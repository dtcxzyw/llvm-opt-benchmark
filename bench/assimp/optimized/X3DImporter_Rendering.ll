; ModuleID = 'bench/assimp/original/X3DImporter_Rendering.ll'
source_filename = "bench/assimp/original/X3DImporter_Rendering.ll"
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
  %_begin = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_begin, align 8
  %_storage = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %color, i64 8
  store ptr %color, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %color, ptr %color, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %color, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i11, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #22
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
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
  %first_attribute.i.i12 = getelementptr inbounds nuw i8, ptr %.pr65, i64 56
  %i.06.i.i13 = load ptr, ptr %first_attribute.i.i12, align 8
  %tobool3.not7.i.i14 = icmp eq ptr %i.06.i.i13, null
  br i1 %tobool3.not7.i.i14, label %do.end, label %for.body.i.i15

for.body.i.i15:                                   ; preds = %if.end.i.i11, %for.inc.i.i22
  %i.08.i.i16 = phi ptr [ %i.0.i.i24, %for.inc.i.i22 ], [ %i.06.i.i13, %if.end.i.i11 ]
  %name.i.i17 = getelementptr inbounds nuw i8, ptr %i.08.i.i16, i64 8
  %3 = load ptr, ptr %name.i.i17, align 8
  %tobool4.not.i.i18 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i18, label %for.inc.i.i22, label %land.lhs.true.i.i19

land.lhs.true.i.i19:                              ; preds = %for.body.i.i15
  %call.i.i.i20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #22
  %cmp.i.i.i21 = icmp eq i32 %call.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, label %for.inc.i.i22

for.inc.i.i22:                                    ; preds = %land.lhs.true.i.i19, %for.body.i.i15
  %next_attribute.i.i23 = getelementptr inbounds nuw i8, ptr %i.08.i.i16, i64 32
  %i.0.i.i24 = load ptr, ptr %next_attribute.i.i23, align 8
  %tobool3.not.i.i25 = icmp eq ptr %i.0.i.i24, null
  br i1 %tobool3.not.i.i25, label %do.end, label %for.body.i.i15, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27:  ; preds = %land.lhs.true.i.i19
  %value3.i.i28 = getelementptr inbounds nuw i8, ptr %i.08.i.i16, i64 16
  %4 = load ptr, ptr %value3.i.i28, align 8
  %tobool4.not.i4.i29 = icmp eq ptr %4, null
  %cond.i.i30 = select i1 %tobool4.not.i4.i29, ptr @.str.43, ptr %4
  %call3.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i30)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i22, %entry, %if.end.i.i11, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper23getColor3DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI9aiColor3DSaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(24) %color)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 34, ptr noundef null)
          to label %if.end32 unwind label %lpad

lpad:                                             ; preds = %if.end30, %if.else27, %if.else.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont17, %if.then14, %if.else, %if.then, %do.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.else:                                          ; preds = %invoke.cont4
  %call10 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call10, align 8
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 8
  store ptr %6, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #21
  %Children.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 48
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 56
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 72
  store i32 34, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19X3DNodeElementColor, i64 16), ptr %call10, align 8
  %Value.i = getelementptr inbounds nuw i8, ptr %call10, i64 80
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 88
  store ptr %Value.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Value.i, ptr %Value.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 96
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
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
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017.i.i, i64 16
  %_M_storage.i.i2.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018.i.i, i64 16
  %8 = load float, ptr %_M_storage.i.i.i.i, align 4
  store float %8, ptr %_M_storage.i.i2.i.i, align 4
  %g.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017.i.i, i64 20
  %9 = load float, ptr %g.i.i.i, align 4
  %g3.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018.i.i, i64 20
  store float %9, ptr %g3.i.i.i, align 4
  %b.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017.i.i, i64 24
  %10 = load float, ptr %b.i.i.i, align 4
  %b4.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018.i.i, i64 24
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
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.03.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %__first.sroa.0.03.i.i.i) #24
  %cmp.i.not.i.i.i = icmp eq ptr %12, %Value.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont17, label %while.body.i.i.i, !llvm.loop !7

if.else.i.i:                                      ; preds = %for.end.i.i
  %call25.i.i37 = invoke ptr @_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6insertISt20_List_const_iteratorIS1_EvEESt14_List_iteratorIS1_ES6_T_S9_(ptr noundef nonnull align 8 dereferenceable(24) %Value.i, ptr nonnull align 8 dereferenceable(24) %Value.i, ptr %__first2.sroa.0.0.lcssa.i.i, ptr nonnull align 8 dereferenceable(24) %color)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %while.body.i.i.i, %if.then.i.i, %if.else.i.i
  %call20 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.else27, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %if.then21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 5))
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont24:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  br label %if.end30

lpad23:                                           ; preds = %call.i.noexc, %if.then21
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad.i, %lpad25
  %.pn = phi { ptr, i32 } [ %16, %lpad25 ], [ %15, %lpad23 ], [ %14, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  br label %ehcleanup33

if.else27:                                        ; preds = %invoke.cont19
  %17 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else27
  %Children = getelementptr inbounds nuw i8, ptr %17, i64 48
  %_M_storage.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i40, i64 16
  store ptr %call10, ptr %_M_storage.i.i.i.i39, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(24) %Children) #21
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  %18 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %18, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont26
  %call5.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45: ; preds = %if.end30
  %NodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_storage.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i44, i64 16
  store ptr %call10, ptr %_M_storage.i.i.i.i41, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %NodeElement_List) #21
  %_M_size.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %21, %color
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit, label %while.body.i.i.i46, !llvm.loop !8

_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit:   ; preds = %while.body.i.i.i46, %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  ret void

ehcleanup33:                                      ; preds = %ehcleanup, %lpad
  %.pn7 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ]
  %22 = load ptr, ptr %color, align 8
  %cmp.not4.i.i.i47 = icmp eq ptr %22, %color
  br i1 %cmp.not4.i.i.i47, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit51, label %while.body.i.i.i48

while.body.i.i.i48:                               ; preds = %ehcleanup33, %while.body.i.i.i48
  %__cur.05.i.i.i49 = phi ptr [ %23, %while.body.i.i.i48 ], [ %22, %ehcleanup33 ]
  %23 = load ptr, ptr %__cur.05.i.i.i49, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i49) #24
  %cmp.not.i.i.i50 = icmp eq ptr %23, %color
  br i1 %cmp.not.i.i.i50, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit51, label %while.body.i.i.i48, !llvm.loop !8

_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit51: ; preds = %while.body.i.i.i48, %ehcleanup33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
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
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %pDEF) #21
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %name3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %1
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.43, %if.then ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call6 = call noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %pUSE, i32 noundef %pType, ptr noundef nonnull %pNE.addr)
  br i1 %call6, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %node, align 8
  %tobool.not.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i8, label %_ZNK4pugi8xml_node4nameEv.exit14, label %if.end.i9

if.end.i9:                                        ; preds = %if.then7
  %name3.i10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %name3.i10, align 8
  %tobool4.not.i11 = icmp eq ptr %5, null
  %cond.i12 = select i1 %tobool4.not.i11, ptr @.str.43, ptr %5
  br label %_ZNK4pugi8xml_node4nameEv.exit14

_ZNK4pugi8xml_node4nameEv.exit14:                 ; preds = %if.then7, %if.end.i9
  %retval.0.i13 = phi ptr [ %cond.i12, %if.end.i9 ], [ @.str.43, %if.then7 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %retval.0.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit14
  invoke void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %pUSE) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  br label %eh.resume

if.end17:                                         ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %mNodeElementCur, align 8
  %Children = getelementptr inbounds nuw i8, ptr %8, i64 48
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %pNE.addr, align 8
  store ptr %9, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %Children) #21
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %11 = load ptr, ptr %pNE.addr, align 8
  ret ptr %11

eh.resume:                                        ; preds = %lpad11, %lpad13, %lpad, %lpad4
  %ref.tmp10.sink = phi ptr [ %ref.tmp3, %lpad4 ], [ %ref.tmp3, %lpad ], [ %ref.tmp10, %lpad13 ], [ %ref.tmp10, %lpad11 ]
  %.pn5.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ], [ %7, %lpad13 ], [ %6, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.sink) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %color, i64 8
  store ptr %color, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %color, ptr %color, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %color, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i11, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #22
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
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
  %first_attribute.i.i12 = getelementptr inbounds nuw i8, ptr %.pr65, i64 56
  %i.06.i.i13 = load ptr, ptr %first_attribute.i.i12, align 8
  %tobool3.not7.i.i14 = icmp eq ptr %i.06.i.i13, null
  br i1 %tobool3.not7.i.i14, label %do.end, label %for.body.i.i15

for.body.i.i15:                                   ; preds = %if.end.i.i11, %for.inc.i.i22
  %i.08.i.i16 = phi ptr [ %i.0.i.i24, %for.inc.i.i22 ], [ %i.06.i.i13, %if.end.i.i11 ]
  %name.i.i17 = getelementptr inbounds nuw i8, ptr %i.08.i.i16, i64 8
  %3 = load ptr, ptr %name.i.i17, align 8
  %tobool4.not.i.i18 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i18, label %for.inc.i.i22, label %land.lhs.true.i.i19

land.lhs.true.i.i19:                              ; preds = %for.body.i.i15
  %call.i.i.i20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #22
  %cmp.i.i.i21 = icmp eq i32 %call.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, label %for.inc.i.i22

for.inc.i.i22:                                    ; preds = %land.lhs.true.i.i19, %for.body.i.i15
  %next_attribute.i.i23 = getelementptr inbounds nuw i8, ptr %i.08.i.i16, i64 32
  %i.0.i.i24 = load ptr, ptr %next_attribute.i.i23, align 8
  %tobool3.not.i.i25 = icmp eq ptr %i.0.i.i24, null
  br i1 %tobool3.not.i.i25, label %do.end, label %for.body.i.i15, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27:  ; preds = %land.lhs.true.i.i19
  %value3.i.i28 = getelementptr inbounds nuw i8, ptr %i.08.i.i16, i64 16
  %4 = load ptr, ptr %value3.i.i28, align 8
  %tobool4.not.i4.i29 = icmp eq ptr %4, null
  %cond.i.i30 = select i1 %tobool4.not.i4.i29, ptr @.str.43, ptr %4
  %call3.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i30)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i22, %entry, %if.end.i.i11, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper23getColor4DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI9aiColor4tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(24) %color)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 35, ptr noundef null)
          to label %if.end32 unwind label %lpad

lpad:                                             ; preds = %if.end30, %if.else27, %if.else.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont17, %if.then14, %if.else, %if.then, %do.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.else:                                          ; preds = %invoke.cont4
  %call10 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call10, align 8
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 8
  store ptr %6, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #21
  %Children.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 48
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 56
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 72
  store i32 35, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23X3DNodeElementColorRGBA, i64 16), ptr %call10, align 8
  %Value.i = getelementptr inbounds nuw i8, ptr %call10, i64 80
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 88
  store ptr %Value.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Value.i, ptr %Value.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 96
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
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
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017.i.i, i64 16
  %_M_storage.i.i2.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018.i.i, i64 16
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
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.03.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %__first.sroa.0.03.i.i.i) #24
  %cmp.i.not.i.i.i = icmp eq ptr %9, %Value.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont17, label %while.body.i.i.i, !llvm.loop !10

if.else.i.i:                                      ; preds = %for.end.i.i
  %call24.i.i37 = invoke ptr @_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %Value.i, ptr nonnull align 8 dereferenceable(24) %Value.i, ptr %__first2.sroa.0.0.lcssa.i.i, ptr nonnull align 8 dereferenceable(24) %color)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %while.body.i.i.i, %if.then.i.i, %if.else.i.i
  %call20 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.else27, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %if.then21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 9))
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont24:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  br label %if.end30

lpad23:                                           ; preds = %call.i.noexc, %if.then21
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad.i, %lpad25
  %.pn = phi { ptr, i32 } [ %13, %lpad25 ], [ %12, %lpad23 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  br label %ehcleanup33

if.else27:                                        ; preds = %invoke.cont19
  %14 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else27
  %Children = getelementptr inbounds nuw i8, ptr %14, i64 48
  %_M_storage.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i40, i64 16
  store ptr %call10, ptr %_M_storage.i.i.i.i39, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(24) %Children) #21
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %15 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %15, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont26
  %call5.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45: ; preds = %if.end30
  %NodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_storage.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i44, i64 16
  store ptr %call10, ptr %_M_storage.i.i.i.i41, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %NodeElement_List) #21
  %_M_size.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %18, %color
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i46, !llvm.loop !11

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i46, %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  ret void

ehcleanup33:                                      ; preds = %ehcleanup, %lpad
  %.pn7 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ]
  %19 = load ptr, ptr %color, align 8
  %cmp.not4.i.i.i47 = icmp eq ptr %19, %color
  br i1 %cmp.not4.i.i.i47, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit51, label %while.body.i.i.i48

while.body.i.i.i48:                               ; preds = %ehcleanup33, %while.body.i.i.i48
  %__cur.05.i.i.i49 = phi ptr [ %20, %while.body.i.i.i48 ], [ %19, %ehcleanup33 ]
  %20 = load ptr, ptr %__cur.05.i.i.i49, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i49) #24
  %cmp.not.i.i.i50 = icmp eq ptr %20, %color
  br i1 %cmp.not.i.i.i50, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit51, label %while.body.i.i.i48, !llvm.loop !11

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit51: ; preds = %while.body.i.i.i48, %ehcleanup33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %point, i64 8
  store ptr %point, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %point, ptr %point, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %point, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i11, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #22
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
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
  %first_attribute.i.i12 = getelementptr inbounds nuw i8, ptr %.pr65, i64 56
  %i.06.i.i13 = load ptr, ptr %first_attribute.i.i12, align 8
  %tobool3.not7.i.i14 = icmp eq ptr %i.06.i.i13, null
  br i1 %tobool3.not7.i.i14, label %do.end, label %for.body.i.i15

for.body.i.i15:                                   ; preds = %if.end.i.i11, %for.inc.i.i22
  %i.08.i.i16 = phi ptr [ %i.0.i.i24, %for.inc.i.i22 ], [ %i.06.i.i13, %if.end.i.i11 ]
  %name.i.i17 = getelementptr inbounds nuw i8, ptr %i.08.i.i16, i64 8
  %3 = load ptr, ptr %name.i.i17, align 8
  %tobool4.not.i.i18 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i18, label %for.inc.i.i22, label %land.lhs.true.i.i19

land.lhs.true.i.i19:                              ; preds = %for.body.i.i15
  %call.i.i.i20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #22
  %cmp.i.i.i21 = icmp eq i32 %call.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, label %for.inc.i.i22

for.inc.i.i22:                                    ; preds = %land.lhs.true.i.i19, %for.body.i.i15
  %next_attribute.i.i23 = getelementptr inbounds nuw i8, ptr %i.08.i.i16, i64 32
  %i.0.i.i24 = load ptr, ptr %next_attribute.i.i23, align 8
  %tobool3.not.i.i25 = icmp eq ptr %i.0.i.i24, null
  br i1 %tobool3.not.i.i25, label %do.end, label %for.body.i.i15, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27:  ; preds = %land.lhs.true.i.i19
  %value3.i.i28 = getelementptr inbounds nuw i8, ptr %i.08.i.i16, i64 16
  %4 = load ptr, ptr %value3.i.i28, align 8
  %tobool4.not.i4.i29 = icmp eq ptr %4, null
  %cond.i.i30 = select i1 %tobool4.not.i4.i29, ptr @.str.43, ptr %4
  %call3.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i30)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i22, %entry, %if.end.i.i11, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector3DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(24) %point)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 21, ptr noundef null)
          to label %if.end32 unwind label %lpad

lpad:                                             ; preds = %if.end30, %if.else27, %if.else.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont17, %if.then14, %if.else, %if.then, %do.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.else:                                          ; preds = %invoke.cont4
  %call10 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call10, align 8
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 8
  store ptr %6, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #21
  %Children.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 48
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 56
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 72
  store i32 21, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24X3DNodeElementCoordinate, i64 16), ptr %call10, align 8
  %Value.i = getelementptr inbounds nuw i8, ptr %call10, i64 80
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 88
  store ptr %Value.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Value.i, ptr %Value.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 96
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
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
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017.i.i, i64 16
  %_M_storage.i.i2.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018.i.i, i64 16
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
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.03.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %__first.sroa.0.03.i.i.i) #24
  %cmp.i.not.i.i.i = icmp eq ptr %9, %Value.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont17, label %while.body.i.i.i, !llvm.loop !13

if.else.i.i:                                      ; preds = %for.end.i.i
  %call24.i.i37 = invoke ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %Value.i, ptr nonnull align 8 dereferenceable(24) %Value.i, ptr %__first2.sroa.0.0.lcssa.i.i, ptr nonnull align 8 dereferenceable(24) %point)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %while.body.i.i.i, %if.then.i.i, %if.else.i.i
  %call20 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.else27, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %if.then21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 10))
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont24:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  br label %if.end30

lpad23:                                           ; preds = %call.i.noexc, %if.then21
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad.i, %lpad25
  %.pn = phi { ptr, i32 } [ %13, %lpad25 ], [ %12, %lpad23 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  br label %ehcleanup33

if.else27:                                        ; preds = %invoke.cont19
  %14 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else27
  %Children = getelementptr inbounds nuw i8, ptr %14, i64 48
  %_M_storage.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i40, i64 16
  store ptr %call10, ptr %_M_storage.i.i.i.i39, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(24) %Children) #21
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %15 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %15, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont26
  %call5.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45: ; preds = %if.end30
  %NodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_storage.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i44, i64 16
  store ptr %call10, ptr %_M_storage.i.i.i.i41, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %NodeElement_List) #21
  %_M_size.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %18, %point
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i46, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i46, %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  ret void

ehcleanup33:                                      ; preds = %ehcleanup, %lpad
  %.pn7 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ]
  %19 = load ptr, ptr %point, align 8
  %cmp.not4.i.i.i47 = icmp eq ptr %19, %point
  br i1 %cmp.not4.i.i.i47, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit51, label %while.body.i.i.i48

while.body.i.i.i48:                               ; preds = %ehcleanup33, %while.body.i.i.i48
  %__cur.05.i.i.i49 = phi ptr [ %20, %while.body.i.i.i48 ], [ %19, %ehcleanup33 ]
  %20 = load ptr, ptr %__cur.05.i.i.i49, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i49) #24
  %cmp.not.i.i.i50 = icmp eq ptr %20, %point
  br i1 %cmp.not.i.i.i50, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit51, label %while.body.i.i.i48, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit51: ; preds = %while.body.i.i.i48, %ehcleanup33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %colorIndex, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordIndex, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i20, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #22
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
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
  %.pr121 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i21 = getelementptr inbounds nuw i8, ptr %.pr121, i64 56
  %i.06.i.i22 = load ptr, ptr %first_attribute.i.i21, align 8
  %tobool3.not7.i.i23 = icmp eq ptr %i.06.i.i22, null
  br i1 %tobool3.not7.i.i23, label %do.end, label %for.body.i.i24

for.body.i.i24:                                   ; preds = %if.end.i.i20, %for.inc.i.i31
  %i.08.i.i25 = phi ptr [ %i.0.i.i33, %for.inc.i.i31 ], [ %i.06.i.i22, %if.end.i.i20 ]
  %name.i.i26 = getelementptr inbounds nuw i8, ptr %i.08.i.i25, i64 8
  %3 = load ptr, ptr %name.i.i26, align 8
  %tobool4.not.i.i27 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i27, label %for.inc.i.i31, label %land.lhs.true.i.i28

land.lhs.true.i.i28:                              ; preds = %for.body.i.i24
  %call.i.i.i29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #22
  %cmp.i.i.i30 = icmp eq i32 %call.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36, label %for.inc.i.i31

for.inc.i.i31:                                    ; preds = %land.lhs.true.i.i28, %for.body.i.i24
  %next_attribute.i.i32 = getelementptr inbounds nuw i8, ptr %i.08.i.i25, i64 32
  %i.0.i.i33 = load ptr, ptr %next_attribute.i.i32, align 8
  %tobool3.not.i.i34 = icmp eq ptr %i.0.i.i33, null
  br i1 %tobool3.not.i.i34, label %do.end, label %for.body.i.i24, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36:  ; preds = %land.lhs.true.i.i28
  %value3.i.i37 = getelementptr inbounds nuw i8, ptr %i.08.i.i25, i64 16
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
  %first_attribute.i.i45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %i.06.i.i46 = load ptr, ptr %first_attribute.i.i45, align 8
  %tobool3.not7.i.i47 = icmp eq ptr %i.06.i.i46, null
  br i1 %tobool3.not7.i.i47, label %invoke.cont6, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %if.end.i.i44, %for.inc.i.i55
  %i.08.i.i49 = phi ptr [ %i.0.i.i57, %for.inc.i.i55 ], [ %i.06.i.i46, %if.end.i.i44 ]
  %name.i.i50 = getelementptr inbounds nuw i8, ptr %i.08.i.i49, i64 8
  %6 = load ptr, ptr %name.i.i50, align 8
  %tobool4.not.i.i51 = icmp eq ptr %6, null
  br i1 %tobool4.not.i.i51, label %for.inc.i.i55, label %land.lhs.true.i.i52

land.lhs.true.i.i52:                              ; preds = %for.body.i.i48
  %call.i.i.i53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %6) #22
  %cmp.i.i.i54 = icmp eq i32 %call.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %if.end.i3.i, label %for.inc.i.i55

for.inc.i.i55:                                    ; preds = %land.lhs.true.i.i52, %for.body.i.i48
  %next_attribute.i.i56 = getelementptr inbounds nuw i8, ptr %i.08.i.i49, i64 32
  %i.0.i.i57 = load ptr, ptr %next_attribute.i.i56, align 8
  %tobool3.not.i.i58 = icmp eq ptr %i.0.i.i57, null
  br i1 %tobool3.not.i.i58, label %invoke.cont6, label %for.body.i.i48, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i52
  %value4.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i49, i64 16
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
  %call10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  br i1 %call10, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %call12 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 25, ptr noundef null)
          to label %if.end91 unwind label %lpad

lpad:                                             ; preds = %if.end89, %if.else86, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %for.end, %if.then36, %invoke.cont32, %invoke.cont30, %if.end29, %if.then26, %if.end, %invoke.cont20, %if.then, %invoke.cont6, %do.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.else:                                          ; preds = %invoke.cont8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %coordIndex, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %coordIndex, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 5
  br i1 %cmp, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %add.ptr.i.i, align 4
  %cmp15 = icmp eq i32 %12, -1
  %cmp17 = icmp eq i64 %sub.ptr.sub.i, 8
  %or.cond = and i1 %cmp17, %cmp15
  br i1 %or.cond, label %if.then18, label %if.end

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad

lpad19:                                           ; preds = %if.then18
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #21
  br label %ehcleanup92

if.end:                                           ; preds = %lor.lhs.false
  %call22 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #23
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call22, align 8
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 8
  store ptr %14, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #21
  %Children.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 48
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 56
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 72
  store i32 25, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 80
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 88
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 96
  %Solid.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %call22, align 8
  %ColorIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, i8 0, i64 24, i1 false)
  %CoordIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, i8 0, i64 24, i1 false)
  %NormalIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, i8 0, i64 24, i1 false)
  %TexCoordIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, i8 0, i64 24, i1 false)
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  br i1 %call25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end29 unwind label %lpad

if.end29:                                         ; preds = %if.then26, %invoke.cont24
  %call31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, ptr noundef nonnull align 8 dereferenceable(24) %colorIndex)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end29
  %ColorPerVertex = getelementptr inbounds nuw i8, ptr %call22, i64 144
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
  %tobool.not.i.i65 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i65, label %for.end, label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont37
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load ptr, ptr %first_child.i.i, align 8, !noalias !15
  %cmp.not.i.not113 = icmp eq ptr %16, null
  br i1 %cmp.not.i.not113, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont38, %if.end81
  %__begin3.sroa.0.0114 = phi ptr [ %25, %if.end81 ], [ %16, %invoke.cont38 ]
  %17 = ptrtoint ptr %__begin3.sroa.0.0114 to i64
  store i64 %17, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0114, i64 8
  %18 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %18, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #21
  %call.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %call.i.noexc unwind label %lpad51

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef %call.i74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc unwind label %lpad51

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont52 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #21
  br label %lpad51.body

invoke.cont52:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #21
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.3) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #21
  br label %ehcleanup92

lpad53:                                           ; preds = %if.else68, %if.then66, %if.then61, %if.then56
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.else58:                                        ; preds = %invoke.cont52
  %call.i75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.4) #21
  %cmp.i76 = icmp eq i32 %call.i75, 0
  br i1 %cmp.i76, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.else58
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end81 unwind label %lpad53

if.else63:                                        ; preds = %if.else58
  %call.i77 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.6) #21
  %cmp.i78 = icmp eq i32 %call.i77, 0
  br i1 %cmp.i78, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.else63
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end81 unwind label %lpad53

if.else68:                                        ; preds = %if.else63
  %call70 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont69 unwind label %lpad53

invoke.cont69:                                    ; preds = %if.else68
  br i1 %call70, label %if.end81, label %if.then71

if.then71:                                        ; preds = %invoke.cont69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #21
  %call.i7984 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %call.i79.noexc unwind label %lpad74

call.i79.noexc:                                   ; preds = %if.then71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef %call.i7984, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %.noexc85 unwind label %lpad74

.noexc85:                                         ; preds = %call.i79.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 14))
          to label %invoke.cont75 unwind label %lpad.i83

lpad.i83:                                         ; preds = %.noexc85
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #21
  br label %ehcleanup

invoke.cont75:                                    ; preds = %.noexc85
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #21
  br label %if.end81

lpad74:                                           ; preds = %call.i79.noexc, %if.then71
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad76:                                           ; preds = %invoke.cont75
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad74, %lpad.i83, %lpad76
  %.pn = phi { ptr, i32 } [ %24, %lpad76 ], [ %23, %lpad74 ], [ %22, %lpad.i83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #21
  br label %ehcleanup82

if.end81:                                         ; preds = %if.then61, %invoke.cont69, %invoke.cont77, %if.then66, %if.then56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #21
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0114, i64 48
  %25 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %25, null
  br i1 %cmp.not.i.not, label %for.end, label %for.body

ehcleanup82:                                      ; preds = %ehcleanup, %lpad53
  %.pn14 = phi { ptr, i32 } [ %21, %lpad53 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #21
  br label %ehcleanup92

for.end:                                          ; preds = %if.end81, %invoke.cont37, %invoke.cont38
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end89 unwind label %lpad

if.else86:                                        ; preds = %invoke.cont34
  %26 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i88 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else86
  %Children = getelementptr inbounds nuw i8, ptr %26, i64 48
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i88, i64 16
  store ptr %call22, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(24) %Children) #21
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %27 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %27, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end89

if.end89:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end
  %call5.i.i.i.i.i.i92 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit93 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit93: ; preds = %if.end89
  %NodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_storage.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i92, i64 16
  store ptr %call22, ptr %_M_storage.i.i.i.i89, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i92, ptr noundef nonnull align 8 dereferenceable(24) %NodeElement_List) #21
  %_M_size.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %28 = load i64, ptr %_M_size.i.i.i90, align 8
  %add.i.i.i91 = add i64 %28, 1
  store i64 %add.i.i.i91, ptr %_M_size.i.i.i90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit93
  %29 = load ptr, ptr %coordIndex, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end91
  call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end91, %if.then.i.i.i
  %30 = load ptr, ptr %colorIndex, align 8
  %tobool.not.i.i.i94 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit96, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

_ZNSt6vectorIiSaIiEED2Ev.exit96:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  ret void

ehcleanup92:                                      ; preds = %ehcleanup82, %lpad51.body, %lpad19, %lpad
  %.pn16 = phi { ptr, i32 } [ %9, %lpad ], [ %13, %lpad19 ], [ %.pn14, %ehcleanup82 ], [ %eh.lpad-body, %lpad51.body ]
  %31 = load ptr, ptr %coordIndex, align 8
  %tobool.not.i.i.i97 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i97, label %_ZNSt6vectorIiSaIiEED2Ev.exit99, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

_ZNSt6vectorIiSaIiEED2Ev.exit99:                  ; preds = %ehcleanup92, %if.then.i.i.i98
  %32 = load ptr, ptr %colorIndex, align 8
  %tobool.not.i.i.i100 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit102, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit99
  call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

_ZNSt6vectorIiSaIiEED2Ev.exit102:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit99, %if.then.i.i.i101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
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
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %index, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i35, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #22
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
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
  %.pr422 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i36 = getelementptr inbounds nuw i8, ptr %.pr422, i64 56
  %i.06.i.i37 = load ptr, ptr %first_attribute.i.i36, align 8
  %tobool3.not7.i.i38 = icmp eq ptr %i.06.i.i37, null
  br i1 %tobool3.not7.i.i38, label %if.end.i.i59, label %for.body.i.i39

for.body.i.i39:                                   ; preds = %if.end.i.i35, %for.inc.i.i46
  %i.08.i.i40 = phi ptr [ %i.0.i.i48, %for.inc.i.i46 ], [ %i.06.i.i37, %if.end.i.i35 ]
  %name.i.i41 = getelementptr inbounds nuw i8, ptr %i.08.i.i40, i64 8
  %3 = load ptr, ptr %name.i.i41, align 8
  %tobool4.not.i.i42 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i42, label %for.inc.i.i46, label %land.lhs.true.i.i43

land.lhs.true.i.i43:                              ; preds = %for.body.i.i39
  %call.i.i.i44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #22
  %cmp.i.i.i45 = icmp eq i32 %call.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51, label %for.inc.i.i46

for.inc.i.i46:                                    ; preds = %land.lhs.true.i.i43, %for.body.i.i39
  %next_attribute.i.i47 = getelementptr inbounds nuw i8, ptr %i.08.i.i40, i64 32
  %i.0.i.i48 = load ptr, ptr %next_attribute.i.i47, align 8
  %tobool3.not.i.i49 = icmp eq ptr %i.0.i.i48, null
  br i1 %tobool3.not.i.i49, label %do.end, label %for.body.i.i39, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51:  ; preds = %land.lhs.true.i.i43
  %value3.i.i52 = getelementptr inbounds nuw i8, ptr %i.08.i.i40, i64 16
  %4 = load ptr, ptr %value3.i.i52, align 8
  %tobool4.not.i4.i53 = icmp eq ptr %4, null
  %cond.i.i54 = select i1 %tobool4.not.i4.i53, ptr @.str.43, ptr %4
  %call3.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i54)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51.do.end_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51
  %.pr377.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i46, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51.do.end_crit_edge
  %.pr377 = phi ptr [ %.pr377.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51.do.end_crit_edge ], [ %.pr422, %for.inc.i.i46 ]
  %tobool.not.i.i58 = icmp eq ptr %.pr377, null
  br i1 %tobool.not.i.i58, label %invoke.cont6, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %if.end.i.i35, %do.end
  %.pr377425 = phi ptr [ %.pr377, %do.end ], [ %.pr422, %if.end.i.i35 ]
  %first_attribute.i.i60 = getelementptr inbounds nuw i8, ptr %.pr377425, i64 56
  %i.06.i.i61 = load ptr, ptr %first_attribute.i.i60, align 8
  %tobool3.not7.i.i62 = icmp eq ptr %i.06.i.i61, null
  br i1 %tobool3.not7.i.i62, label %invoke.cont6, label %for.body.i.i63

for.body.i.i63:                                   ; preds = %if.end.i.i59, %for.inc.i.i70
  %i.08.i.i64 = phi ptr [ %i.0.i.i72, %for.inc.i.i70 ], [ %i.06.i.i61, %if.end.i.i59 ]
  %name.i.i65 = getelementptr inbounds nuw i8, ptr %i.08.i.i64, i64 8
  %5 = load ptr, ptr %name.i.i65, align 8
  %tobool4.not.i.i66 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i66, label %for.inc.i.i70, label %land.lhs.true.i.i67

land.lhs.true.i.i67:                              ; preds = %for.body.i.i63
  %call.i.i.i68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %5) #22
  %cmp.i.i.i69 = icmp eq i32 %call.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.end.i3.i, label %for.inc.i.i70

for.inc.i.i70:                                    ; preds = %land.lhs.true.i.i67, %for.body.i.i63
  %next_attribute.i.i71 = getelementptr inbounds nuw i8, ptr %i.08.i.i64, i64 32
  %i.0.i.i72 = load ptr, ptr %next_attribute.i.i71, align 8
  %tobool3.not.i.i73 = icmp eq ptr %i.0.i.i72, null
  br i1 %tobool3.not.i.i73, label %if.end.i.i76, label %for.body.i.i63, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i67
  %value4.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i64, i64 16
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i76, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i76 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i76

if.end.i.i76:                                     ; preds = %for.inc.i.i70, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %ccw.0386 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i70 ]
  br label %for.body.i.i80

for.body.i.i80:                                   ; preds = %if.end.i.i76, %for.inc.i.i87
  %i.08.i.i81 = phi ptr [ %i.0.i.i89, %for.inc.i.i87 ], [ %i.06.i.i61, %if.end.i.i76 ]
  %name.i.i82 = getelementptr inbounds nuw i8, ptr %i.08.i.i81, i64 8
  %8 = load ptr, ptr %name.i.i82, align 8
  %tobool4.not.i.i83 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i83, label %for.inc.i.i87, label %land.lhs.true.i.i84

land.lhs.true.i.i84:                              ; preds = %for.body.i.i80
  %call.i.i.i85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %8) #22
  %cmp.i.i.i86 = icmp eq i32 %call.i.i.i85, 0
  br i1 %cmp.i.i.i86, label %if.end.i3.i92, label %for.inc.i.i87

for.inc.i.i87:                                    ; preds = %land.lhs.true.i.i84, %for.body.i.i80
  %next_attribute.i.i88 = getelementptr inbounds nuw i8, ptr %i.08.i.i81, i64 32
  %i.0.i.i89 = load ptr, ptr %next_attribute.i.i88, align 8
  %tobool3.not.i.i90 = icmp eq ptr %i.0.i.i89, null
  br i1 %tobool3.not.i.i90, label %invoke.cont6, label %for.body.i.i80, !llvm.loop !4

if.end.i3.i92:                                    ; preds = %land.lhs.true.i.i84
  %value4.i.i93 = getelementptr inbounds nuw i8, ptr %i.08.i.i81, i64 16
  %9 = load ptr, ptr %value4.i.i93, align 8
  %tobool5.not.i.i94 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i94, label %invoke.cont6, label %cond.true.i.i95

cond.true.i.i95:                                  ; preds = %if.end.i3.i92
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %lor.rhs.i.i.i98 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

lor.rhs.i.i.i98:                                  ; preds = %cond.true.i.i95
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc.i.i87, %if.end.i.i59, %do.end, %entry, %invoke.cont, %lor.rhs.i.i.i98, %cond.true.i.i95, %cond.true.i.i95, %cond.true.i.i95, %cond.true.i.i95, %cond.true.i.i95, %if.end.i3.i92
  %ccw.0382 = phi i8 [ %ccw.0386, %lor.rhs.i.i.i98 ], [ %ccw.0386, %cond.true.i.i95 ], [ %ccw.0386, %cond.true.i.i95 ], [ %ccw.0386, %cond.true.i.i95 ], [ %ccw.0386, %cond.true.i.i95 ], [ %ccw.0386, %cond.true.i.i95 ], [ %ccw.0386, %if.end.i3.i92 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i59 ], [ %ccw.0386, %for.inc.i.i87 ]
  %colorPerVertex.0 = phi i8 [ 0, %lor.rhs.i.i.i98 ], [ 1, %cond.true.i.i95 ], [ 1, %cond.true.i.i95 ], [ 1, %cond.true.i.i95 ], [ 1, %cond.true.i.i95 ], [ 1, %cond.true.i.i95 ], [ 0, %if.end.i3.i92 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i59 ], [ 1, %for.inc.i.i87 ]
  %call9 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %index)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %node, align 8
  %tobool.not.i.i100 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i100, label %invoke.cont12, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %invoke.cont8
  %first_attribute.i.i102 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %i.06.i.i103 = load ptr, ptr %first_attribute.i.i102, align 8
  %tobool3.not7.i.i104 = icmp eq ptr %i.06.i.i103, null
  br i1 %tobool3.not7.i.i104, label %invoke.cont12, label %for.body.i.i105

for.body.i.i105:                                  ; preds = %if.end.i.i101, %for.inc.i.i112
  %i.08.i.i106 = phi ptr [ %i.0.i.i114, %for.inc.i.i112 ], [ %i.06.i.i103, %if.end.i.i101 ]
  %name.i.i107 = getelementptr inbounds nuw i8, ptr %i.08.i.i106, i64 8
  %12 = load ptr, ptr %name.i.i107, align 8
  %tobool4.not.i.i108 = icmp eq ptr %12, null
  br i1 %tobool4.not.i.i108, label %for.inc.i.i112, label %land.lhs.true.i.i109

land.lhs.true.i.i109:                             ; preds = %for.body.i.i105
  %call.i.i.i110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %12) #22
  %cmp.i.i.i111 = icmp eq i32 %call.i.i.i110, 0
  br i1 %cmp.i.i.i111, label %if.end.i3.i117, label %for.inc.i.i112

for.inc.i.i112:                                   ; preds = %land.lhs.true.i.i109, %for.body.i.i105
  %next_attribute.i.i113 = getelementptr inbounds nuw i8, ptr %i.08.i.i106, i64 32
  %i.0.i.i114 = load ptr, ptr %next_attribute.i.i113, align 8
  %tobool3.not.i.i115 = icmp eq ptr %i.0.i.i114, null
  br i1 %tobool3.not.i.i115, label %if.end.i.i126, label %for.body.i.i105, !llvm.loop !4

if.end.i3.i117:                                   ; preds = %land.lhs.true.i.i109
  %value4.i.i118 = getelementptr inbounds nuw i8, ptr %i.08.i.i106, i64 16
  %13 = load ptr, ptr %value4.i.i118, align 8
  %tobool5.not.i.i119 = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i119, label %if.end.i.i126, label %cond.true.i.i120

cond.true.i.i120:                                 ; preds = %if.end.i3.i117
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %lor.rhs.i.i.i123 [
    i8 121, label %if.end.i.i126
    i8 116, label %if.end.i.i126
    i8 84, label %if.end.i.i126
    i8 49, label %if.end.i.i126
    i8 89, label %if.end.i.i126
  ]

lor.rhs.i.i.i123:                                 ; preds = %cond.true.i.i120
  br label %if.end.i.i126

if.end.i.i126:                                    ; preds = %for.inc.i.i112, %if.end.i3.i117, %cond.true.i.i120, %cond.true.i.i120, %cond.true.i.i120, %cond.true.i.i120, %cond.true.i.i120, %lor.rhs.i.i.i123
  %normalPerVertex.0391 = phi i8 [ 0, %if.end.i3.i117 ], [ 1, %cond.true.i.i120 ], [ 0, %lor.rhs.i.i.i123 ], [ 1, %cond.true.i.i120 ], [ 1, %cond.true.i.i120 ], [ 1, %cond.true.i.i120 ], [ 1, %cond.true.i.i120 ], [ 1, %for.inc.i.i112 ]
  br label %for.body.i.i130

for.body.i.i130:                                  ; preds = %if.end.i.i126, %for.inc.i.i137
  %i.08.i.i131 = phi ptr [ %i.0.i.i139, %for.inc.i.i137 ], [ %i.06.i.i103, %if.end.i.i126 ]
  %name.i.i132 = getelementptr inbounds nuw i8, ptr %i.08.i.i131, i64 8
  %15 = load ptr, ptr %name.i.i132, align 8
  %tobool4.not.i.i133 = icmp eq ptr %15, null
  br i1 %tobool4.not.i.i133, label %for.inc.i.i137, label %land.lhs.true.i.i134

land.lhs.true.i.i134:                             ; preds = %for.body.i.i130
  %call.i.i.i135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %15) #22
  %cmp.i.i.i136 = icmp eq i32 %call.i.i.i135, 0
  br i1 %cmp.i.i.i136, label %if.end.i3.i142, label %for.inc.i.i137

for.inc.i.i137:                                   ; preds = %land.lhs.true.i.i134, %for.body.i.i130
  %next_attribute.i.i138 = getelementptr inbounds nuw i8, ptr %i.08.i.i131, i64 32
  %i.0.i.i139 = load ptr, ptr %next_attribute.i.i138, align 8
  %tobool3.not.i.i140 = icmp eq ptr %i.0.i.i139, null
  br i1 %tobool3.not.i.i140, label %invoke.cont12, label %for.body.i.i130, !llvm.loop !4

if.end.i3.i142:                                   ; preds = %land.lhs.true.i.i134
  %value4.i.i143 = getelementptr inbounds nuw i8, ptr %i.08.i.i131, i64 16
  %16 = load ptr, ptr %value4.i.i143, align 8
  %tobool5.not.i.i144 = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i144, label %invoke.cont12, label %cond.true.i.i145

cond.true.i.i145:                                 ; preds = %if.end.i3.i142
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %lor.rhs.i.i.i148 [
    i8 121, label %invoke.cont12
    i8 116, label %invoke.cont12
    i8 84, label %invoke.cont12
    i8 49, label %invoke.cont12
    i8 89, label %invoke.cont12
  ]

lor.rhs.i.i.i148:                                 ; preds = %cond.true.i.i145
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.inc.i.i137, %if.end.i.i101, %invoke.cont8, %lor.rhs.i.i.i148, %cond.true.i.i145, %cond.true.i.i145, %cond.true.i.i145, %cond.true.i.i145, %cond.true.i.i145, %if.end.i3.i142
  %normalPerVertex.0388 = phi i8 [ %normalPerVertex.0391, %lor.rhs.i.i.i148 ], [ %normalPerVertex.0391, %cond.true.i.i145 ], [ %normalPerVertex.0391, %cond.true.i.i145 ], [ %normalPerVertex.0391, %cond.true.i.i145 ], [ %normalPerVertex.0391, %cond.true.i.i145 ], [ %normalPerVertex.0391, %cond.true.i.i145 ], [ %normalPerVertex.0391, %if.end.i3.i142 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i101 ], [ %normalPerVertex.0391, %for.inc.i.i137 ]
  %solid.0 = phi i8 [ 0, %lor.rhs.i.i.i148 ], [ 1, %cond.true.i.i145 ], [ 1, %cond.true.i.i145 ], [ 1, %cond.true.i.i145 ], [ 1, %cond.true.i.i145 ], [ 1, %cond.true.i.i145 ], [ 0, %if.end.i3.i142 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i101 ], [ 1, %for.inc.i.i137 ]
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  br i1 %call14, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 27, ptr noundef null)
          to label %if.end155 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i165, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i197, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i229, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i261, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i293, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke, %invoke.cont6, %if.then, %invoke.cont20, %if.end, %if.then26, %for.end, %if.then83, %for.end148, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51, %if.else150, %if.end153
  %lpad.loopexit.split-lp393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

if.else:                                          ; preds = %invoke.cont12
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %index, align 8
  %cmp = icmp eq ptr %18, %19
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad.loopexit.split-lp

lpad19:                                           ; preds = %if.then18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #21
  br label %ehcleanup156

if.end:                                           ; preds = %if.else
  %call22 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #23
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call22, align 8
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 8
  store ptr %21, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #21
  %Children.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 48
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 56
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 72
  store i32 27, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 80
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 88
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 96
  %Solid.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %call22, align 8
  %ColorIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, i8 0, i64 24, i1 false)
  %CoordIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, i8 0, i64 24, i1 false)
  %NormalIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, i8 0, i64 24, i1 false)
  %TexCoordIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, i8 0, i64 24, i1 false)
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  br i1 %call25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end29 unwind label %lpad.loopexit.split-lp

if.end29:                                         ; preds = %if.then26, %invoke.cont24
  %CCW = getelementptr inbounds nuw i8, ptr %call22, i64 113
  %frombool = and i8 %ccw.0382, 1
  store i8 %frombool, ptr %CCW, align 1
  %ColorPerVertex = getelementptr inbounds nuw i8, ptr %call22, i64 144
  store i8 %colorPerVertex.0, ptr %ColorPerVertex, align 8
  %NormalPerVertex = getelementptr inbounds nuw i8, ptr %call22, i64 208
  %frombool33 = and i8 %normalPerVertex.0388, 1
  store i8 %frombool33, ptr %NormalPerVertex, align 8
  store i8 %solid.0, ptr %Solid.i.i, align 8
  %22 = load ptr, ptr %CoordIndex.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 160
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i150 = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i150, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end29
  store ptr %22, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %if.end29, %invoke.cont.i.i
  %24 = phi ptr [ %23, %if.end29 ], [ %22, %invoke.cont.i.i ]
  %25 = load ptr, ptr %index, align 8
  %26 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not400 = icmp eq ptr %25, %26
  br i1 %cmp.i.not400, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %arrayidx = getelementptr inbounds nuw i8, ptr %idx, i64 8
  %tobool48 = trunc nuw i8 %ccw.0382 to i1
  %_M_end_of_storage.i220 = getelementptr inbounds nuw i8, ptr %call22, i64 168
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %idx, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %.pre416417 = phi ptr [ %26, %for.body.lr.ph ], [ %.pre416418, %for.inc ]
  %27 = phi ptr [ %26, %for.body.lr.ph ], [ %72, %for.inc ]
  %28 = phi ptr [ %24, %for.body.lr.ph ], [ %73, %for.inc ]
  %counter.0402 = phi i32 [ 0, %for.body.lr.ph ], [ %counter.1, %for.inc ]
  %idx_it.sroa.0.0401 = phi ptr [ %25, %for.body.lr.ph ], [ %incdec.ptr.i319, %for.inc ]
  %29 = load i32, ptr %idx_it.sroa.0.0401, align 4
  store i32 %29, ptr %arrayidx, align 4
  %cmp43 = icmp slt i32 %29, 0
  br i1 %cmp43, label %for.inc, label %if.else45

if.else45:                                        ; preds = %for.body
  %cmp46 = icmp sgt i32 %counter.0402, 1
  br i1 %cmp46, label %if.then47, label %if.else75

if.then47:                                        ; preds = %if.else45
  %30 = load ptr, ptr %_M_end_of_storage.i220, align 8
  %cmp.not.i = icmp eq ptr %28, %30
  br i1 %tobool48, label %if.then49, label %if.else59

if.then49:                                        ; preds = %if.then47
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then49
  %31 = load i32, ptr %idx, align 4
  store i32 %31, ptr %28, align 4
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %.pre414 = load ptr, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont52

if.else.i:                                        ; preds = %if.then49
  %33 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i153 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i153, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i.i, %if.else.i288, %if.else.i256, %if.else.i224, %if.else.i192, %if.else.i160, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #25
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
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i154, i64 %sub.ptr.sub.i.i.i.i
  %35 = load i32, ptr %idx, align 4
  store i32 %35, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i154, ptr align 4 %33, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i154, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i154, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i
  %36 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre414, %if.then.i ]
  %37 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %cmp.not.i157 = icmp eq ptr %37, %36
  br i1 %cmp.not.i157, label %if.else.i160, label %if.then.i158

if.then.i158:                                     ; preds = %invoke.cont52
  %38 = load i32, ptr %arrayidx67, align 4
  store i32 %38, ptr %37, align 4
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i159 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %incdec.ptr.i159, ptr %_M_finish.i.i, align 8
  %.pre415 = load ptr, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont55

if.else.i160:                                     ; preds = %invoke.cont52
  %40 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i161 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i162 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i.i.i161, %sub.ptr.rhs.cast.i.i.i.i162
  %cmp.i.i.i164 = icmp eq i64 %sub.ptr.sub.i.i.i.i163, 9223372036854775804
  br i1 %cmp.i.i.i164, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i165

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i165: ; preds = %if.else.i160
  %sub.ptr.div.i.i.i.i166 = ashr exact i64 %sub.ptr.sub.i.i.i.i163, 2
  %.sroa.speculated.i.i.i167 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i166, i64 1)
  %add.i.i.i168 = add nsw i64 %.sroa.speculated.i.i.i167, %sub.ptr.div.i.i.i.i166
  %cmp7.i.i.i169 = icmp ult i64 %add.i.i.i168, %sub.ptr.div.i.i.i.i166
  %41 = call i64 @llvm.umin.i64(i64 %add.i.i.i168, i64 2305843009213693951)
  %cond.i.i.i170 = select i1 %cmp7.i.i.i169, i64 2305843009213693951, i64 %41
  %cmp.not.i.i.i171 = icmp ne i64 %cond.i.i.i170, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i171)
  %mul.i.i.i.i.i172 = shl nuw nsw i64 %cond.i.i.i170, 2
  %call5.i.i.i.i.i185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i172) #23
          to label %call5.i.i.i.i.i.noexc184 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc184:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i165
  %add.ptr.i.i173 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i185, i64 %sub.ptr.sub.i.i.i.i163
  %42 = load i32, ptr %arrayidx67, align 4
  store i32 %42, ptr %add.ptr.i.i173, align 4
  %cmp.i.i.i.i.i174 = icmp sgt i64 %sub.ptr.sub.i.i.i.i163, 0
  br i1 %cmp.i.i.i.i.i174, label %if.then.i.i.i.i.i181, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i175

if.then.i.i.i.i.i181:                             ; preds = %call5.i.i.i.i.i.noexc184
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i185, ptr align 4 %40, i64 %sub.ptr.sub.i.i.i.i163, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i175

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i175: ; preds = %if.then.i.i.i.i.i181, %call5.i.i.i.i.i.noexc184
  %incdec.ptr.i.i176 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i173, i64 4
  %tobool.not.i.i.i177 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i177, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179, label %if.then.i18.i.i178

if.then.i18.i.i178:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i175
  call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179: ; preds = %if.then.i18.i.i178, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i175
  store ptr %call5.i.i.i.i.i185, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i176, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i180 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i185, i64 %cond.i.i.i170
  store ptr %add.ptr19.i.i180, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179, %if.then.i158
  %43 = phi ptr [ %add.ptr19.i.i180, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179 ], [ %.pre415, %if.then.i158 ]
  %44 = phi ptr [ %incdec.ptr.i.i176, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179 ], [ %incdec.ptr.i159, %if.then.i158 ]
  %cmp.not.i189 = icmp eq ptr %44, %43
  br i1 %cmp.not.i189, label %if.else.i192, label %if.then.i190

if.then.i190:                                     ; preds = %invoke.cont55
  store i32 %29, ptr %44, align 4
  %45 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i191 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %incdec.ptr.i191, ptr %_M_finish.i.i, align 8
  br label %if.end69

if.else.i192:                                     ; preds = %invoke.cont55
  %46 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i193 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i194 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i.i.i193, %sub.ptr.rhs.cast.i.i.i.i194
  %cmp.i.i.i196 = icmp eq i64 %sub.ptr.sub.i.i.i.i195, 9223372036854775804
  br i1 %cmp.i.i.i196, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i197

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i197: ; preds = %if.else.i192
  %sub.ptr.div.i.i.i.i198 = ashr exact i64 %sub.ptr.sub.i.i.i.i195, 2
  %.sroa.speculated.i.i.i199 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i198, i64 1)
  %add.i.i.i200 = add nsw i64 %.sroa.speculated.i.i.i199, %sub.ptr.div.i.i.i.i198
  %cmp7.i.i.i201 = icmp ult i64 %add.i.i.i200, %sub.ptr.div.i.i.i.i198
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i200, i64 2305843009213693951)
  %cond.i.i.i202 = select i1 %cmp7.i.i.i201, i64 2305843009213693951, i64 %47
  %cmp.not.i.i.i203 = icmp ne i64 %cond.i.i.i202, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i203)
  %mul.i.i.i.i.i204 = shl nuw nsw i64 %cond.i.i.i202, 2
  %call5.i.i.i.i.i217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i204) #23
          to label %call5.i.i.i.i.i.noexc216 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc216:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i197
  %add.ptr.i.i205 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i217, i64 %sub.ptr.sub.i.i.i.i195
  store i32 %29, ptr %add.ptr.i.i205, align 4
  %cmp.i.i.i.i.i206 = icmp sgt i64 %sub.ptr.sub.i.i.i.i195, 0
  br i1 %cmp.i.i.i.i.i206, label %if.then.i.i.i.i.i213, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i207

if.then.i.i.i.i.i213:                             ; preds = %call5.i.i.i.i.i.noexc216
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i217, ptr align 4 %46, i64 %sub.ptr.sub.i.i.i.i195, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i207

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i207: ; preds = %if.then.i.i.i.i.i213, %call5.i.i.i.i.i.noexc216
  %incdec.ptr.i.i208 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i205, i64 4
  %tobool.not.i.i.i209 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i209, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211, label %if.then.i18.i.i210

if.then.i18.i.i210:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i207
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211: ; preds = %if.then.i18.i.i210, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i207
  store ptr %call5.i.i.i.i.i217, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i208, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i212 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i217, i64 %cond.i.i.i202
  store ptr %add.ptr19.i.i212, ptr %_M_end_of_storage.i220, align 8
  br label %if.end69

if.else59:                                        ; preds = %if.then47
  br i1 %cmp.not.i, label %if.else.i224, label %if.then.i222

if.then.i222:                                     ; preds = %if.else59
  %48 = load i32, ptr %idx, align 4
  store i32 %48, ptr %28, align 4
  %49 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i223 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %incdec.ptr.i223, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont62

if.else.i224:                                     ; preds = %if.else59
  %50 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i225 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i226 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i.i.i225, %sub.ptr.rhs.cast.i.i.i.i226
  %cmp.i.i.i228 = icmp eq i64 %sub.ptr.sub.i.i.i.i227, 9223372036854775804
  br i1 %cmp.i.i.i228, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i229

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i229: ; preds = %if.else.i224
  %sub.ptr.div.i.i.i.i230 = ashr exact i64 %sub.ptr.sub.i.i.i.i227, 2
  %.sroa.speculated.i.i.i231 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i230, i64 1)
  %add.i.i.i232 = add nsw i64 %.sroa.speculated.i.i.i231, %sub.ptr.div.i.i.i.i230
  %cmp7.i.i.i233 = icmp ult i64 %add.i.i.i232, %sub.ptr.div.i.i.i.i230
  %51 = call i64 @llvm.umin.i64(i64 %add.i.i.i232, i64 2305843009213693951)
  %cond.i.i.i234 = select i1 %cmp7.i.i.i233, i64 2305843009213693951, i64 %51
  %cmp.not.i.i.i235 = icmp ne i64 %cond.i.i.i234, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i235)
  %mul.i.i.i.i.i236 = shl nuw nsw i64 %cond.i.i.i234, 2
  %call5.i.i.i.i.i249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i236) #23
          to label %call5.i.i.i.i.i.noexc248 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc248:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i229
  %add.ptr.i.i237 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i249, i64 %sub.ptr.sub.i.i.i.i227
  %52 = load i32, ptr %idx, align 4
  store i32 %52, ptr %add.ptr.i.i237, align 4
  %cmp.i.i.i.i.i238 = icmp sgt i64 %sub.ptr.sub.i.i.i.i227, 0
  br i1 %cmp.i.i.i.i.i238, label %if.then.i.i.i.i.i245, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i239

if.then.i.i.i.i.i245:                             ; preds = %call5.i.i.i.i.i.noexc248
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i249, ptr align 4 %50, i64 %sub.ptr.sub.i.i.i.i227, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i239

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i239: ; preds = %if.then.i.i.i.i.i245, %call5.i.i.i.i.i.noexc248
  %incdec.ptr.i.i240 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i237, i64 4
  %tobool.not.i.i.i241 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i241, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243, label %if.then.i18.i.i242

if.then.i18.i.i242:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i239
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243: ; preds = %if.then.i18.i.i242, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i239
  store ptr %call5.i.i.i.i.i249, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i240, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i244 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i249, i64 %cond.i.i.i234
  store ptr %add.ptr19.i.i244, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243, %if.then.i222
  %53 = phi ptr [ %add.ptr19.i.i244, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243 ], [ %.pre, %if.then.i222 ]
  %54 = phi ptr [ %incdec.ptr.i.i240, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243 ], [ %incdec.ptr.i223, %if.then.i222 ]
  %cmp.not.i253 = icmp eq ptr %54, %53
  br i1 %cmp.not.i253, label %if.else.i256, label %if.then.i254

if.then.i254:                                     ; preds = %invoke.cont62
  store i32 %29, ptr %54, align 4
  %55 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i255 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %incdec.ptr.i255, ptr %_M_finish.i.i, align 8
  %.pre413 = load ptr, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont65

if.else.i256:                                     ; preds = %invoke.cont62
  %56 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i257 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i258 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i259 = sub i64 %sub.ptr.lhs.cast.i.i.i.i257, %sub.ptr.rhs.cast.i.i.i.i258
  %cmp.i.i.i260 = icmp eq i64 %sub.ptr.sub.i.i.i.i259, 9223372036854775804
  br i1 %cmp.i.i.i260, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i261

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i261: ; preds = %if.else.i256
  %sub.ptr.div.i.i.i.i262 = ashr exact i64 %sub.ptr.sub.i.i.i.i259, 2
  %.sroa.speculated.i.i.i263 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i262, i64 1)
  %add.i.i.i264 = add nsw i64 %.sroa.speculated.i.i.i263, %sub.ptr.div.i.i.i.i262
  %cmp7.i.i.i265 = icmp ult i64 %add.i.i.i264, %sub.ptr.div.i.i.i.i262
  %57 = call i64 @llvm.umin.i64(i64 %add.i.i.i264, i64 2305843009213693951)
  %cond.i.i.i266 = select i1 %cmp7.i.i.i265, i64 2305843009213693951, i64 %57
  %cmp.not.i.i.i267 = icmp ne i64 %cond.i.i.i266, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i267)
  %mul.i.i.i.i.i268 = shl nuw nsw i64 %cond.i.i.i266, 2
  %call5.i.i.i.i.i281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i268) #23
          to label %call5.i.i.i.i.i.noexc280 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc280:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i261
  %add.ptr.i.i269 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i281, i64 %sub.ptr.sub.i.i.i.i259
  store i32 %29, ptr %add.ptr.i.i269, align 4
  %cmp.i.i.i.i.i270 = icmp sgt i64 %sub.ptr.sub.i.i.i.i259, 0
  br i1 %cmp.i.i.i.i.i270, label %if.then.i.i.i.i.i277, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i271

if.then.i.i.i.i.i277:                             ; preds = %call5.i.i.i.i.i.noexc280
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i281, ptr align 4 %56, i64 %sub.ptr.sub.i.i.i.i259, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i271

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i271: ; preds = %if.then.i.i.i.i.i277, %call5.i.i.i.i.i.noexc280
  %incdec.ptr.i.i272 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i269, i64 4
  %tobool.not.i.i.i273 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i273, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i275, label %if.then.i18.i.i274

if.then.i18.i.i274:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i271
  call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i275

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i275: ; preds = %if.then.i18.i.i274, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i271
  store ptr %call5.i.i.i.i.i281, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i272, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i276 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i281, i64 %cond.i.i.i266
  store ptr %add.ptr19.i.i276, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i275, %if.then.i254
  %58 = phi ptr [ %add.ptr19.i.i276, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i275 ], [ %.pre413, %if.then.i254 ]
  %59 = phi ptr [ %incdec.ptr.i.i272, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i275 ], [ %incdec.ptr.i255, %if.then.i254 ]
  %cmp.not.i285 = icmp eq ptr %59, %58
  br i1 %cmp.not.i285, label %if.else.i288, label %if.then.i286

if.then.i286:                                     ; preds = %invoke.cont65
  %60 = load i32, ptr %arrayidx67, align 4
  store i32 %60, ptr %59, align 4
  %61 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i287 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %incdec.ptr.i287, ptr %_M_finish.i.i, align 8
  br label %if.end69

if.else.i288:                                     ; preds = %invoke.cont65
  %62 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i289 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i290 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i291 = sub i64 %sub.ptr.lhs.cast.i.i.i.i289, %sub.ptr.rhs.cast.i.i.i.i290
  %cmp.i.i.i292 = icmp eq i64 %sub.ptr.sub.i.i.i.i291, 9223372036854775804
  br i1 %cmp.i.i.i292, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i293

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i293: ; preds = %if.else.i288
  %sub.ptr.div.i.i.i.i294 = ashr exact i64 %sub.ptr.sub.i.i.i.i291, 2
  %.sroa.speculated.i.i.i295 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i294, i64 1)
  %add.i.i.i296 = add nsw i64 %.sroa.speculated.i.i.i295, %sub.ptr.div.i.i.i.i294
  %cmp7.i.i.i297 = icmp ult i64 %add.i.i.i296, %sub.ptr.div.i.i.i.i294
  %63 = call i64 @llvm.umin.i64(i64 %add.i.i.i296, i64 2305843009213693951)
  %cond.i.i.i298 = select i1 %cmp7.i.i.i297, i64 2305843009213693951, i64 %63
  %cmp.not.i.i.i299 = icmp ne i64 %cond.i.i.i298, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i299)
  %mul.i.i.i.i.i300 = shl nuw nsw i64 %cond.i.i.i298, 2
  %call5.i.i.i.i.i313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i300) #23
          to label %call5.i.i.i.i.i.noexc312 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc312:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i293
  %add.ptr.i.i301 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i313, i64 %sub.ptr.sub.i.i.i.i291
  %64 = load i32, ptr %arrayidx67, align 4
  store i32 %64, ptr %add.ptr.i.i301, align 4
  %cmp.i.i.i.i.i302 = icmp sgt i64 %sub.ptr.sub.i.i.i.i291, 0
  br i1 %cmp.i.i.i.i.i302, label %if.then.i.i.i.i.i309, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i303

if.then.i.i.i.i.i309:                             ; preds = %call5.i.i.i.i.i.noexc312
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i313, ptr align 4 %62, i64 %sub.ptr.sub.i.i.i.i291, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i303

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i303: ; preds = %if.then.i.i.i.i.i309, %call5.i.i.i.i.i.noexc312
  %incdec.ptr.i.i304 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i301, i64 4
  %tobool.not.i.i.i305 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i305, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i307, label %if.then.i18.i.i306

if.then.i18.i.i306:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i303
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i307

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i307: ; preds = %if.then.i18.i.i306, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i303
  store ptr %call5.i.i.i.i.i313, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i304, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i308 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i313, i64 %cond.i.i.i298
  store ptr %add.ptr19.i.i308, ptr %_M_end_of_storage.i220, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i307, %if.then.i286, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211, %if.then.i190
  %65 = phi ptr [ %incdec.ptr.i.i304, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i307 ], [ %incdec.ptr.i287, %if.then.i286 ], [ %incdec.ptr.i.i208, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211 ], [ %incdec.ptr.i191, %if.then.i190 ]
  %66 = load ptr, ptr %_M_end_of_storage.i220, align 8
  %cmp.not.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end69
  store i32 -1, ptr %65, align 4
  %67 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i316 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %incdec.ptr.i.i316, ptr %_M_finish.i.i, align 8
  br label %invoke.cont72

if.else.i.i:                                      ; preds = %if.end69
  %68 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %69 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %69
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i318, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i318, ptr align 4 %68, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i318, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i318, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %70 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i316, %if.then.i.i ]
  store i32 %29, ptr %arrayidx67, align 4
  %.pre416.pre = load ptr, ptr %_M_finish.i, align 8
  br label %if.end78

if.else75:                                        ; preds = %if.else45
  %idxprom = sext i32 %counter.0402 to i64
  %arrayidx77 = getelementptr inbounds [3 x i32], ptr %idx, i64 0, i64 %idxprom
  store i32 %29, ptr %arrayidx77, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else75, %invoke.cont72
  %.pre416 = phi ptr [ %.pre416417, %if.else75 ], [ %.pre416.pre, %invoke.cont72 ]
  %71 = phi ptr [ %28, %if.else75 ], [ %70, %invoke.cont72 ]
  %inc = add nsw i32 %counter.0402, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end78
  %.pre416418 = phi ptr [ %.pre416, %if.end78 ], [ %.pre416417, %for.body ]
  %72 = phi ptr [ %.pre416, %if.end78 ], [ %27, %for.body ]
  %73 = phi ptr [ %71, %if.end78 ], [ %28, %for.body ]
  %counter.1 = phi i32 [ %inc, %if.end78 ], [ 0, %for.body ]
  %incdec.ptr.i319 = getelementptr inbounds nuw i8, ptr %idx_it.sroa.0.0401, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i319, %72
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
  %74 = load ptr, ptr %node, align 8, !noalias !19
  %tobool.not.i.i320 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i320, label %for.end148, label %invoke.cont86

invoke.cont86:                                    ; preds = %invoke.cont84
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %74, i64 32
  %75 = load ptr, ptr %first_child.i.i, align 8, !noalias !19
  %cmp.not.i327.not403 = icmp eq ptr %75, null
  br i1 %cmp.not.i327.not403, label %for.end148, label %for.body94

for.body94:                                       ; preds = %invoke.cont86, %if.end143
  %__begin3.sroa.0.0404 = phi ptr [ %84, %if.end143 ], [ %75, %invoke.cont86 ]
  %76 = ptrtoint ptr %__begin3.sroa.0.0404 to i64
  store i64 %76, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0404, i64 8
  %77 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %77, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #21
  %call.i332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %call.i.noexc unwind label %lpad101

call.i.noexc:                                     ; preds = %for.body94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef %call.i332, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %.noexc333 unwind label %lpad101

.noexc333:                                        ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont102 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc333
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #21
  br label %lpad101.body

invoke.cont102:                                   ; preds = %.noexc333
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #21
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.3) #21
  %cmp.i334 = icmp eq i32 %call.i, 0
  br i1 %cmp.i334, label %if.then106, label %if.else108

if.then106:                                       ; preds = %invoke.cont102
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end143 unwind label %lpad103

lpad101:                                          ; preds = %call.i.noexc, %for.body94
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad101.body

lpad101.body:                                     ; preds = %lpad.i, %lpad101
  %eh.lpad-body = phi { ptr, i32 } [ %79, %lpad101 ], [ %78, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #21
  br label %ehcleanup156

lpad103:                                          ; preds = %if.else128, %if.then126, %if.then121, %if.then116, %if.then111, %if.then106
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.else108:                                       ; preds = %invoke.cont102
  %call.i335 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.4) #21
  %cmp.i336 = icmp eq i32 %call.i335, 0
  br i1 %cmp.i336, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.else108
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end143 unwind label %lpad103

if.else113:                                       ; preds = %if.else108
  %call.i337 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.6) #21
  %cmp.i338 = icmp eq i32 %call.i337, 0
  br i1 %cmp.i338, label %if.then116, label %if.else118

if.then116:                                       ; preds = %if.else113
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end143 unwind label %lpad103

if.else118:                                       ; preds = %if.else113
  %call.i339 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.17) #21
  %cmp.i340 = icmp eq i32 %call.i339, 0
  br i1 %cmp.i340, label %if.then121, label %if.else123

if.then121:                                       ; preds = %if.else118
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end143 unwind label %lpad103

if.else123:                                       ; preds = %if.else118
  %call.i341 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.18) #21
  %cmp.i342 = icmp eq i32 %call.i341, 0
  br i1 %cmp.i342, label %if.then126, label %if.else128

if.then126:                                       ; preds = %if.else123
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end143 unwind label %lpad103

if.else128:                                       ; preds = %if.else123
  %call130 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont129 unwind label %lpad103

invoke.cont129:                                   ; preds = %if.else128
  br i1 %call130, label %if.end143, label %if.then131

if.then131:                                       ; preds = %invoke.cont129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #21
  %call.i343348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132)
          to label %call.i343.noexc unwind label %lpad134

call.i343.noexc:                                  ; preds = %if.then131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef %call.i343348, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %.noexc349 unwind label %lpad134

.noexc349:                                        ; preds = %call.i343.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 21))
          to label %invoke.cont135 unwind label %lpad.i347

lpad.i347:                                        ; preds = %.noexc349
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #21
  br label %ehcleanup

invoke.cont135:                                   ; preds = %.noexc349
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #21
  br label %if.end143

lpad134:                                          ; preds = %call.i343.noexc, %if.then131
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad136:                                          ; preds = %invoke.cont135
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad134, %lpad.i347, %lpad136
  %.pn = phi { ptr, i32 } [ %83, %lpad136 ], [ %82, %lpad134 ], [ %81, %lpad.i347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #21
  br label %ehcleanup144

if.end143:                                        ; preds = %if.then111, %if.then121, %invoke.cont129, %invoke.cont137, %if.then126, %if.then116, %if.then106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #21
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0404, i64 48
  %84 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i327.not = icmp eq ptr %84, null
  br i1 %cmp.not.i327.not, label %for.end148, label %for.body94

ehcleanup144:                                     ; preds = %ehcleanup, %lpad103
  %.pn29 = phi { ptr, i32 } [ %80, %lpad103 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #21
  br label %ehcleanup156

for.end148:                                       ; preds = %if.end143, %invoke.cont84, %invoke.cont86
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end153 unwind label %lpad.loopexit.split-lp

if.else150:                                       ; preds = %invoke.cont81
  %85 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i354 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else150
  %Children = getelementptr inbounds nuw i8, ptr %85, i64 48
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i354, i64 16
  store ptr %call22, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i354, ptr noundef nonnull align 8 dereferenceable(24) %Children) #21
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 64
  %86 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i352 = add i64 %86, 1
  store i64 %add.i.i.i352, ptr %_M_size.i.i.i, align 8
  br label %if.end153

if.end153:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end148
  %call5.i.i.i.i.i.i359 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit360 unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit360: ; preds = %if.end153
  %NodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_storage.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i359, i64 16
  store ptr %call22, ptr %_M_storage.i.i.i.i355, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i359, ptr noundef nonnull align 8 dereferenceable(24) %NodeElement_List) #21
  %_M_size.i.i.i356 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %87 = load i64, ptr %_M_size.i.i.i356, align 8
  %add.i.i.i357 = add i64 %87, 1
  store i64 %add.i.i.i357, ptr %_M_size.i.i.i356, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit360
  %88 = load ptr, ptr %index, align 8
  %tobool.not.i.i.i361 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i361, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i362

if.then.i.i.i362:                                 ; preds = %if.end155
  call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end155, %if.then.i.i.i362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  ret void

ehcleanup156:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup144, %lpad101.body, %lpad19
  %.pn31 = phi { ptr, i32 } [ %20, %lpad19 ], [ %.pn29, %ehcleanup144 ], [ %eh.lpad-body, %lpad101.body ], [ %lpad.loopexit392, %lpad.loopexit ], [ %lpad.loopexit.split-lp393, %lpad.loopexit.split-lp ]
  %89 = load ptr, ptr %index, align 8
  %tobool.not.i.i.i363 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i363, label %_ZNSt6vectorIiSaIiEED2Ev.exit365, label %if.then.i.i.i364

if.then.i.i.i364:                                 ; preds = %ehcleanup156
  call void @_ZdlPv(ptr noundef nonnull %89) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit365

_ZNSt6vectorIiSaIiEED2Ev.exit365:                 ; preds = %ehcleanup156, %if.then.i.i.i364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vector, i64 8
  store ptr %vector, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %vector, ptr %vector, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vector, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i11, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #22
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
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
  %first_attribute.i.i12 = getelementptr inbounds nuw i8, ptr %.pr65, i64 56
  %i.06.i.i13 = load ptr, ptr %first_attribute.i.i12, align 8
  %tobool3.not7.i.i14 = icmp eq ptr %i.06.i.i13, null
  br i1 %tobool3.not7.i.i14, label %do.end, label %for.body.i.i15

for.body.i.i15:                                   ; preds = %if.end.i.i11, %for.inc.i.i22
  %i.08.i.i16 = phi ptr [ %i.0.i.i24, %for.inc.i.i22 ], [ %i.06.i.i13, %if.end.i.i11 ]
  %name.i.i17 = getelementptr inbounds nuw i8, ptr %i.08.i.i16, i64 8
  %3 = load ptr, ptr %name.i.i17, align 8
  %tobool4.not.i.i18 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i18, label %for.inc.i.i22, label %land.lhs.true.i.i19

land.lhs.true.i.i19:                              ; preds = %for.body.i.i15
  %call.i.i.i20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #22
  %cmp.i.i.i21 = icmp eq i32 %call.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, label %for.inc.i.i22

for.inc.i.i22:                                    ; preds = %land.lhs.true.i.i19, %for.body.i.i15
  %next_attribute.i.i23 = getelementptr inbounds nuw i8, ptr %i.08.i.i16, i64 32
  %i.0.i.i24 = load ptr, ptr %next_attribute.i.i23, align 8
  %tobool3.not.i.i25 = icmp eq ptr %i.0.i.i24, null
  br i1 %tobool3.not.i.i25, label %do.end, label %for.body.i.i15, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27:  ; preds = %land.lhs.true.i.i19
  %value3.i.i28 = getelementptr inbounds nuw i8, ptr %i.08.i.i16, i64 16
  %4 = load ptr, ptr %value3.i.i28, align 8
  %tobool4.not.i4.i29 = icmp eq ptr %4, null
  %cond.i.i30 = select i1 %tobool4.not.i4.i29, ptr @.str.43, ptr %4
  %call3.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i30)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i22, %entry, %if.end.i.i11, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector3DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %vector)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 22, ptr noundef null)
          to label %if.end32 unwind label %lpad

lpad:                                             ; preds = %if.end30, %if.else27, %if.else.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont17, %if.then14, %if.else, %if.then, %do.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.else:                                          ; preds = %invoke.cont4
  %call10 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call10, align 8
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 8
  store ptr %6, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #21
  %Children.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 48
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 56
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 72
  store i32 22, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20X3DNodeElementNormal, i64 16), ptr %call10, align 8
  %Value.i = getelementptr inbounds nuw i8, ptr %call10, i64 80
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 88
  store ptr %Value.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Value.i, ptr %Value.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 96
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
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
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017.i.i, i64 16
  %_M_storage.i.i2.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018.i.i, i64 16
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
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.03.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %__first.sroa.0.03.i.i.i) #24
  %cmp.i.not.i.i.i = icmp eq ptr %9, %Value.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont17, label %while.body.i.i.i, !llvm.loop !13

if.else.i.i:                                      ; preds = %for.end.i.i
  %call24.i.i37 = invoke ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %Value.i, ptr nonnull align 8 dereferenceable(24) %Value.i, ptr %__first2.sroa.0.0.lcssa.i.i, ptr nonnull align 8 dereferenceable(24) %vector)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %while.body.i.i.i, %if.then.i.i, %if.else.i.i
  %call20 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.else27, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %if.then21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 6))
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont24:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  br label %if.end30

lpad23:                                           ; preds = %call.i.noexc, %if.then21
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad.i, %lpad25
  %.pn = phi { ptr, i32 } [ %13, %lpad25 ], [ %12, %lpad23 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  br label %ehcleanup33

if.else27:                                        ; preds = %invoke.cont19
  %14 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else27
  %Children = getelementptr inbounds nuw i8, ptr %14, i64 48
  %_M_storage.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i40, i64 16
  store ptr %call10, ptr %_M_storage.i.i.i.i39, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(24) %Children) #21
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %15 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %15, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont26
  %call5.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45: ; preds = %if.end30
  %NodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_storage.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i44, i64 16
  store ptr %call10, ptr %_M_storage.i.i.i.i41, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %NodeElement_List) #21
  %_M_size.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %18, %vector
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i46, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i46, %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  ret void

ehcleanup33:                                      ; preds = %ehcleanup, %lpad
  %.pn7 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ]
  %19 = load ptr, ptr %vector, align 8
  %cmp.not4.i.i.i47 = icmp eq ptr %19, %vector
  br i1 %cmp.not4.i.i.i47, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit51, label %while.body.i.i.i48

while.body.i.i.i48:                               ; preds = %ehcleanup33, %while.body.i.i.i48
  %__cur.05.i.i.i49 = phi ptr [ %20, %while.body.i.i.i48 ], [ %19, %ehcleanup33 ]
  %20 = load ptr, ptr %__cur.05.i.i.i49, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i49) #24
  %cmp.not.i.i.i50 = icmp eq ptr %20, %vector
  br i1 %cmp.not.i.i.i50, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit51, label %while.body.i.i.i48, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit51: ; preds = %while.body.i.i.i48, %ehcleanup33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %index, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i34, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #22
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
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
  %.pr417 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i35 = getelementptr inbounds nuw i8, ptr %.pr417, i64 56
  %i.06.i.i36 = load ptr, ptr %first_attribute.i.i35, align 8
  %tobool3.not7.i.i37 = icmp eq ptr %i.06.i.i36, null
  br i1 %tobool3.not7.i.i37, label %if.end.i.i58, label %for.body.i.i38

for.body.i.i38:                                   ; preds = %if.end.i.i34, %for.inc.i.i45
  %i.08.i.i39 = phi ptr [ %i.0.i.i47, %for.inc.i.i45 ], [ %i.06.i.i36, %if.end.i.i34 ]
  %name.i.i40 = getelementptr inbounds nuw i8, ptr %i.08.i.i39, i64 8
  %3 = load ptr, ptr %name.i.i40, align 8
  %tobool4.not.i.i41 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i41, label %for.inc.i.i45, label %land.lhs.true.i.i42

land.lhs.true.i.i42:                              ; preds = %for.body.i.i38
  %call.i.i.i43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #22
  %cmp.i.i.i44 = icmp eq i32 %call.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i50, label %for.inc.i.i45

for.inc.i.i45:                                    ; preds = %land.lhs.true.i.i42, %for.body.i.i38
  %next_attribute.i.i46 = getelementptr inbounds nuw i8, ptr %i.08.i.i39, i64 32
  %i.0.i.i47 = load ptr, ptr %next_attribute.i.i46, align 8
  %tobool3.not.i.i48 = icmp eq ptr %i.0.i.i47, null
  br i1 %tobool3.not.i.i48, label %do.end, label %for.body.i.i38, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i50:  ; preds = %land.lhs.true.i.i42
  %value3.i.i51 = getelementptr inbounds nuw i8, ptr %i.08.i.i39, i64 16
  %4 = load ptr, ptr %value3.i.i51, align 8
  %tobool4.not.i4.i52 = icmp eq ptr %4, null
  %cond.i.i53 = select i1 %tobool4.not.i4.i52, ptr @.str.43, ptr %4
  %call3.i55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i53)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i50.do.end_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i50.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i50
  %.pr376.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i45, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i50.do.end_crit_edge
  %.pr376 = phi ptr [ %.pr376.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i50.do.end_crit_edge ], [ %.pr417, %for.inc.i.i45 ]
  %tobool.not.i.i57 = icmp eq ptr %.pr376, null
  br i1 %tobool.not.i.i57, label %invoke.cont6, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %if.end.i.i34, %do.end
  %.pr376420 = phi ptr [ %.pr376, %do.end ], [ %.pr417, %if.end.i.i34 ]
  %first_attribute.i.i59 = getelementptr inbounds nuw i8, ptr %.pr376420, i64 56
  %i.06.i.i60 = load ptr, ptr %first_attribute.i.i59, align 8
  %tobool3.not7.i.i61 = icmp eq ptr %i.06.i.i60, null
  br i1 %tobool3.not7.i.i61, label %invoke.cont6, label %for.body.i.i62

for.body.i.i62:                                   ; preds = %if.end.i.i58, %for.inc.i.i69
  %i.08.i.i63 = phi ptr [ %i.0.i.i71, %for.inc.i.i69 ], [ %i.06.i.i60, %if.end.i.i58 ]
  %name.i.i64 = getelementptr inbounds nuw i8, ptr %i.08.i.i63, i64 8
  %5 = load ptr, ptr %name.i.i64, align 8
  %tobool4.not.i.i65 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i65, label %for.inc.i.i69, label %land.lhs.true.i.i66

land.lhs.true.i.i66:                              ; preds = %for.body.i.i62
  %call.i.i.i67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %5) #22
  %cmp.i.i.i68 = icmp eq i32 %call.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %if.end.i3.i, label %for.inc.i.i69

for.inc.i.i69:                                    ; preds = %land.lhs.true.i.i66, %for.body.i.i62
  %next_attribute.i.i70 = getelementptr inbounds nuw i8, ptr %i.08.i.i63, i64 32
  %i.0.i.i71 = load ptr, ptr %next_attribute.i.i70, align 8
  %tobool3.not.i.i72 = icmp eq ptr %i.0.i.i71, null
  br i1 %tobool3.not.i.i72, label %if.end.i.i75, label %for.body.i.i62, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i66
  %value4.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i63, i64 16
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

if.end.i.i75:                                     ; preds = %for.inc.i.i69, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %ccw.0385 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i69 ]
  br label %for.body.i.i79

for.body.i.i79:                                   ; preds = %if.end.i.i75, %for.inc.i.i86
  %i.08.i.i80 = phi ptr [ %i.0.i.i88, %for.inc.i.i86 ], [ %i.06.i.i60, %if.end.i.i75 ]
  %name.i.i81 = getelementptr inbounds nuw i8, ptr %i.08.i.i80, i64 8
  %8 = load ptr, ptr %name.i.i81, align 8
  %tobool4.not.i.i82 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i82, label %for.inc.i.i86, label %land.lhs.true.i.i83

land.lhs.true.i.i83:                              ; preds = %for.body.i.i79
  %call.i.i.i84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %8) #22
  %cmp.i.i.i85 = icmp eq i32 %call.i.i.i84, 0
  br i1 %cmp.i.i.i85, label %if.end.i3.i91, label %for.inc.i.i86

for.inc.i.i86:                                    ; preds = %land.lhs.true.i.i83, %for.body.i.i79
  %next_attribute.i.i87 = getelementptr inbounds nuw i8, ptr %i.08.i.i80, i64 32
  %i.0.i.i88 = load ptr, ptr %next_attribute.i.i87, align 8
  %tobool3.not.i.i89 = icmp eq ptr %i.0.i.i88, null
  br i1 %tobool3.not.i.i89, label %invoke.cont6, label %for.body.i.i79, !llvm.loop !4

if.end.i3.i91:                                    ; preds = %land.lhs.true.i.i83
  %value4.i.i92 = getelementptr inbounds nuw i8, ptr %i.08.i.i80, i64 16
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

invoke.cont6:                                     ; preds = %for.inc.i.i86, %if.end.i.i58, %do.end, %entry, %invoke.cont, %lor.rhs.i.i.i97, %cond.true.i.i94, %cond.true.i.i94, %cond.true.i.i94, %cond.true.i.i94, %cond.true.i.i94, %if.end.i3.i91
  %ccw.0381 = phi i8 [ %ccw.0385, %lor.rhs.i.i.i97 ], [ %ccw.0385, %cond.true.i.i94 ], [ %ccw.0385, %cond.true.i.i94 ], [ %ccw.0385, %cond.true.i.i94 ], [ %ccw.0385, %cond.true.i.i94 ], [ %ccw.0385, %cond.true.i.i94 ], [ %ccw.0385, %if.end.i3.i91 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i58 ], [ %ccw.0385, %for.inc.i.i86 ]
  %colorPerVertex.0 = phi i8 [ 0, %lor.rhs.i.i.i97 ], [ 1, %cond.true.i.i94 ], [ 1, %cond.true.i.i94 ], [ 1, %cond.true.i.i94 ], [ 1, %cond.true.i.i94 ], [ 1, %cond.true.i.i94 ], [ 0, %if.end.i3.i91 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i58 ], [ 1, %for.inc.i.i86 ]
  %call9 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %index)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %node, align 8
  %tobool.not.i.i99 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i99, label %invoke.cont12, label %if.end.i.i100

if.end.i.i100:                                    ; preds = %invoke.cont8
  %first_attribute.i.i101 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %i.06.i.i102 = load ptr, ptr %first_attribute.i.i101, align 8
  %tobool3.not7.i.i103 = icmp eq ptr %i.06.i.i102, null
  br i1 %tobool3.not7.i.i103, label %invoke.cont12, label %for.body.i.i104

for.body.i.i104:                                  ; preds = %if.end.i.i100, %for.inc.i.i111
  %i.08.i.i105 = phi ptr [ %i.0.i.i113, %for.inc.i.i111 ], [ %i.06.i.i102, %if.end.i.i100 ]
  %name.i.i106 = getelementptr inbounds nuw i8, ptr %i.08.i.i105, i64 8
  %12 = load ptr, ptr %name.i.i106, align 8
  %tobool4.not.i.i107 = icmp eq ptr %12, null
  br i1 %tobool4.not.i.i107, label %for.inc.i.i111, label %land.lhs.true.i.i108

land.lhs.true.i.i108:                             ; preds = %for.body.i.i104
  %call.i.i.i109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %12) #22
  %cmp.i.i.i110 = icmp eq i32 %call.i.i.i109, 0
  br i1 %cmp.i.i.i110, label %if.end.i3.i116, label %for.inc.i.i111

for.inc.i.i111:                                   ; preds = %land.lhs.true.i.i108, %for.body.i.i104
  %next_attribute.i.i112 = getelementptr inbounds nuw i8, ptr %i.08.i.i105, i64 32
  %i.0.i.i113 = load ptr, ptr %next_attribute.i.i112, align 8
  %tobool3.not.i.i114 = icmp eq ptr %i.0.i.i113, null
  br i1 %tobool3.not.i.i114, label %if.end.i.i125, label %for.body.i.i104, !llvm.loop !4

if.end.i3.i116:                                   ; preds = %land.lhs.true.i.i108
  %value4.i.i117 = getelementptr inbounds nuw i8, ptr %i.08.i.i105, i64 16
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
  %normalPerVertex.0390 = phi i8 [ 0, %if.end.i3.i116 ], [ 1, %cond.true.i.i119 ], [ 0, %lor.rhs.i.i.i122 ], [ 1, %cond.true.i.i119 ], [ 1, %cond.true.i.i119 ], [ 1, %cond.true.i.i119 ], [ 1, %cond.true.i.i119 ], [ 1, %for.inc.i.i111 ]
  br label %for.body.i.i129

for.body.i.i129:                                  ; preds = %if.end.i.i125, %for.inc.i.i136
  %i.08.i.i130 = phi ptr [ %i.0.i.i138, %for.inc.i.i136 ], [ %i.06.i.i102, %if.end.i.i125 ]
  %name.i.i131 = getelementptr inbounds nuw i8, ptr %i.08.i.i130, i64 8
  %15 = load ptr, ptr %name.i.i131, align 8
  %tobool4.not.i.i132 = icmp eq ptr %15, null
  br i1 %tobool4.not.i.i132, label %for.inc.i.i136, label %land.lhs.true.i.i133

land.lhs.true.i.i133:                             ; preds = %for.body.i.i129
  %call.i.i.i134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %15) #22
  %cmp.i.i.i135 = icmp eq i32 %call.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %if.end.i3.i141, label %for.inc.i.i136

for.inc.i.i136:                                   ; preds = %land.lhs.true.i.i133, %for.body.i.i129
  %next_attribute.i.i137 = getelementptr inbounds nuw i8, ptr %i.08.i.i130, i64 32
  %i.0.i.i138 = load ptr, ptr %next_attribute.i.i137, align 8
  %tobool3.not.i.i139 = icmp eq ptr %i.0.i.i138, null
  br i1 %tobool3.not.i.i139, label %invoke.cont12, label %for.body.i.i129, !llvm.loop !4

if.end.i3.i141:                                   ; preds = %land.lhs.true.i.i133
  %value4.i.i142 = getelementptr inbounds nuw i8, ptr %i.08.i.i130, i64 16
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

invoke.cont12:                                    ; preds = %for.inc.i.i136, %if.end.i.i100, %invoke.cont8, %lor.rhs.i.i.i147, %cond.true.i.i144, %cond.true.i.i144, %cond.true.i.i144, %cond.true.i.i144, %cond.true.i.i144, %if.end.i3.i141
  %normalPerVertex.0387 = phi i8 [ %normalPerVertex.0390, %lor.rhs.i.i.i147 ], [ %normalPerVertex.0390, %cond.true.i.i144 ], [ %normalPerVertex.0390, %cond.true.i.i144 ], [ %normalPerVertex.0390, %cond.true.i.i144 ], [ %normalPerVertex.0390, %cond.true.i.i144 ], [ %normalPerVertex.0390, %cond.true.i.i144 ], [ %normalPerVertex.0390, %if.end.i3.i141 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i100 ], [ %normalPerVertex.0390, %for.inc.i.i136 ]
  %solid.0 = phi i8 [ 0, %lor.rhs.i.i.i147 ], [ 1, %cond.true.i.i144 ], [ 1, %cond.true.i.i144 ], [ 1, %cond.true.i.i144 ], [ 1, %cond.true.i.i144 ], [ 1, %cond.true.i.i144 ], [ 0, %if.end.i3.i141 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i100 ], [ 1, %for.inc.i.i136 ]
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  br i1 %call14, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 26, ptr noundef null)
          to label %if.end145 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i196, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i228, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i260, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke, %invoke.cont6, %if.then, %invoke.cont20, %if.end, %if.then26, %for.end, %if.then73, %for.end138, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i50, %if.else140, %if.end143
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

if.else:                                          ; preds = %invoke.cont12
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %index, align 8
  %cmp = icmp eq ptr %18, %19
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.20)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad.loopexit.split-lp

lpad19:                                           ; preds = %if.then18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #21
  br label %ehcleanup146

if.end:                                           ; preds = %if.else
  %call22 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #23
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call22, align 8
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 8
  store ptr %21, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #21
  %Children.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 48
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 56
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 72
  store i32 26, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 80
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 88
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 96
  %Solid.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %call22, align 8
  %ColorIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, i8 0, i64 24, i1 false)
  %CoordIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, i8 0, i64 24, i1 false)
  %NormalIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, i8 0, i64 24, i1 false)
  %TexCoordIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, i8 0, i64 24, i1 false)
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  br i1 %call25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end29 unwind label %lpad.loopexit.split-lp

if.end29:                                         ; preds = %if.then26, %invoke.cont24
  %CCW = getelementptr inbounds nuw i8, ptr %call22, i64 113
  %frombool = and i8 %ccw.0381, 1
  store i8 %frombool, ptr %CCW, align 1
  %ColorPerVertex = getelementptr inbounds nuw i8, ptr %call22, i64 144
  store i8 %colorPerVertex.0, ptr %ColorPerVertex, align 8
  %NormalPerVertex = getelementptr inbounds nuw i8, ptr %call22, i64 208
  %frombool33 = and i8 %normalPerVertex.0387, 1
  store i8 %frombool33, ptr %NormalPerVertex, align 8
  store i8 %solid.0, ptr %Solid.i.i, align 8
  %22 = load ptr, ptr %CoordIndex.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 160
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i149 = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i149, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end29
  store ptr %22, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %if.end29, %invoke.cont.i.i
  %24 = phi ptr [ %23, %if.end29 ], [ %22, %invoke.cont.i.i ]
  %25 = load ptr, ptr %index, align 8
  %26 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not399 = icmp eq ptr %25, %26
  br i1 %cmp.i.not399, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %tobool44 = trunc nuw i8 %ccw.0381 to i1
  %_M_end_of_storage.i219 = getelementptr inbounds nuw i8, ptr %call22, i64 168
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %idx, i64 8
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %idx, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %27 = phi ptr [ %24, %for.body.lr.ph ], [ %73, %for.inc ]
  %counter.0401 = phi i32 [ 0, %for.body.lr.ph ], [ %counter.1, %for.inc ]
  %idx_it.sroa.0.0400 = phi ptr [ %25, %for.body.lr.ph ], [ %incdec.ptr.i318, %for.inc ]
  %28 = load i32, ptr %idx_it.sroa.0.0400, align 4
  %inc = add nuw nsw i32 %counter.0401, 1
  %idxprom = zext nneg i32 %counter.0401 to i64
  %arrayidx = getelementptr inbounds nuw [3 x i32], ptr %idx, i64 0, i64 %idxprom
  store i32 %28, ptr %arrayidx, align 4
  %cmp42 = icmp sgt i32 %counter.0401, 1
  br i1 %cmp42, label %if.then43, label %for.inc

if.then43:                                        ; preds = %for.body
  %29 = load ptr, ptr %_M_end_of_storage.i219, align 8
  %cmp.not.i = icmp eq ptr %27, %29
  br i1 %tobool44, label %if.then45, label %if.else55

if.then45:                                        ; preds = %if.then43
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then45
  %30 = load i32, ptr %idx, align 4
  store i32 %30, ptr %27, align 4
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %.pre413 = load ptr, ptr %_M_end_of_storage.i219, align 8
  br label %invoke.cont48

if.else.i:                                        ; preds = %if.then45
  %32 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i152 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i152, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i.i, %if.else.i287, %if.else.i255, %if.else.i223, %if.else.i191, %if.else.i159, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #25
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %33 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %33
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i153, i64 %sub.ptr.sub.i.i.i.i
  %34 = load i32, ptr %idx, align 4
  store i32 %34, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i153, ptr align 4 %32, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i153, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i153, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i219, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i
  %35 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre413, %if.then.i ]
  %36 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %cmp.not.i156 = icmp eq ptr %36, %35
  br i1 %cmp.not.i156, label %if.else.i159, label %if.then.i157

if.then.i157:                                     ; preds = %invoke.cont48
  %37 = load i32, ptr %arrayidx63, align 4
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i158 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %incdec.ptr.i158, ptr %_M_finish.i.i, align 8
  %.pre414 = load ptr, ptr %_M_end_of_storage.i219, align 8
  br label %invoke.cont51

if.else.i159:                                     ; preds = %invoke.cont48
  %39 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i160 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i161 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i.i.i160, %sub.ptr.rhs.cast.i.i.i.i161
  %cmp.i.i.i163 = icmp eq i64 %sub.ptr.sub.i.i.i.i162, 9223372036854775804
  br i1 %cmp.i.i.i163, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164: ; preds = %if.else.i159
  %sub.ptr.div.i.i.i.i165 = ashr exact i64 %sub.ptr.sub.i.i.i.i162, 2
  %.sroa.speculated.i.i.i166 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i165, i64 1)
  %add.i.i.i167 = add nsw i64 %.sroa.speculated.i.i.i166, %sub.ptr.div.i.i.i.i165
  %cmp7.i.i.i168 = icmp ult i64 %add.i.i.i167, %sub.ptr.div.i.i.i.i165
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i.i167, i64 2305843009213693951)
  %cond.i.i.i169 = select i1 %cmp7.i.i.i168, i64 2305843009213693951, i64 %40
  %cmp.not.i.i.i170 = icmp ne i64 %cond.i.i.i169, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i170)
  %mul.i.i.i.i.i171 = shl nuw nsw i64 %cond.i.i.i169, 2
  %call5.i.i.i.i.i184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i171) #23
          to label %call5.i.i.i.i.i.noexc183 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc183:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i184, i64 %sub.ptr.sub.i.i.i.i162
  %41 = load i32, ptr %arrayidx63, align 4
  store i32 %41, ptr %add.ptr.i.i172, align 4
  %cmp.i.i.i.i.i173 = icmp sgt i64 %sub.ptr.sub.i.i.i.i162, 0
  br i1 %cmp.i.i.i.i.i173, label %if.then.i.i.i.i.i180, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i174

if.then.i.i.i.i.i180:                             ; preds = %call5.i.i.i.i.i.noexc183
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i184, ptr align 4 %39, i64 %sub.ptr.sub.i.i.i.i162, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i174

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i174: ; preds = %if.then.i.i.i.i.i180, %call5.i.i.i.i.i.noexc183
  %incdec.ptr.i.i175 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i172, i64 4
  %tobool.not.i.i.i176 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i176, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i178, label %if.then.i18.i.i177

if.then.i18.i.i177:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i174
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i178

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i178: ; preds = %if.then.i18.i.i177, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i174
  store ptr %call5.i.i.i.i.i184, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i175, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i179 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i184, i64 %cond.i.i.i169
  store ptr %add.ptr19.i.i179, ptr %_M_end_of_storage.i219, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i178, %if.then.i157
  %42 = phi ptr [ %add.ptr19.i.i179, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i178 ], [ %.pre414, %if.then.i157 ]
  %43 = phi ptr [ %incdec.ptr.i.i175, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i178 ], [ %incdec.ptr.i158, %if.then.i157 ]
  %cmp.not.i188 = icmp eq ptr %43, %42
  br i1 %cmp.not.i188, label %if.else.i191, label %if.then.i189

if.then.i189:                                     ; preds = %invoke.cont51
  %44 = load i32, ptr %arrayidx60, align 4
  store i32 %44, ptr %43, align 4
  %45 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i190 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %incdec.ptr.i190, ptr %_M_finish.i.i, align 8
  br label %if.end65

if.else.i191:                                     ; preds = %invoke.cont51
  %46 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i192 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i193 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i194 = sub i64 %sub.ptr.lhs.cast.i.i.i.i192, %sub.ptr.rhs.cast.i.i.i.i193
  %cmp.i.i.i195 = icmp eq i64 %sub.ptr.sub.i.i.i.i194, 9223372036854775804
  br i1 %cmp.i.i.i195, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i196

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i196: ; preds = %if.else.i191
  %sub.ptr.div.i.i.i.i197 = ashr exact i64 %sub.ptr.sub.i.i.i.i194, 2
  %.sroa.speculated.i.i.i198 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i197, i64 1)
  %add.i.i.i199 = add nsw i64 %.sroa.speculated.i.i.i198, %sub.ptr.div.i.i.i.i197
  %cmp7.i.i.i200 = icmp ult i64 %add.i.i.i199, %sub.ptr.div.i.i.i.i197
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i199, i64 2305843009213693951)
  %cond.i.i.i201 = select i1 %cmp7.i.i.i200, i64 2305843009213693951, i64 %47
  %cmp.not.i.i.i202 = icmp ne i64 %cond.i.i.i201, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i202)
  %mul.i.i.i.i.i203 = shl nuw nsw i64 %cond.i.i.i201, 2
  %call5.i.i.i.i.i216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i203) #23
          to label %call5.i.i.i.i.i.noexc215 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc215:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i196
  %add.ptr.i.i204 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i216, i64 %sub.ptr.sub.i.i.i.i194
  %48 = load i32, ptr %arrayidx60, align 4
  store i32 %48, ptr %add.ptr.i.i204, align 4
  %cmp.i.i.i.i.i205 = icmp sgt i64 %sub.ptr.sub.i.i.i.i194, 0
  br i1 %cmp.i.i.i.i.i205, label %if.then.i.i.i.i.i212, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i206

if.then.i.i.i.i.i212:                             ; preds = %call5.i.i.i.i.i.noexc215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i216, ptr align 4 %46, i64 %sub.ptr.sub.i.i.i.i194, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i206

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i206: ; preds = %if.then.i.i.i.i.i212, %call5.i.i.i.i.i.noexc215
  %incdec.ptr.i.i207 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i204, i64 4
  %tobool.not.i.i.i208 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i208, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i210, label %if.then.i18.i.i209

if.then.i18.i.i209:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i206
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i210

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i210: ; preds = %if.then.i18.i.i209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i206
  store ptr %call5.i.i.i.i.i216, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i207, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i211 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i216, i64 %cond.i.i.i201
  store ptr %add.ptr19.i.i211, ptr %_M_end_of_storage.i219, align 8
  br label %if.end65

if.else55:                                        ; preds = %if.then43
  br i1 %cmp.not.i, label %if.else.i223, label %if.then.i221

if.then.i221:                                     ; preds = %if.else55
  %49 = load i32, ptr %idx, align 4
  store i32 %49, ptr %27, align 4
  %50 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i222 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %incdec.ptr.i222, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i219, align 8
  br label %invoke.cont58

if.else.i223:                                     ; preds = %if.else55
  %51 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i224 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i225 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i226 = sub i64 %sub.ptr.lhs.cast.i.i.i.i224, %sub.ptr.rhs.cast.i.i.i.i225
  %cmp.i.i.i227 = icmp eq i64 %sub.ptr.sub.i.i.i.i226, 9223372036854775804
  br i1 %cmp.i.i.i227, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i228

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i228: ; preds = %if.else.i223
  %sub.ptr.div.i.i.i.i229 = ashr exact i64 %sub.ptr.sub.i.i.i.i226, 2
  %.sroa.speculated.i.i.i230 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i229, i64 1)
  %add.i.i.i231 = add nsw i64 %.sroa.speculated.i.i.i230, %sub.ptr.div.i.i.i.i229
  %cmp7.i.i.i232 = icmp ult i64 %add.i.i.i231, %sub.ptr.div.i.i.i.i229
  %52 = call i64 @llvm.umin.i64(i64 %add.i.i.i231, i64 2305843009213693951)
  %cond.i.i.i233 = select i1 %cmp7.i.i.i232, i64 2305843009213693951, i64 %52
  %cmp.not.i.i.i234 = icmp ne i64 %cond.i.i.i233, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i234)
  %mul.i.i.i.i.i235 = shl nuw nsw i64 %cond.i.i.i233, 2
  %call5.i.i.i.i.i248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i235) #23
          to label %call5.i.i.i.i.i.noexc247 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc247:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i228
  %add.ptr.i.i236 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i248, i64 %sub.ptr.sub.i.i.i.i226
  %53 = load i32, ptr %idx, align 4
  store i32 %53, ptr %add.ptr.i.i236, align 4
  %cmp.i.i.i.i.i237 = icmp sgt i64 %sub.ptr.sub.i.i.i.i226, 0
  br i1 %cmp.i.i.i.i.i237, label %if.then.i.i.i.i.i244, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i238

if.then.i.i.i.i.i244:                             ; preds = %call5.i.i.i.i.i.noexc247
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i248, ptr align 4 %51, i64 %sub.ptr.sub.i.i.i.i226, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i238

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i238: ; preds = %if.then.i.i.i.i.i244, %call5.i.i.i.i.i.noexc247
  %incdec.ptr.i.i239 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i236, i64 4
  %tobool.not.i.i.i240 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i240, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242, label %if.then.i18.i.i241

if.then.i18.i.i241:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i238
  call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242: ; preds = %if.then.i18.i.i241, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i238
  store ptr %call5.i.i.i.i.i248, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i239, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i243 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i248, i64 %cond.i.i.i233
  store ptr %add.ptr19.i.i243, ptr %_M_end_of_storage.i219, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242, %if.then.i221
  %54 = phi ptr [ %add.ptr19.i.i243, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242 ], [ %.pre, %if.then.i221 ]
  %55 = phi ptr [ %incdec.ptr.i.i239, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242 ], [ %incdec.ptr.i222, %if.then.i221 ]
  %cmp.not.i252 = icmp eq ptr %55, %54
  br i1 %cmp.not.i252, label %if.else.i255, label %if.then.i253

if.then.i253:                                     ; preds = %invoke.cont58
  %56 = load i32, ptr %arrayidx60, align 4
  store i32 %56, ptr %55, align 4
  %57 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i254 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %incdec.ptr.i254, ptr %_M_finish.i.i, align 8
  %.pre412 = load ptr, ptr %_M_end_of_storage.i219, align 8
  br label %invoke.cont61

if.else.i255:                                     ; preds = %invoke.cont58
  %58 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i256 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i257 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i258 = sub i64 %sub.ptr.lhs.cast.i.i.i.i256, %sub.ptr.rhs.cast.i.i.i.i257
  %cmp.i.i.i259 = icmp eq i64 %sub.ptr.sub.i.i.i.i258, 9223372036854775804
  br i1 %cmp.i.i.i259, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i260

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i260: ; preds = %if.else.i255
  %sub.ptr.div.i.i.i.i261 = ashr exact i64 %sub.ptr.sub.i.i.i.i258, 2
  %.sroa.speculated.i.i.i262 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i261, i64 1)
  %add.i.i.i263 = add nsw i64 %.sroa.speculated.i.i.i262, %sub.ptr.div.i.i.i.i261
  %cmp7.i.i.i264 = icmp ult i64 %add.i.i.i263, %sub.ptr.div.i.i.i.i261
  %59 = call i64 @llvm.umin.i64(i64 %add.i.i.i263, i64 2305843009213693951)
  %cond.i.i.i265 = select i1 %cmp7.i.i.i264, i64 2305843009213693951, i64 %59
  %cmp.not.i.i.i266 = icmp ne i64 %cond.i.i.i265, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i266)
  %mul.i.i.i.i.i267 = shl nuw nsw i64 %cond.i.i.i265, 2
  %call5.i.i.i.i.i280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i267) #23
          to label %call5.i.i.i.i.i.noexc279 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc279:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i260
  %add.ptr.i.i268 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i280, i64 %sub.ptr.sub.i.i.i.i258
  %60 = load i32, ptr %arrayidx60, align 4
  store i32 %60, ptr %add.ptr.i.i268, align 4
  %cmp.i.i.i.i.i269 = icmp sgt i64 %sub.ptr.sub.i.i.i.i258, 0
  br i1 %cmp.i.i.i.i.i269, label %if.then.i.i.i.i.i276, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i270

if.then.i.i.i.i.i276:                             ; preds = %call5.i.i.i.i.i.noexc279
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i280, ptr align 4 %58, i64 %sub.ptr.sub.i.i.i.i258, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i270

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i270: ; preds = %if.then.i.i.i.i.i276, %call5.i.i.i.i.i.noexc279
  %incdec.ptr.i.i271 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i268, i64 4
  %tobool.not.i.i.i272 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i272, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i274, label %if.then.i18.i.i273

if.then.i18.i.i273:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i270
  call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i274

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i274: ; preds = %if.then.i18.i.i273, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i270
  store ptr %call5.i.i.i.i.i280, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i271, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i275 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i280, i64 %cond.i.i.i265
  store ptr %add.ptr19.i.i275, ptr %_M_end_of_storage.i219, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i274, %if.then.i253
  %61 = phi ptr [ %add.ptr19.i.i275, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i274 ], [ %.pre412, %if.then.i253 ]
  %62 = phi ptr [ %incdec.ptr.i.i271, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i274 ], [ %incdec.ptr.i254, %if.then.i253 ]
  %cmp.not.i284 = icmp eq ptr %62, %61
  br i1 %cmp.not.i284, label %if.else.i287, label %if.then.i285

if.then.i285:                                     ; preds = %invoke.cont61
  %63 = load i32, ptr %arrayidx63, align 4
  store i32 %63, ptr %62, align 4
  %64 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i286 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %incdec.ptr.i286, ptr %_M_finish.i.i, align 8
  br label %if.end65

if.else.i287:                                     ; preds = %invoke.cont61
  %65 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i288 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i289 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i.i.i288, %sub.ptr.rhs.cast.i.i.i.i289
  %cmp.i.i.i291 = icmp eq i64 %sub.ptr.sub.i.i.i.i290, 9223372036854775804
  br i1 %cmp.i.i.i291, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292: ; preds = %if.else.i287
  %sub.ptr.div.i.i.i.i293 = ashr exact i64 %sub.ptr.sub.i.i.i.i290, 2
  %.sroa.speculated.i.i.i294 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i293, i64 1)
  %add.i.i.i295 = add nsw i64 %.sroa.speculated.i.i.i294, %sub.ptr.div.i.i.i.i293
  %cmp7.i.i.i296 = icmp ult i64 %add.i.i.i295, %sub.ptr.div.i.i.i.i293
  %66 = call i64 @llvm.umin.i64(i64 %add.i.i.i295, i64 2305843009213693951)
  %cond.i.i.i297 = select i1 %cmp7.i.i.i296, i64 2305843009213693951, i64 %66
  %cmp.not.i.i.i298 = icmp ne i64 %cond.i.i.i297, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i298)
  %mul.i.i.i.i.i299 = shl nuw nsw i64 %cond.i.i.i297, 2
  %call5.i.i.i.i.i312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i299) #23
          to label %call5.i.i.i.i.i.noexc311 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc311:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292
  %add.ptr.i.i300 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i312, i64 %sub.ptr.sub.i.i.i.i290
  %67 = load i32, ptr %arrayidx63, align 4
  store i32 %67, ptr %add.ptr.i.i300, align 4
  %cmp.i.i.i.i.i301 = icmp sgt i64 %sub.ptr.sub.i.i.i.i290, 0
  br i1 %cmp.i.i.i.i.i301, label %if.then.i.i.i.i.i308, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i302

if.then.i.i.i.i.i308:                             ; preds = %call5.i.i.i.i.i.noexc311
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i312, ptr align 4 %65, i64 %sub.ptr.sub.i.i.i.i290, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i302

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i302: ; preds = %if.then.i.i.i.i.i308, %call5.i.i.i.i.i.noexc311
  %incdec.ptr.i.i303 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i300, i64 4
  %tobool.not.i.i.i304 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i304, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i306, label %if.then.i18.i.i305

if.then.i18.i.i305:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i302
  call void @_ZdlPv(ptr noundef nonnull %65) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i306

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i306: ; preds = %if.then.i18.i.i305, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i302
  store ptr %call5.i.i.i.i.i312, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i303, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i307 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i312, i64 %cond.i.i.i297
  store ptr %add.ptr19.i.i307, ptr %_M_end_of_storage.i219, align 8
  br label %if.end65

if.end65:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i306, %if.then.i285, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i210, %if.then.i189
  %68 = phi ptr [ %incdec.ptr.i.i303, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i306 ], [ %incdec.ptr.i286, %if.then.i285 ], [ %incdec.ptr.i.i207, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i210 ], [ %incdec.ptr.i190, %if.then.i189 ]
  %69 = load ptr, ptr %_M_end_of_storage.i219, align 8
  %cmp.not.i.i = icmp eq ptr %68, %69
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end65
  store i32 -1, ptr %68, align 4
  %70 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i315 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %incdec.ptr.i.i315, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.end65
  %71 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %72 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %72
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i317, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i317, ptr align 4 %71, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i317, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i317, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i219, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i, %for.body
  %73 = phi ptr [ %27, %for.body ], [ %incdec.ptr.i.i315, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %counter.1 = phi i32 [ %inc, %for.body ], [ 0, %if.then.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %incdec.ptr.i318 = getelementptr inbounds nuw i8, ptr %idx_it.sroa.0.0400, i64 4
  %74 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i318, %74
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
  %75 = load ptr, ptr %node, align 8, !noalias !23
  %tobool.not.i.i319 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i319, label %for.end138, label %invoke.cont76

invoke.cont76:                                    ; preds = %invoke.cont74
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  %76 = load ptr, ptr %first_child.i.i, align 8, !noalias !23
  %cmp.not.i326.not402 = icmp eq ptr %76, null
  br i1 %cmp.not.i326.not402, label %for.end138, label %for.body84

for.body84:                                       ; preds = %invoke.cont76, %if.end133
  %__begin3.sroa.0.0403 = phi ptr [ %85, %if.end133 ], [ %76, %invoke.cont76 ]
  %77 = ptrtoint ptr %__begin3.sroa.0.0403 to i64
  store i64 %77, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0403, i64 8
  %78 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %78, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #21
  %call.i331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %call.i.noexc unwind label %lpad91

call.i.noexc:                                     ; preds = %for.body84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef %call.i331, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %.noexc332 unwind label %lpad91

.noexc332:                                        ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont92 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc332
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #21
  br label %lpad91.body

invoke.cont92:                                    ; preds = %.noexc332
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #21
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.3) #21
  %cmp.i333 = icmp eq i32 %call.i, 0
  br i1 %cmp.i333, label %if.then96, label %if.else98

if.then96:                                        ; preds = %invoke.cont92
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end133 unwind label %lpad93

lpad91:                                           ; preds = %call.i.noexc, %for.body84
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad91.body

lpad91.body:                                      ; preds = %lpad.i, %lpad91
  %eh.lpad-body = phi { ptr, i32 } [ %80, %lpad91 ], [ %79, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #21
  br label %ehcleanup146

lpad93:                                           ; preds = %if.else118, %if.then116, %if.then111, %if.then106, %if.then101, %if.then96
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

if.else98:                                        ; preds = %invoke.cont92
  %call.i334 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.4) #21
  %cmp.i335 = icmp eq i32 %call.i334, 0
  br i1 %cmp.i335, label %if.then101, label %if.else103

if.then101:                                       ; preds = %if.else98
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end133 unwind label %lpad93

if.else103:                                       ; preds = %if.else98
  %call.i336 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.6) #21
  %cmp.i337 = icmp eq i32 %call.i336, 0
  br i1 %cmp.i337, label %if.then106, label %if.else108

if.then106:                                       ; preds = %if.else103
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end133 unwind label %lpad93

if.else108:                                       ; preds = %if.else103
  %call.i338 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.17) #21
  %cmp.i339 = icmp eq i32 %call.i338, 0
  br i1 %cmp.i339, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.else108
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end133 unwind label %lpad93

if.else113:                                       ; preds = %if.else108
  %call.i340 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.18) #21
  %cmp.i341 = icmp eq i32 %call.i340, 0
  br i1 %cmp.i341, label %if.then116, label %if.else118

if.then116:                                       ; preds = %if.else113
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end133 unwind label %lpad93

if.else118:                                       ; preds = %if.else113
  %call120 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont119 unwind label %lpad93

invoke.cont119:                                   ; preds = %if.else118
  br i1 %call120, label %if.end133, label %if.then121

if.then121:                                       ; preds = %invoke.cont119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #21
  %call.i342347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %call.i342.noexc unwind label %lpad124

call.i342.noexc:                                  ; preds = %if.then121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef %call.i342347, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %.noexc348 unwind label %lpad124

.noexc348:                                        ; preds = %call.i342.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 18))
          to label %invoke.cont125 unwind label %lpad.i346

lpad.i346:                                        ; preds = %.noexc348
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #21
  br label %ehcleanup

invoke.cont125:                                   ; preds = %.noexc348
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #21
  br label %if.end133

lpad124:                                          ; preds = %call.i342.noexc, %if.then121
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad126:                                          ; preds = %invoke.cont125
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad124, %lpad.i346, %lpad126
  %.pn = phi { ptr, i32 } [ %84, %lpad126 ], [ %83, %lpad124 ], [ %82, %lpad.i346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #21
  br label %ehcleanup134

if.end133:                                        ; preds = %if.then101, %if.then111, %invoke.cont119, %invoke.cont127, %if.then116, %if.then106, %if.then96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #21
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0403, i64 48
  %85 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i326.not = icmp eq ptr %85, null
  br i1 %cmp.not.i326.not, label %for.end138, label %for.body84

ehcleanup134:                                     ; preds = %ehcleanup, %lpad93
  %.pn28 = phi { ptr, i32 } [ %81, %lpad93 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #21
  br label %ehcleanup146

for.end138:                                       ; preds = %if.end133, %invoke.cont74, %invoke.cont76
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end143 unwind label %lpad.loopexit.split-lp

if.else140:                                       ; preds = %invoke.cont71
  %86 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i353 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else140
  %Children = getelementptr inbounds nuw i8, ptr %86, i64 48
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i353, i64 16
  store ptr %call22, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i353, ptr noundef nonnull align 8 dereferenceable(24) %Children) #21
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 64
  %87 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i351 = add i64 %87, 1
  store i64 %add.i.i.i351, ptr %_M_size.i.i.i, align 8
  br label %if.end143

if.end143:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end138
  %call5.i.i.i.i.i.i358 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit359 unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit359: ; preds = %if.end143
  %NodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_storage.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i358, i64 16
  store ptr %call22, ptr %_M_storage.i.i.i.i354, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i358, ptr noundef nonnull align 8 dereferenceable(24) %NodeElement_List) #21
  %_M_size.i.i.i355 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %88 = load i64, ptr %_M_size.i.i.i355, align 8
  %add.i.i.i356 = add i64 %88, 1
  store i64 %add.i.i.i356, ptr %_M_size.i.i.i355, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit359
  %89 = load ptr, ptr %index, align 8
  %tobool.not.i.i.i360 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i360, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %if.end145
  call void @_ZdlPv(ptr noundef nonnull %89) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end145, %if.then.i.i.i361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  ret void

ehcleanup146:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup134, %lpad91.body, %lpad19
  %.pn30 = phi { ptr, i32 } [ %20, %lpad19 ], [ %.pn28, %ehcleanup134 ], [ %eh.lpad-body, %lpad91.body ], [ %lpad.loopexit391, %lpad.loopexit ], [ %lpad.loopexit.split-lp392, %lpad.loopexit.split-lp ]
  %90 = load ptr, ptr %index, align 8
  %tobool.not.i.i.i362 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i362, label %_ZNSt6vectorIiSaIiEED2Ev.exit364, label %if.then.i.i.i363

if.then.i.i.i363:                                 ; preds = %ehcleanup146
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit364

_ZNSt6vectorIiSaIiEED2Ev.exit364:                 ; preds = %ehcleanup146, %if.then.i.i.i363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %index, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i35, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #22
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
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
  %.pr434 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i36 = getelementptr inbounds nuw i8, ptr %.pr434, i64 56
  %i.06.i.i37 = load ptr, ptr %first_attribute.i.i36, align 8
  %tobool3.not7.i.i38 = icmp eq ptr %i.06.i.i37, null
  br i1 %tobool3.not7.i.i38, label %if.end.i.i59, label %for.body.i.i39

for.body.i.i39:                                   ; preds = %if.end.i.i35, %for.inc.i.i46
  %i.08.i.i40 = phi ptr [ %i.0.i.i48, %for.inc.i.i46 ], [ %i.06.i.i37, %if.end.i.i35 ]
  %name.i.i41 = getelementptr inbounds nuw i8, ptr %i.08.i.i40, i64 8
  %3 = load ptr, ptr %name.i.i41, align 8
  %tobool4.not.i.i42 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i42, label %for.inc.i.i46, label %land.lhs.true.i.i43

land.lhs.true.i.i43:                              ; preds = %for.body.i.i39
  %call.i.i.i44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #22
  %cmp.i.i.i45 = icmp eq i32 %call.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51, label %for.inc.i.i46

for.inc.i.i46:                                    ; preds = %land.lhs.true.i.i43, %for.body.i.i39
  %next_attribute.i.i47 = getelementptr inbounds nuw i8, ptr %i.08.i.i40, i64 32
  %i.0.i.i48 = load ptr, ptr %next_attribute.i.i47, align 8
  %tobool3.not.i.i49 = icmp eq ptr %i.0.i.i48, null
  br i1 %tobool3.not.i.i49, label %do.end, label %for.body.i.i39, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51:  ; preds = %land.lhs.true.i.i43
  %value3.i.i52 = getelementptr inbounds nuw i8, ptr %i.08.i.i40, i64 16
  %4 = load ptr, ptr %value3.i.i52, align 8
  %tobool4.not.i4.i53 = icmp eq ptr %4, null
  %cond.i.i54 = select i1 %tobool4.not.i4.i53, ptr @.str.43, ptr %4
  %call3.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i54)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51.do.end_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51
  %.pr377.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i46, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51.do.end_crit_edge
  %.pr377 = phi ptr [ %.pr377.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51.do.end_crit_edge ], [ %.pr434, %for.inc.i.i46 ]
  %tobool.not.i.i58 = icmp eq ptr %.pr377, null
  br i1 %tobool.not.i.i58, label %invoke.cont6, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %if.end.i.i35, %do.end
  %.pr377437 = phi ptr [ %.pr377, %do.end ], [ %.pr434, %if.end.i.i35 ]
  %first_attribute.i.i60 = getelementptr inbounds nuw i8, ptr %.pr377437, i64 56
  %i.06.i.i61 = load ptr, ptr %first_attribute.i.i60, align 8
  %tobool3.not7.i.i62 = icmp eq ptr %i.06.i.i61, null
  br i1 %tobool3.not7.i.i62, label %invoke.cont6, label %for.body.i.i63

for.body.i.i63:                                   ; preds = %if.end.i.i59, %for.inc.i.i70
  %i.08.i.i64 = phi ptr [ %i.0.i.i72, %for.inc.i.i70 ], [ %i.06.i.i61, %if.end.i.i59 ]
  %name.i.i65 = getelementptr inbounds nuw i8, ptr %i.08.i.i64, i64 8
  %5 = load ptr, ptr %name.i.i65, align 8
  %tobool4.not.i.i66 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i66, label %for.inc.i.i70, label %land.lhs.true.i.i67

land.lhs.true.i.i67:                              ; preds = %for.body.i.i63
  %call.i.i.i68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %5) #22
  %cmp.i.i.i69 = icmp eq i32 %call.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.end.i3.i, label %for.inc.i.i70

for.inc.i.i70:                                    ; preds = %land.lhs.true.i.i67, %for.body.i.i63
  %next_attribute.i.i71 = getelementptr inbounds nuw i8, ptr %i.08.i.i64, i64 32
  %i.0.i.i72 = load ptr, ptr %next_attribute.i.i71, align 8
  %tobool3.not.i.i73 = icmp eq ptr %i.0.i.i72, null
  br i1 %tobool3.not.i.i73, label %if.end.i.i76, label %for.body.i.i63, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i67
  %value4.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i64, i64 16
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i76, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i76 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i76

if.end.i.i76:                                     ; preds = %for.inc.i.i70, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %ccw.0386 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i70 ]
  br label %for.body.i.i80

for.body.i.i80:                                   ; preds = %if.end.i.i76, %for.inc.i.i87
  %i.08.i.i81 = phi ptr [ %i.0.i.i89, %for.inc.i.i87 ], [ %i.06.i.i61, %if.end.i.i76 ]
  %name.i.i82 = getelementptr inbounds nuw i8, ptr %i.08.i.i81, i64 8
  %8 = load ptr, ptr %name.i.i82, align 8
  %tobool4.not.i.i83 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i83, label %for.inc.i.i87, label %land.lhs.true.i.i84

land.lhs.true.i.i84:                              ; preds = %for.body.i.i80
  %call.i.i.i85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %8) #22
  %cmp.i.i.i86 = icmp eq i32 %call.i.i.i85, 0
  br i1 %cmp.i.i.i86, label %if.end.i3.i92, label %for.inc.i.i87

for.inc.i.i87:                                    ; preds = %land.lhs.true.i.i84, %for.body.i.i80
  %next_attribute.i.i88 = getelementptr inbounds nuw i8, ptr %i.08.i.i81, i64 32
  %i.0.i.i89 = load ptr, ptr %next_attribute.i.i88, align 8
  %tobool3.not.i.i90 = icmp eq ptr %i.0.i.i89, null
  br i1 %tobool3.not.i.i90, label %invoke.cont6, label %for.body.i.i80, !llvm.loop !4

if.end.i3.i92:                                    ; preds = %land.lhs.true.i.i84
  %value4.i.i93 = getelementptr inbounds nuw i8, ptr %i.08.i.i81, i64 16
  %9 = load ptr, ptr %value4.i.i93, align 8
  %tobool5.not.i.i94 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i94, label %invoke.cont6, label %cond.true.i.i95

cond.true.i.i95:                                  ; preds = %if.end.i3.i92
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %lor.rhs.i.i.i98 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

lor.rhs.i.i.i98:                                  ; preds = %cond.true.i.i95
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc.i.i87, %if.end.i.i59, %do.end, %entry, %invoke.cont, %lor.rhs.i.i.i98, %cond.true.i.i95, %cond.true.i.i95, %cond.true.i.i95, %cond.true.i.i95, %cond.true.i.i95, %if.end.i3.i92
  %ccw.0382 = phi i8 [ %ccw.0386, %lor.rhs.i.i.i98 ], [ %ccw.0386, %cond.true.i.i95 ], [ %ccw.0386, %cond.true.i.i95 ], [ %ccw.0386, %cond.true.i.i95 ], [ %ccw.0386, %cond.true.i.i95 ], [ %ccw.0386, %cond.true.i.i95 ], [ %ccw.0386, %if.end.i3.i92 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i59 ], [ %ccw.0386, %for.inc.i.i87 ]
  %colorPerVertex.0 = phi i8 [ 0, %lor.rhs.i.i.i98 ], [ 1, %cond.true.i.i95 ], [ 1, %cond.true.i.i95 ], [ 1, %cond.true.i.i95 ], [ 1, %cond.true.i.i95 ], [ 1, %cond.true.i.i95 ], [ 0, %if.end.i3.i92 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i59 ], [ 1, %for.inc.i.i87 ]
  %call9 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %index)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %node, align 8
  %tobool.not.i.i100 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i100, label %invoke.cont12, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %invoke.cont8
  %first_attribute.i.i102 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %i.06.i.i103 = load ptr, ptr %first_attribute.i.i102, align 8
  %tobool3.not7.i.i104 = icmp eq ptr %i.06.i.i103, null
  br i1 %tobool3.not7.i.i104, label %invoke.cont12, label %for.body.i.i105

for.body.i.i105:                                  ; preds = %if.end.i.i101, %for.inc.i.i112
  %i.08.i.i106 = phi ptr [ %i.0.i.i114, %for.inc.i.i112 ], [ %i.06.i.i103, %if.end.i.i101 ]
  %name.i.i107 = getelementptr inbounds nuw i8, ptr %i.08.i.i106, i64 8
  %12 = load ptr, ptr %name.i.i107, align 8
  %tobool4.not.i.i108 = icmp eq ptr %12, null
  br i1 %tobool4.not.i.i108, label %for.inc.i.i112, label %land.lhs.true.i.i109

land.lhs.true.i.i109:                             ; preds = %for.body.i.i105
  %call.i.i.i110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %12) #22
  %cmp.i.i.i111 = icmp eq i32 %call.i.i.i110, 0
  br i1 %cmp.i.i.i111, label %if.end.i3.i117, label %for.inc.i.i112

for.inc.i.i112:                                   ; preds = %land.lhs.true.i.i109, %for.body.i.i105
  %next_attribute.i.i113 = getelementptr inbounds nuw i8, ptr %i.08.i.i106, i64 32
  %i.0.i.i114 = load ptr, ptr %next_attribute.i.i113, align 8
  %tobool3.not.i.i115 = icmp eq ptr %i.0.i.i114, null
  br i1 %tobool3.not.i.i115, label %if.end.i.i126, label %for.body.i.i105, !llvm.loop !4

if.end.i3.i117:                                   ; preds = %land.lhs.true.i.i109
  %value4.i.i118 = getelementptr inbounds nuw i8, ptr %i.08.i.i106, i64 16
  %13 = load ptr, ptr %value4.i.i118, align 8
  %tobool5.not.i.i119 = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i119, label %if.end.i.i126, label %cond.true.i.i120

cond.true.i.i120:                                 ; preds = %if.end.i3.i117
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %lor.rhs.i.i.i123 [
    i8 121, label %if.end.i.i126
    i8 116, label %if.end.i.i126
    i8 84, label %if.end.i.i126
    i8 49, label %if.end.i.i126
    i8 89, label %if.end.i.i126
  ]

lor.rhs.i.i.i123:                                 ; preds = %cond.true.i.i120
  br label %if.end.i.i126

if.end.i.i126:                                    ; preds = %for.inc.i.i112, %if.end.i3.i117, %cond.true.i.i120, %cond.true.i.i120, %cond.true.i.i120, %cond.true.i.i120, %cond.true.i.i120, %lor.rhs.i.i.i123
  %normalPerVertex.0391 = phi i8 [ 0, %if.end.i3.i117 ], [ 1, %cond.true.i.i120 ], [ 0, %lor.rhs.i.i.i123 ], [ 1, %cond.true.i.i120 ], [ 1, %cond.true.i.i120 ], [ 1, %cond.true.i.i120 ], [ 1, %cond.true.i.i120 ], [ 1, %for.inc.i.i112 ]
  br label %for.body.i.i130

for.body.i.i130:                                  ; preds = %if.end.i.i126, %for.inc.i.i137
  %i.08.i.i131 = phi ptr [ %i.0.i.i139, %for.inc.i.i137 ], [ %i.06.i.i103, %if.end.i.i126 ]
  %name.i.i132 = getelementptr inbounds nuw i8, ptr %i.08.i.i131, i64 8
  %15 = load ptr, ptr %name.i.i132, align 8
  %tobool4.not.i.i133 = icmp eq ptr %15, null
  br i1 %tobool4.not.i.i133, label %for.inc.i.i137, label %land.lhs.true.i.i134

land.lhs.true.i.i134:                             ; preds = %for.body.i.i130
  %call.i.i.i135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %15) #22
  %cmp.i.i.i136 = icmp eq i32 %call.i.i.i135, 0
  br i1 %cmp.i.i.i136, label %if.end.i3.i142, label %for.inc.i.i137

for.inc.i.i137:                                   ; preds = %land.lhs.true.i.i134, %for.body.i.i130
  %next_attribute.i.i138 = getelementptr inbounds nuw i8, ptr %i.08.i.i131, i64 32
  %i.0.i.i139 = load ptr, ptr %next_attribute.i.i138, align 8
  %tobool3.not.i.i140 = icmp eq ptr %i.0.i.i139, null
  br i1 %tobool3.not.i.i140, label %invoke.cont12, label %for.body.i.i130, !llvm.loop !4

if.end.i3.i142:                                   ; preds = %land.lhs.true.i.i134
  %value4.i.i143 = getelementptr inbounds nuw i8, ptr %i.08.i.i131, i64 16
  %16 = load ptr, ptr %value4.i.i143, align 8
  %tobool5.not.i.i144 = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i144, label %invoke.cont12, label %cond.true.i.i145

cond.true.i.i145:                                 ; preds = %if.end.i3.i142
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %lor.rhs.i.i.i148 [
    i8 121, label %invoke.cont12
    i8 116, label %invoke.cont12
    i8 84, label %invoke.cont12
    i8 49, label %invoke.cont12
    i8 89, label %invoke.cont12
  ]

lor.rhs.i.i.i148:                                 ; preds = %cond.true.i.i145
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.inc.i.i137, %if.end.i.i101, %invoke.cont8, %lor.rhs.i.i.i148, %cond.true.i.i145, %cond.true.i.i145, %cond.true.i.i145, %cond.true.i.i145, %cond.true.i.i145, %if.end.i3.i142
  %normalPerVertex.0388 = phi i8 [ %normalPerVertex.0391, %lor.rhs.i.i.i148 ], [ %normalPerVertex.0391, %cond.true.i.i145 ], [ %normalPerVertex.0391, %cond.true.i.i145 ], [ %normalPerVertex.0391, %cond.true.i.i145 ], [ %normalPerVertex.0391, %cond.true.i.i145 ], [ %normalPerVertex.0391, %cond.true.i.i145 ], [ %normalPerVertex.0391, %if.end.i3.i142 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i101 ], [ %normalPerVertex.0391, %for.inc.i.i137 ]
  %solid.0 = phi i8 [ 0, %lor.rhs.i.i.i148 ], [ 1, %cond.true.i.i145 ], [ 1, %cond.true.i.i145 ], [ 1, %cond.true.i.i145 ], [ 1, %cond.true.i.i145 ], [ 1, %cond.true.i.i145 ], [ 0, %if.end.i3.i142 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i101 ], [ 1, %for.inc.i.i137 ]
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  br i1 %call14, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 28, ptr noundef null)
          to label %if.end151 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i165, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i197, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i229, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i261, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i293, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke, %invoke.cont6, %if.then, %invoke.cont20, %if.end, %if.then26, %for.end, %if.then79, %for.end144, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51, %if.else146, %if.end149
  %lpad.loopexit.split-lp393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.else:                                          ; preds = %invoke.cont12
  %18 = load ptr, ptr %index, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.22)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad.loopexit.split-lp

lpad19:                                           ; preds = %if.then18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #21
  br label %ehcleanup152

if.end:                                           ; preds = %if.else
  %call22 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #23
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call22, align 8
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 8
  store ptr %21, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #21
  %Children.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 48
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 56
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 72
  store i32 28, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 80
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 88
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 96
  %Solid.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %call22, align 8
  %ColorIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, i8 0, i64 24, i1 false)
  %CoordIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, i8 0, i64 24, i1 false)
  %NormalIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, i8 0, i64 24, i1 false)
  %TexCoordIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, i8 0, i64 24, i1 false)
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  br i1 %call25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end29 unwind label %lpad.loopexit.split-lp

if.end29:                                         ; preds = %if.then26, %invoke.cont24
  %CCW = getelementptr inbounds nuw i8, ptr %call22, i64 113
  %frombool = and i8 %ccw.0382, 1
  store i8 %frombool, ptr %CCW, align 1
  %ColorPerVertex = getelementptr inbounds nuw i8, ptr %call22, i64 144
  store i8 %colorPerVertex.0, ptr %ColorPerVertex, align 8
  %NormalPerVertex = getelementptr inbounds nuw i8, ptr %call22, i64 208
  %frombool33 = and i8 %normalPerVertex.0388, 1
  store i8 %frombool33, ptr %NormalPerVertex, align 8
  store i8 %solid.0, ptr %Solid.i.i, align 8
  %22 = load ptr, ptr %CoordIndex.i, align 8
  %_M_finish.i.i150 = getelementptr inbounds nuw i8, ptr %call22, i64 160
  %23 = load ptr, ptr %_M_finish.i.i150, align 8
  %tobool.not.i.i151 = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i151, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end29
  store ptr %22, ptr %_M_finish.i.i150, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %if.end29, %invoke.cont.i.i
  %24 = phi ptr [ %23, %if.end29 ], [ %22, %invoke.cont.i.i ]
  %25 = load ptr, ptr %index, align 8
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not400 = icmp eq ptr %25, %26
  br i1 %cmp.i.not400, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %arrayidx = getelementptr inbounds nuw i8, ptr %idx, i64 8
  %tobool47 = trunc nuw i8 %ccw.0382 to i1
  %_M_end_of_storage.i220 = getelementptr inbounds nuw i8, ptr %call22, i64 168
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %idx, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %27 = phi ptr [ %26, %for.body.lr.ph ], [ %71, %for.inc ]
  %28 = phi ptr [ %24, %for.body.lr.ph ], [ %72, %for.inc ]
  %counter.0402 = phi i32 [ 0, %for.body.lr.ph ], [ %counter.1, %for.inc ]
  %idx_it.sroa.0.0401 = phi ptr [ %25, %for.body.lr.ph ], [ %incdec.ptr.i319, %for.inc ]
  %29 = load i32, ptr %idx_it.sroa.0.0401, align 4
  %cmp = icmp slt i32 %29, 0
  br i1 %cmp, label %for.inc, label %if.else44

if.else44:                                        ; preds = %for.body
  %cmp45 = icmp sgt i32 %counter.0402, 1
  br i1 %cmp45, label %if.then46, label %if.end72

if.then46:                                        ; preds = %if.else44
  %30 = load ptr, ptr %_M_end_of_storage.i220, align 8
  %cmp.not.i = icmp eq ptr %28, %30
  br i1 %tobool47, label %if.then48, label %if.else58

if.then48:                                        ; preds = %if.then46
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then48
  %31 = load i32, ptr %idx, align 4
  store i32 %31, ptr %28, align 4
  %32 = load ptr, ptr %_M_finish.i.i150, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i150, align 8
  %.pre429 = load ptr, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont51

if.else.i:                                        ; preds = %if.then48
  %33 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i153 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i153, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i.i, %if.else.i288, %if.else.i256, %if.else.i224, %if.else.i192, %if.else.i160, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #25
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
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i154, i64 %sub.ptr.sub.i.i.i.i
  %35 = load i32, ptr %idx, align 4
  store i32 %35, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i154, ptr align 4 %33, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i154, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i150, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i154, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i
  %36 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre429, %if.then.i ]
  %37 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %cmp.not.i157 = icmp eq ptr %37, %36
  br i1 %cmp.not.i157, label %if.else.i160, label %if.then.i158

if.then.i158:                                     ; preds = %invoke.cont51
  %38 = load i32, ptr %arrayidx66, align 4
  store i32 %38, ptr %37, align 4
  %39 = load ptr, ptr %_M_finish.i.i150, align 8
  %incdec.ptr.i159 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %incdec.ptr.i159, ptr %_M_finish.i.i150, align 8
  %.pre430 = load ptr, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont54

if.else.i160:                                     ; preds = %invoke.cont51
  %40 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i161 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i162 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i.i.i161, %sub.ptr.rhs.cast.i.i.i.i162
  %cmp.i.i.i164 = icmp eq i64 %sub.ptr.sub.i.i.i.i163, 9223372036854775804
  br i1 %cmp.i.i.i164, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i165

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i165: ; preds = %if.else.i160
  %sub.ptr.div.i.i.i.i166 = ashr exact i64 %sub.ptr.sub.i.i.i.i163, 2
  %.sroa.speculated.i.i.i167 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i166, i64 1)
  %add.i.i.i168 = add nsw i64 %.sroa.speculated.i.i.i167, %sub.ptr.div.i.i.i.i166
  %cmp7.i.i.i169 = icmp ult i64 %add.i.i.i168, %sub.ptr.div.i.i.i.i166
  %41 = call i64 @llvm.umin.i64(i64 %add.i.i.i168, i64 2305843009213693951)
  %cond.i.i.i170 = select i1 %cmp7.i.i.i169, i64 2305843009213693951, i64 %41
  %cmp.not.i.i.i171 = icmp ne i64 %cond.i.i.i170, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i171)
  %mul.i.i.i.i.i172 = shl nuw nsw i64 %cond.i.i.i170, 2
  %call5.i.i.i.i.i185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i172) #23
          to label %call5.i.i.i.i.i.noexc184 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc184:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i165
  %add.ptr.i.i173 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i185, i64 %sub.ptr.sub.i.i.i.i163
  %42 = load i32, ptr %arrayidx66, align 4
  store i32 %42, ptr %add.ptr.i.i173, align 4
  %cmp.i.i.i.i.i174 = icmp sgt i64 %sub.ptr.sub.i.i.i.i163, 0
  br i1 %cmp.i.i.i.i.i174, label %if.then.i.i.i.i.i181, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i175

if.then.i.i.i.i.i181:                             ; preds = %call5.i.i.i.i.i.noexc184
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i185, ptr align 4 %40, i64 %sub.ptr.sub.i.i.i.i163, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i175

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i175: ; preds = %if.then.i.i.i.i.i181, %call5.i.i.i.i.i.noexc184
  %incdec.ptr.i.i176 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i173, i64 4
  %tobool.not.i.i.i177 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i177, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179, label %if.then.i18.i.i178

if.then.i18.i.i178:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i175
  call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179: ; preds = %if.then.i18.i.i178, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i175
  store ptr %call5.i.i.i.i.i185, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i176, ptr %_M_finish.i.i150, align 8
  %add.ptr19.i.i180 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i185, i64 %cond.i.i.i170
  store ptr %add.ptr19.i.i180, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179, %if.then.i158
  %43 = phi ptr [ %add.ptr19.i.i180, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179 ], [ %.pre430, %if.then.i158 ]
  %44 = phi ptr [ %incdec.ptr.i.i176, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179 ], [ %incdec.ptr.i159, %if.then.i158 ]
  %cmp.not.i189 = icmp eq ptr %44, %43
  br i1 %cmp.not.i189, label %if.else.i192, label %if.then.i190

if.then.i190:                                     ; preds = %invoke.cont54
  store i32 %29, ptr %44, align 4
  %45 = load ptr, ptr %_M_finish.i.i150, align 8
  %incdec.ptr.i191 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %incdec.ptr.i191, ptr %_M_finish.i.i150, align 8
  br label %if.end68

if.else.i192:                                     ; preds = %invoke.cont54
  %46 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i193 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i194 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i.i.i193, %sub.ptr.rhs.cast.i.i.i.i194
  %cmp.i.i.i196 = icmp eq i64 %sub.ptr.sub.i.i.i.i195, 9223372036854775804
  br i1 %cmp.i.i.i196, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i197

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i197: ; preds = %if.else.i192
  %sub.ptr.div.i.i.i.i198 = ashr exact i64 %sub.ptr.sub.i.i.i.i195, 2
  %.sroa.speculated.i.i.i199 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i198, i64 1)
  %add.i.i.i200 = add nsw i64 %.sroa.speculated.i.i.i199, %sub.ptr.div.i.i.i.i198
  %cmp7.i.i.i201 = icmp ult i64 %add.i.i.i200, %sub.ptr.div.i.i.i.i198
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i200, i64 2305843009213693951)
  %cond.i.i.i202 = select i1 %cmp7.i.i.i201, i64 2305843009213693951, i64 %47
  %cmp.not.i.i.i203 = icmp ne i64 %cond.i.i.i202, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i203)
  %mul.i.i.i.i.i204 = shl nuw nsw i64 %cond.i.i.i202, 2
  %call5.i.i.i.i.i217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i204) #23
          to label %call5.i.i.i.i.i.noexc216 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc216:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i197
  %add.ptr.i.i205 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i217, i64 %sub.ptr.sub.i.i.i.i195
  store i32 %29, ptr %add.ptr.i.i205, align 4
  %cmp.i.i.i.i.i206 = icmp sgt i64 %sub.ptr.sub.i.i.i.i195, 0
  br i1 %cmp.i.i.i.i.i206, label %if.then.i.i.i.i.i213, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i207

if.then.i.i.i.i.i213:                             ; preds = %call5.i.i.i.i.i.noexc216
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i217, ptr align 4 %46, i64 %sub.ptr.sub.i.i.i.i195, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i207

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i207: ; preds = %if.then.i.i.i.i.i213, %call5.i.i.i.i.i.noexc216
  %incdec.ptr.i.i208 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i205, i64 4
  %tobool.not.i.i.i209 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i209, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211, label %if.then.i18.i.i210

if.then.i18.i.i210:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i207
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211: ; preds = %if.then.i18.i.i210, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i207
  store ptr %call5.i.i.i.i.i217, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i208, ptr %_M_finish.i.i150, align 8
  %add.ptr19.i.i212 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i217, i64 %cond.i.i.i202
  store ptr %add.ptr19.i.i212, ptr %_M_end_of_storage.i220, align 8
  br label %if.end68

if.else58:                                        ; preds = %if.then46
  br i1 %cmp.not.i, label %if.else.i224, label %if.then.i222

if.then.i222:                                     ; preds = %if.else58
  %48 = load i32, ptr %idx, align 4
  store i32 %48, ptr %28, align 4
  %49 = load ptr, ptr %_M_finish.i.i150, align 8
  %incdec.ptr.i223 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %incdec.ptr.i223, ptr %_M_finish.i.i150, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont61

if.else.i224:                                     ; preds = %if.else58
  %50 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i225 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i226 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i.i.i225, %sub.ptr.rhs.cast.i.i.i.i226
  %cmp.i.i.i228 = icmp eq i64 %sub.ptr.sub.i.i.i.i227, 9223372036854775804
  br i1 %cmp.i.i.i228, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i229

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i229: ; preds = %if.else.i224
  %sub.ptr.div.i.i.i.i230 = ashr exact i64 %sub.ptr.sub.i.i.i.i227, 2
  %.sroa.speculated.i.i.i231 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i230, i64 1)
  %add.i.i.i232 = add nsw i64 %.sroa.speculated.i.i.i231, %sub.ptr.div.i.i.i.i230
  %cmp7.i.i.i233 = icmp ult i64 %add.i.i.i232, %sub.ptr.div.i.i.i.i230
  %51 = call i64 @llvm.umin.i64(i64 %add.i.i.i232, i64 2305843009213693951)
  %cond.i.i.i234 = select i1 %cmp7.i.i.i233, i64 2305843009213693951, i64 %51
  %cmp.not.i.i.i235 = icmp ne i64 %cond.i.i.i234, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i235)
  %mul.i.i.i.i.i236 = shl nuw nsw i64 %cond.i.i.i234, 2
  %call5.i.i.i.i.i249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i236) #23
          to label %call5.i.i.i.i.i.noexc248 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc248:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i229
  %add.ptr.i.i237 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i249, i64 %sub.ptr.sub.i.i.i.i227
  %52 = load i32, ptr %idx, align 4
  store i32 %52, ptr %add.ptr.i.i237, align 4
  %cmp.i.i.i.i.i238 = icmp sgt i64 %sub.ptr.sub.i.i.i.i227, 0
  br i1 %cmp.i.i.i.i.i238, label %if.then.i.i.i.i.i245, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i239

if.then.i.i.i.i.i245:                             ; preds = %call5.i.i.i.i.i.noexc248
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i249, ptr align 4 %50, i64 %sub.ptr.sub.i.i.i.i227, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i239

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i239: ; preds = %if.then.i.i.i.i.i245, %call5.i.i.i.i.i.noexc248
  %incdec.ptr.i.i240 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i237, i64 4
  %tobool.not.i.i.i241 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i241, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243, label %if.then.i18.i.i242

if.then.i18.i.i242:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i239
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243: ; preds = %if.then.i18.i.i242, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i239
  store ptr %call5.i.i.i.i.i249, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i240, ptr %_M_finish.i.i150, align 8
  %add.ptr19.i.i244 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i249, i64 %cond.i.i.i234
  store ptr %add.ptr19.i.i244, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243, %if.then.i222
  %53 = phi ptr [ %add.ptr19.i.i244, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243 ], [ %.pre, %if.then.i222 ]
  %54 = phi ptr [ %incdec.ptr.i.i240, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243 ], [ %incdec.ptr.i223, %if.then.i222 ]
  %cmp.not.i253 = icmp eq ptr %54, %53
  br i1 %cmp.not.i253, label %if.else.i256, label %if.then.i254

if.then.i254:                                     ; preds = %invoke.cont61
  store i32 %29, ptr %54, align 4
  %55 = load ptr, ptr %_M_finish.i.i150, align 8
  %incdec.ptr.i255 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %incdec.ptr.i255, ptr %_M_finish.i.i150, align 8
  %.pre428 = load ptr, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont64

if.else.i256:                                     ; preds = %invoke.cont61
  %56 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i257 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i258 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i259 = sub i64 %sub.ptr.lhs.cast.i.i.i.i257, %sub.ptr.rhs.cast.i.i.i.i258
  %cmp.i.i.i260 = icmp eq i64 %sub.ptr.sub.i.i.i.i259, 9223372036854775804
  br i1 %cmp.i.i.i260, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i261

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i261: ; preds = %if.else.i256
  %sub.ptr.div.i.i.i.i262 = ashr exact i64 %sub.ptr.sub.i.i.i.i259, 2
  %.sroa.speculated.i.i.i263 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i262, i64 1)
  %add.i.i.i264 = add nsw i64 %.sroa.speculated.i.i.i263, %sub.ptr.div.i.i.i.i262
  %cmp7.i.i.i265 = icmp ult i64 %add.i.i.i264, %sub.ptr.div.i.i.i.i262
  %57 = call i64 @llvm.umin.i64(i64 %add.i.i.i264, i64 2305843009213693951)
  %cond.i.i.i266 = select i1 %cmp7.i.i.i265, i64 2305843009213693951, i64 %57
  %cmp.not.i.i.i267 = icmp ne i64 %cond.i.i.i266, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i267)
  %mul.i.i.i.i.i268 = shl nuw nsw i64 %cond.i.i.i266, 2
  %call5.i.i.i.i.i281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i268) #23
          to label %call5.i.i.i.i.i.noexc280 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc280:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i261
  %add.ptr.i.i269 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i281, i64 %sub.ptr.sub.i.i.i.i259
  store i32 %29, ptr %add.ptr.i.i269, align 4
  %cmp.i.i.i.i.i270 = icmp sgt i64 %sub.ptr.sub.i.i.i.i259, 0
  br i1 %cmp.i.i.i.i.i270, label %if.then.i.i.i.i.i277, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i271

if.then.i.i.i.i.i277:                             ; preds = %call5.i.i.i.i.i.noexc280
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i281, ptr align 4 %56, i64 %sub.ptr.sub.i.i.i.i259, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i271

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i271: ; preds = %if.then.i.i.i.i.i277, %call5.i.i.i.i.i.noexc280
  %incdec.ptr.i.i272 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i269, i64 4
  %tobool.not.i.i.i273 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i273, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i275, label %if.then.i18.i.i274

if.then.i18.i.i274:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i271
  call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i275

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i275: ; preds = %if.then.i18.i.i274, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i271
  store ptr %call5.i.i.i.i.i281, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i272, ptr %_M_finish.i.i150, align 8
  %add.ptr19.i.i276 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i281, i64 %cond.i.i.i266
  store ptr %add.ptr19.i.i276, ptr %_M_end_of_storage.i220, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i275, %if.then.i254
  %58 = phi ptr [ %add.ptr19.i.i276, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i275 ], [ %.pre428, %if.then.i254 ]
  %59 = phi ptr [ %incdec.ptr.i.i272, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i275 ], [ %incdec.ptr.i255, %if.then.i254 ]
  %cmp.not.i285 = icmp eq ptr %59, %58
  br i1 %cmp.not.i285, label %if.else.i288, label %if.then.i286

if.then.i286:                                     ; preds = %invoke.cont64
  %60 = load i32, ptr %arrayidx66, align 4
  store i32 %60, ptr %59, align 4
  %61 = load ptr, ptr %_M_finish.i.i150, align 8
  %incdec.ptr.i287 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %incdec.ptr.i287, ptr %_M_finish.i.i150, align 8
  br label %if.end68

if.else.i288:                                     ; preds = %invoke.cont64
  %62 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i289 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i290 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i291 = sub i64 %sub.ptr.lhs.cast.i.i.i.i289, %sub.ptr.rhs.cast.i.i.i.i290
  %cmp.i.i.i292 = icmp eq i64 %sub.ptr.sub.i.i.i.i291, 9223372036854775804
  br i1 %cmp.i.i.i292, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i293

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i293: ; preds = %if.else.i288
  %sub.ptr.div.i.i.i.i294 = ashr exact i64 %sub.ptr.sub.i.i.i.i291, 2
  %.sroa.speculated.i.i.i295 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i294, i64 1)
  %add.i.i.i296 = add nsw i64 %.sroa.speculated.i.i.i295, %sub.ptr.div.i.i.i.i294
  %cmp7.i.i.i297 = icmp ult i64 %add.i.i.i296, %sub.ptr.div.i.i.i.i294
  %63 = call i64 @llvm.umin.i64(i64 %add.i.i.i296, i64 2305843009213693951)
  %cond.i.i.i298 = select i1 %cmp7.i.i.i297, i64 2305843009213693951, i64 %63
  %cmp.not.i.i.i299 = icmp ne i64 %cond.i.i.i298, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i299)
  %mul.i.i.i.i.i300 = shl nuw nsw i64 %cond.i.i.i298, 2
  %call5.i.i.i.i.i313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i300) #23
          to label %call5.i.i.i.i.i.noexc312 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc312:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i293
  %add.ptr.i.i301 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i313, i64 %sub.ptr.sub.i.i.i.i291
  %64 = load i32, ptr %arrayidx66, align 4
  store i32 %64, ptr %add.ptr.i.i301, align 4
  %cmp.i.i.i.i.i302 = icmp sgt i64 %sub.ptr.sub.i.i.i.i291, 0
  br i1 %cmp.i.i.i.i.i302, label %if.then.i.i.i.i.i309, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i303

if.then.i.i.i.i.i309:                             ; preds = %call5.i.i.i.i.i.noexc312
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i313, ptr align 4 %62, i64 %sub.ptr.sub.i.i.i.i291, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i303

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i303: ; preds = %if.then.i.i.i.i.i309, %call5.i.i.i.i.i.noexc312
  %incdec.ptr.i.i304 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i301, i64 4
  %tobool.not.i.i.i305 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i305, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i307, label %if.then.i18.i.i306

if.then.i18.i.i306:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i303
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i307

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i307: ; preds = %if.then.i18.i.i306, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i303
  store ptr %call5.i.i.i.i.i313, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i304, ptr %_M_finish.i.i150, align 8
  %add.ptr19.i.i308 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i313, i64 %cond.i.i.i298
  store ptr %add.ptr19.i.i308, ptr %_M_end_of_storage.i220, align 8
  br label %if.end68

if.end68:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i307, %if.then.i286, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211, %if.then.i190
  %65 = phi ptr [ %incdec.ptr.i.i304, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i307 ], [ %incdec.ptr.i287, %if.then.i286 ], [ %incdec.ptr.i.i208, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211 ], [ %incdec.ptr.i191, %if.then.i190 ]
  %66 = load ptr, ptr %_M_end_of_storage.i220, align 8
  %cmp.not.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end68
  store i32 -1, ptr %65, align 4
  %67 = load ptr, ptr %_M_finish.i.i150, align 8
  %incdec.ptr.i.i316 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %incdec.ptr.i.i316, ptr %_M_finish.i.i150, align 8
  br label %if.end72

if.else.i.i:                                      ; preds = %if.end68
  %68 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %69 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %69
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i318, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i318, ptr align 4 %68, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i318, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i150, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i318, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i220, align 8
  br label %if.end72

if.end72:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i, %if.else44
  %70 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i316, %if.then.i.i ], [ %28, %if.else44 ]
  %and = and i32 %counter.0402, 1
  %idxprom = zext nneg i32 %and to i64
  %arrayidx74 = getelementptr inbounds nuw [3 x i32], ptr %idx, i64 0, i64 %idxprom
  store i32 %29, ptr %arrayidx74, align 4
  %inc = add nsw i32 %counter.0402, 1
  %.pre431 = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end72
  %71 = phi ptr [ %.pre431, %if.end72 ], [ %27, %for.body ]
  %72 = phi ptr [ %70, %if.end72 ], [ %28, %for.body ]
  %counter.1 = phi i32 [ %inc, %if.end72 ], [ 0, %for.body ]
  %incdec.ptr.i319 = getelementptr inbounds nuw i8, ptr %idx_it.sroa.0.0401, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i319, %71
  br i1 %cmp.i.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !26

for.cond.for.end_crit_edge:                       ; preds = %for.inc
  store i32 %29, ptr %arrayidx, align 4
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
  %73 = load ptr, ptr %node, align 8, !noalias !27
  %tobool.not.i.i320 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i320, label %for.end144, label %invoke.cont82

invoke.cont82:                                    ; preds = %invoke.cont80
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  %74 = load ptr, ptr %first_child.i.i, align 8, !noalias !27
  %cmp.not.i327.not410 = icmp eq ptr %74, null
  br i1 %cmp.not.i327.not410, label %for.end144, label %for.body90

for.body90:                                       ; preds = %invoke.cont82, %if.end139
  %__begin3.sroa.0.0411 = phi ptr [ %83, %if.end139 ], [ %74, %invoke.cont82 ]
  %75 = ptrtoint ptr %__begin3.sroa.0.0411 to i64
  store i64 %75, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0411, i64 8
  %76 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %76, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #21
  %call.i332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %call.i.noexc unwind label %lpad97

call.i.noexc:                                     ; preds = %for.body90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef %call.i332, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %.noexc333 unwind label %lpad97

.noexc333:                                        ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont98 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc333
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #21
  br label %lpad97.body

invoke.cont98:                                    ; preds = %.noexc333
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #21
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.3) #21
  %cmp.i334 = icmp eq i32 %call.i, 0
  br i1 %cmp.i334, label %if.then102, label %if.else104

if.then102:                                       ; preds = %invoke.cont98
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end139 unwind label %lpad99

lpad97:                                           ; preds = %call.i.noexc, %for.body90
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad97.body

lpad97.body:                                      ; preds = %lpad.i, %lpad97
  %eh.lpad-body = phi { ptr, i32 } [ %78, %lpad97 ], [ %77, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #21
  br label %ehcleanup152

lpad99:                                           ; preds = %if.else124, %if.then122, %if.then117, %if.then112, %if.then107, %if.then102
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

if.else104:                                       ; preds = %invoke.cont98
  %call.i335 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.4) #21
  %cmp.i336 = icmp eq i32 %call.i335, 0
  br i1 %cmp.i336, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.else104
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end139 unwind label %lpad99

if.else109:                                       ; preds = %if.else104
  %call.i337 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.6) #21
  %cmp.i338 = icmp eq i32 %call.i337, 0
  br i1 %cmp.i338, label %if.then112, label %if.else114

if.then112:                                       ; preds = %if.else109
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end139 unwind label %lpad99

if.else114:                                       ; preds = %if.else109
  %call.i339 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.17) #21
  %cmp.i340 = icmp eq i32 %call.i339, 0
  br i1 %cmp.i340, label %if.then117, label %if.else119

if.then117:                                       ; preds = %if.else114
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end139 unwind label %lpad99

if.else119:                                       ; preds = %if.else114
  %call.i341 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.18) #21
  %cmp.i342 = icmp eq i32 %call.i341, 0
  br i1 %cmp.i342, label %if.then122, label %if.else124

if.then122:                                       ; preds = %if.else119
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end139 unwind label %lpad99

if.else124:                                       ; preds = %if.else119
  %call126 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont125 unwind label %lpad99

invoke.cont125:                                   ; preds = %if.else124
  br i1 %call126, label %if.end139, label %if.then127

if.then127:                                       ; preds = %invoke.cont125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #21
  %call.i343348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %call.i343.noexc unwind label %lpad130

call.i343.noexc:                                  ; preds = %if.then127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef %call.i343348, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %.noexc349 unwind label %lpad130

.noexc349:                                        ; preds = %call.i343.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 23))
          to label %invoke.cont131 unwind label %lpad.i347

lpad.i347:                                        ; preds = %.noexc349
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #21
  br label %ehcleanup

invoke.cont131:                                   ; preds = %.noexc349
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #21
  br label %if.end139

lpad130:                                          ; preds = %call.i343.noexc, %if.then127
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad132:                                          ; preds = %invoke.cont131
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad130, %lpad.i347, %lpad132
  %.pn = phi { ptr, i32 } [ %82, %lpad132 ], [ %81, %lpad130 ], [ %80, %lpad.i347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #21
  br label %ehcleanup140

if.end139:                                        ; preds = %if.then107, %if.then117, %invoke.cont125, %invoke.cont133, %if.then122, %if.then112, %if.then102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #21
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0411, i64 48
  %83 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i327.not = icmp eq ptr %83, null
  br i1 %cmp.not.i327.not, label %for.end144, label %for.body90

ehcleanup140:                                     ; preds = %ehcleanup, %lpad99
  %.pn29 = phi { ptr, i32 } [ %79, %lpad99 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #21
  br label %ehcleanup152

for.end144:                                       ; preds = %if.end139, %invoke.cont80, %invoke.cont82
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end149 unwind label %lpad.loopexit.split-lp

if.else146:                                       ; preds = %invoke.cont77
  %84 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i354 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else146
  %Children = getelementptr inbounds nuw i8, ptr %84, i64 48
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i354, i64 16
  store ptr %call22, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i354, ptr noundef nonnull align 8 dereferenceable(24) %Children) #21
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 64
  %85 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i352 = add i64 %85, 1
  store i64 %add.i.i.i352, ptr %_M_size.i.i.i, align 8
  br label %if.end149

if.end149:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end144
  %call5.i.i.i.i.i.i359 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit360 unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit360: ; preds = %if.end149
  %NodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_storage.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i359, i64 16
  store ptr %call22, ptr %_M_storage.i.i.i.i355, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i359, ptr noundef nonnull align 8 dereferenceable(24) %NodeElement_List) #21
  %_M_size.i.i.i356 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %86 = load i64, ptr %_M_size.i.i.i356, align 8
  %add.i.i.i357 = add i64 %86, 1
  store i64 %add.i.i.i357, ptr %_M_size.i.i.i356, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit360
  %87 = load ptr, ptr %index, align 8
  %tobool.not.i.i.i361 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i361, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i362

if.then.i.i.i362:                                 ; preds = %if.end151
  call void @_ZdlPv(ptr noundef nonnull %87) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end151, %if.then.i.i.i362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  ret void

ehcleanup152:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup140, %lpad97.body, %lpad19
  %.pn31 = phi { ptr, i32 } [ %20, %lpad19 ], [ %.pn29, %ehcleanup140 ], [ %eh.lpad-body, %lpad97.body ], [ %lpad.loopexit392, %lpad.loopexit ], [ %lpad.loopexit.split-lp393, %lpad.loopexit.split-lp ]
  %88 = load ptr, ptr %index, align 8
  %tobool.not.i.i.i363 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i363, label %_ZNSt6vectorIiSaIiEED2Ev.exit365, label %if.then.i.i.i364

if.then.i.i.i364:                                 ; preds = %ehcleanup152
  call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit365

_ZNSt6vectorIiSaIiEED2Ev.exit365:                 ; preds = %ehcleanup152, %if.then.i.i.i364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertexCount, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i22, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #22
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
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
  %.pr151 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i23 = getelementptr inbounds nuw i8, ptr %.pr151, i64 56
  %i.06.i.i24 = load ptr, ptr %first_attribute.i.i23, align 8
  %tobool3.not7.i.i25 = icmp eq ptr %i.06.i.i24, null
  br i1 %tobool3.not7.i.i25, label %do.end, label %for.body.i.i26

for.body.i.i26:                                   ; preds = %if.end.i.i22, %for.inc.i.i33
  %i.08.i.i27 = phi ptr [ %i.0.i.i35, %for.inc.i.i33 ], [ %i.06.i.i24, %if.end.i.i22 ]
  %name.i.i28 = getelementptr inbounds nuw i8, ptr %i.08.i.i27, i64 8
  %3 = load ptr, ptr %name.i.i28, align 8
  %tobool4.not.i.i29 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i29, label %for.inc.i.i33, label %land.lhs.true.i.i30

land.lhs.true.i.i30:                              ; preds = %for.body.i.i26
  %call.i.i.i31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #22
  %cmp.i.i.i32 = icmp eq i32 %call.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i38, label %for.inc.i.i33

for.inc.i.i33:                                    ; preds = %land.lhs.true.i.i30, %for.body.i.i26
  %next_attribute.i.i34 = getelementptr inbounds nuw i8, ptr %i.08.i.i27, i64 32
  %i.0.i.i35 = load ptr, ptr %next_attribute.i.i34, align 8
  %tobool3.not.i.i36 = icmp eq ptr %i.0.i.i35, null
  br i1 %tobool3.not.i.i36, label %do.end, label %for.body.i.i26, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i38:  ; preds = %land.lhs.true.i.i30
  %value3.i.i39 = getelementptr inbounds nuw i8, ptr %i.08.i.i27, i64 16
  %4 = load ptr, ptr %value3.i.i39, align 8
  %tobool4.not.i4.i40 = icmp eq ptr %4, null
  %cond.i.i41 = select i1 %tobool4.not.i4.i40, ptr @.str.43, ptr %4
  %call3.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i41)
          to label %do.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

do.end:                                           ; preds = %for.inc.i.i33, %entry, %if.end.i.i22, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i38
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(24) %vertexCount)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %do.end
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 29, ptr noundef null)
          to label %if.end113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i59
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont35.invoke, %if.then.i.i.i.i76.invoke, %if.end111, %if.else108, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i38, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %for.end106, %if.then53, %for.end50, %if.end21, %if.then18, %if.end, %if.then, %do.end
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

if.else:                                          ; preds = %invoke.cont4
  %5 = load ptr, ptr %vertexCount, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %vertexCount, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.25)
          to label %invoke.cont35.invoke unwind label %lpad11

lpad11:                                           ; preds = %if.then10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #21
  br label %ehcleanup114

if.end:                                           ; preds = %if.else
  %call14 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call14, align 8
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %call14, i64 8
  store ptr %8, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds nuw i8, ptr %call14, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #21
  %Children.i.i.i = getelementptr inbounds nuw i8, ptr %call14, i64 48
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call14, i64 56
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call14, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds nuw i8, ptr %call14, i64 72
  store i32 29, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %call14, i64 80
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call14, i64 88
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call14, i64 96
  %Solid.i.i = getelementptr inbounds nuw i8, ptr %call14, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17X3DNodeElementSet, i64 16), ptr %call14, align 8
  %CoordIndex.i = getelementptr inbounds nuw i8, ptr %call14, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %CoordIndex.i, i8 0, i64 96, i1 false)
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  br i1 %call17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end21:                                         ; preds = %if.then18, %invoke.cont13
  %VertexCount = getelementptr inbounds nuw i8, ptr %call14, i64 192
  %call23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %VertexCount, ptr noundef nonnull align 8 dereferenceable(24) %vertexCount)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.end21
  %9 = load ptr, ptr %CoordIndex.i, align 8
  %_M_finish.i.i45 = getelementptr inbounds nuw i8, ptr %call14, i64 128
  %10 = load ptr, ptr %_M_finish.i.i45, align 8
  %tobool.not.i.i46 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i46, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont22
  store ptr %9, ptr %_M_finish.i.i45, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %invoke.cont22, %invoke.cont.i.i
  %11 = phi ptr [ %10, %invoke.cont22 ], [ %9, %invoke.cont.i.i ]
  %12 = load ptr, ptr %VertexCount, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call14, i64 200
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not141 = icmp eq ptr %12, %13
  br i1 %cmp.i.not141, label %for.end50, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %call14, i64 136
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc48
  %14 = phi ptr [ %11, %for.body.lr.ph ], [ %29, %for.inc48 ]
  %coord_num.0143 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc48 ]
  %vc_it.sroa.0.0142 = phi ptr [ %12, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc48 ]
  %15 = load i32, ptr %vc_it.sroa.0.0142, align 4
  %cmp = icmp slt i32 %15, 2
  br i1 %cmp, label %if.then32, label %for.body40

if.then32:                                        ; preds = %for.body
  %exception33 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception33, ptr noundef nonnull @.str.26)
          to label %invoke.cont35.invoke unwind label %lpad34

invoke.cont35.invoke:                             ; preds = %if.then32, %if.then10
  %16 = phi ptr [ %exception, %if.then10 ], [ %exception33, %if.then32 ]
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %invoke.cont35.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont35.cont:                               ; preds = %invoke.cont35.invoke
  unreachable

lpad34:                                           ; preds = %if.then32
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception33) #21
  br label %ehcleanup114

for.body40:                                       ; preds = %for.body, %for.inc
  %18 = phi ptr [ %23, %for.inc ], [ %14, %for.body ]
  %i.0140 = phi i32 [ %inc44, %for.inc ], [ 0, %for.body ]
  %coord_num.1139 = phi i32 [ %inc, %for.inc ], [ %coord_num.0143, %for.body ]
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body40
  store i32 %coord_num.1139, ptr %18, align 4
  %20 = load ptr, ptr %_M_finish.i.i45, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i45, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body40
  %21 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i76.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %22 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %22
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i48, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %coord_num.1139, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i48, ptr align 4 %21, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i48, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i45, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i48, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %23 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %inc = add i32 %coord_num.1139, 1
  %inc44 = add nuw nsw i32 %i.0140, 1
  %24 = load i32, ptr %vc_it.sroa.0.0142, align 4
  %cmp39 = icmp slt i32 %inc44, %24
  br i1 %cmp39, label %for.body40, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.inc
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i51 = icmp eq ptr %23, %25
  br i1 %cmp.not.i.i51, label %if.else.i.i54, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %for.end
  store i32 -1, ptr %23, align 4
  %26 = load ptr, ptr %_M_finish.i.i45, align 8
  %incdec.ptr.i.i53 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %incdec.ptr.i.i53, ptr %_M_finish.i.i45, align 8
  br label %for.inc48

if.else.i.i54:                                    ; preds = %for.end
  %27 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i55 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i56 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i.i56
  %cmp.i.i.i.i58 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i57, 9223372036854775804
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i76.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i59

if.then.i.i.i.i76.invoke:                         ; preds = %if.else.i.i54, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #25
          to label %if.then.i.i.i.i76.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i76.cont:                           ; preds = %if.then.i.i.i.i76.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i59: ; preds = %if.else.i.i54
  %sub.ptr.div.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i57, 2
  %.sroa.speculated.i.i.i.i61 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i60, i64 1)
  %add.i.i.i.i62 = add nsw i64 %.sroa.speculated.i.i.i.i61, %sub.ptr.div.i.i.i.i.i60
  %cmp7.i.i.i.i63 = icmp ult i64 %add.i.i.i.i62, %sub.ptr.div.i.i.i.i.i60
  %28 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i62, i64 2305843009213693951)
  %cond.i.i.i.i64 = select i1 %cmp7.i.i.i.i63, i64 2305843009213693951, i64 %28
  %cmp.not.i.i.i.i65 = icmp ne i64 %cond.i.i.i.i64, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i65)
  %mul.i.i.i.i.i.i66 = shl nuw nsw i64 %cond.i.i.i.i64, 2
  %call5.i.i.i.i.i.i79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i66) #23
          to label %call5.i.i.i.i.i.i.noexc78 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc78:                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i59
  %add.ptr.i.i.i67 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i79, i64 %sub.ptr.sub.i.i.i.i.i57
  store i32 -1, ptr %add.ptr.i.i.i67, align 4
  %cmp.i.i.i.i.i.i68 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i75, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i69

if.then.i.i.i.i.i.i75:                            ; preds = %call5.i.i.i.i.i.i.noexc78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i79, ptr align 4 %27, i64 %sub.ptr.sub.i.i.i.i.i57, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i69

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i69: ; preds = %if.then.i.i.i.i.i.i75, %call5.i.i.i.i.i.i.noexc78
  %incdec.ptr.i.i.i70 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i67, i64 4
  %tobool.not.i.i.i.i71 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i71, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73, label %if.then.i18.i.i.i72

if.then.i18.i.i.i72:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i69
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73: ; preds = %if.then.i18.i.i.i72, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i69
  store ptr %call5.i.i.i.i.i.i79, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i70, ptr %_M_finish.i.i45, align 8
  %add.ptr19.i.i.i74 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i79, i64 %cond.i.i.i.i64
  store ptr %add.ptr19.i.i.i74, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73, %if.then.i.i52
  %29 = phi ptr [ %incdec.ptr.i.i.i70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73 ], [ %incdec.ptr.i.i53, %if.then.i.i52 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %vc_it.sroa.0.0142, i64 4
  %30 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %30
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
  %31 = load ptr, ptr %node, align 8, !noalias !32
  %tobool.not.i.i81 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i81, label %for.end106, label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont54
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %32 = load ptr, ptr %first_child.i.i, align 8, !noalias !32
  %cmp.not.i.not144 = icmp eq ptr %32, null
  br i1 %cmp.not.i.not144, label %for.end106, label %for.body64

for.body64:                                       ; preds = %invoke.cont56, %if.end101
  %__begin3.sroa.0.0145 = phi ptr [ %41, %if.end101 ], [ %32, %invoke.cont56 ]
  %33 = ptrtoint ptr %__begin3.sroa.0.0145 to i64
  store i64 %33, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0145, i64 8
  %34 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %34, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #21
  %call.i90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %call.i.noexc unwind label %lpad71

call.i.noexc:                                     ; preds = %for.body64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef %call.i90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %.noexc91 unwind label %lpad71

.noexc91:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont72 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc91
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #21
  br label %lpad71.body

invoke.cont72:                                    ; preds = %.noexc91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #21
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.3) #21
  %cmp.i92 = icmp eq i32 %call.i, 0
  br i1 %cmp.i92, label %if.then76, label %if.else78

if.then76:                                        ; preds = %invoke.cont72
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end101 unwind label %lpad73

lpad71:                                           ; preds = %call.i.noexc, %for.body64
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad71.body

lpad71.body:                                      ; preds = %lpad.i, %lpad71
  %eh.lpad-body = phi { ptr, i32 } [ %36, %lpad71 ], [ %35, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #21
  br label %ehcleanup114

lpad73:                                           ; preds = %if.else88, %if.then86, %if.then81, %if.then76
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

if.else78:                                        ; preds = %invoke.cont72
  %call.i93 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.4) #21
  %cmp.i94 = icmp eq i32 %call.i93, 0
  br i1 %cmp.i94, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.else78
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end101 unwind label %lpad73

if.else83:                                        ; preds = %if.else78
  %call.i95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.6) #21
  %cmp.i96 = icmp eq i32 %call.i95, 0
  br i1 %cmp.i96, label %if.then86, label %if.else88

if.then86:                                        ; preds = %if.else83
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end101 unwind label %lpad73

if.else88:                                        ; preds = %if.else83
  %call90 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont89 unwind label %lpad73

invoke.cont89:                                    ; preds = %if.else88
  br i1 %call90, label %if.end101, label %if.then91

if.then91:                                        ; preds = %invoke.cont89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #21
  %call.i97102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %call.i97.noexc unwind label %lpad94

call.i97.noexc:                                   ; preds = %if.then91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef %call.i97102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %.noexc103 unwind label %lpad94

.noexc103:                                        ; preds = %call.i97.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 7))
          to label %invoke.cont95 unwind label %lpad.i101

lpad.i101:                                        ; preds = %.noexc103
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #21
  br label %ehcleanup

invoke.cont95:                                    ; preds = %.noexc103
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #21
  br label %if.end101

lpad94:                                           ; preds = %call.i97.noexc, %if.then91
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad96:                                           ; preds = %invoke.cont95
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad94, %lpad.i101, %lpad96
  %.pn = phi { ptr, i32 } [ %40, %lpad96 ], [ %39, %lpad94 ], [ %38, %lpad.i101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #21
  br label %ehcleanup102

if.end101:                                        ; preds = %if.then81, %invoke.cont89, %invoke.cont97, %if.then86, %if.then76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #21
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0145, i64 48
  %41 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %41, null
  br i1 %cmp.not.i.not, label %for.end106, label %for.body64

ehcleanup102:                                     ; preds = %ehcleanup, %lpad73
  %.pn16 = phi { ptr, i32 } [ %37, %lpad73 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #21
  br label %ehcleanup114

for.end106:                                       ; preds = %if.end101, %invoke.cont54, %invoke.cont56
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end111 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else108:                                       ; preds = %invoke.cont51
  %42 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i107 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else108
  %Children = getelementptr inbounds nuw i8, ptr %42, i64 48
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i107, i64 16
  store ptr %call14, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i107, ptr noundef nonnull align 8 dereferenceable(24) %Children) #21
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 64
  %43 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %43, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end111

if.end111:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end106
  %call5.i.i.i.i.i.i112 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit113: ; preds = %if.end111
  %NodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_storage.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i112, i64 16
  store ptr %call14, ptr %_M_storage.i.i.i.i108, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i112, ptr noundef nonnull align 8 dereferenceable(24) %NodeElement_List) #21
  %_M_size.i.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %44 = load i64, ptr %_M_size.i.i.i109, align 8
  %add.i.i.i110 = add i64 %44, 1
  store i64 %add.i.i.i110, ptr %_M_size.i.i.i109, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit113
  %45 = load ptr, ptr %vertexCount, align 8
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end113
  call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end113, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  ret void

ehcleanup114:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup102, %lpad71.body, %lpad34, %lpad11
  %.pn18 = phi { ptr, i32 } [ %7, %lpad11 ], [ %17, %lpad34 ], [ %.pn16, %ehcleanup102 ], [ %eh.lpad-body, %lpad71.body ], [ %lpad.loopexit129, %lpad.loopexit ], [ %lpad.loopexit131, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp132, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %46 = load ptr, ptr %vertexCount, align 8
  %tobool.not.i.i.i114 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIiSaIiEED2Ev.exit116, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup114
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

_ZNSt6vectorIiSaIiEED2Ev.exit116:                 ; preds = %ehcleanup114, %if.then.i.i.i115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i15, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #22
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
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
  %.pr81 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i16 = getelementptr inbounds nuw i8, ptr %.pr81, i64 56
  %i.06.i.i17 = load ptr, ptr %first_attribute.i.i16, align 8
  %tobool3.not7.i.i18 = icmp eq ptr %i.06.i.i17, null
  br i1 %tobool3.not7.i.i18, label %do.end, label %for.body.i.i19

for.body.i.i19:                                   ; preds = %if.end.i.i15, %for.inc.i.i26
  %i.08.i.i20 = phi ptr [ %i.0.i.i28, %for.inc.i.i26 ], [ %i.06.i.i17, %if.end.i.i15 ]
  %name.i.i21 = getelementptr inbounds nuw i8, ptr %i.08.i.i20, i64 8
  %3 = load ptr, ptr %name.i.i21, align 8
  %tobool4.not.i.i22 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i22, label %for.inc.i.i26, label %land.lhs.true.i.i23

land.lhs.true.i.i23:                              ; preds = %for.body.i.i19
  %call.i.i.i24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #22
  %cmp.i.i.i25 = icmp eq i32 %call.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31, label %for.inc.i.i26

for.inc.i.i26:                                    ; preds = %land.lhs.true.i.i23, %for.body.i.i19
  %next_attribute.i.i27 = getelementptr inbounds nuw i8, ptr %i.08.i.i20, i64 32
  %i.0.i.i28 = load ptr, ptr %next_attribute.i.i27, align 8
  %tobool3.not.i.i29 = icmp eq ptr %i.0.i.i28, null
  br i1 %tobool3.not.i.i29, label %do.end, label %for.body.i.i19, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31:  ; preds = %land.lhs.true.i.i23
  %value3.i.i32 = getelementptr inbounds nuw i8, ptr %i.08.i.i20, i64 16
  %4 = load ptr, ptr %value3.i.i32, align 8
  %tobool4.not.i4.i33 = icmp eq ptr %4, null
  %cond.i.i34 = select i1 %tobool4.not.i4.i33, ptr @.str.43, ptr %4
  %call3.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i34)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i26, %entry, %if.end.i.i15, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %do.end
  %call6 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 30, ptr noundef null)
          to label %if.end72 unwind label %lpad

lpad:                                             ; preds = %if.end70, %if.else67, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %for.end, %if.then17, %if.end, %if.then12, %if.else, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.else:                                          ; preds = %do.end
  %call8 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #23
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call8, align 8
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 8
  store ptr %6, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #21
  %Children.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 48
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 56
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 72
  store i32 30, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 80
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 88
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 96
  %Solid.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %call8, align 8
  %ColorIndex.i = getelementptr inbounds nuw i8, ptr %call8, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, i8 0, i64 24, i1 false)
  %CoordIndex.i = getelementptr inbounds nuw i8, ptr %call8, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, i8 0, i64 24, i1 false)
  %NormalIndex.i = getelementptr inbounds nuw i8, ptr %call8, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, i8 0, i64 24, i1 false)
  %TexCoordIndex.i = getelementptr inbounds nuw i8, ptr %call8, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, i8 0, i64 24, i1 false)
  %call11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
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
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %first_child.i.i, align 8, !noalias !35
  %cmp.not.i.not74 = icmp eq ptr %8, null
  br i1 %cmp.not.i.not74, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont19, %if.end62
  %__begin3.sroa.0.075 = phi ptr [ %17, %if.end62 ], [ %8, %invoke.cont19 ]
  %9 = ptrtoint ptr %__begin3.sroa.0.075 to i64
  store i64 %9, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.075, i64 8
  %10 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %10, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #21
  %call.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call.i.noexc unwind label %lpad32

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef %call.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont33 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #21
  br label %lpad32.body

invoke.cont33:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #21
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.3) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #21
  br label %ehcleanup73

lpad34:                                           ; preds = %if.else49, %if.then47, %if.then42, %if.then37
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.else39:                                        ; preds = %invoke.cont33
  %call.i47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.4) #21
  %cmp.i48 = icmp eq i32 %call.i47, 0
  br i1 %cmp.i48, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.else39
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end62 unwind label %lpad34

if.else44:                                        ; preds = %if.else39
  %call.i49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.6) #21
  %cmp.i50 = icmp eq i32 %call.i49, 0
  br i1 %cmp.i50, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.else44
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end62 unwind label %lpad34

if.else49:                                        ; preds = %if.else44
  %call51 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont50 unwind label %lpad34

invoke.cont50:                                    ; preds = %if.else49
  br i1 %call51, label %if.end62, label %if.then52

if.then52:                                        ; preds = %invoke.cont50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #21
  %call.i5156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %call.i51.noexc unwind label %lpad55

call.i51.noexc:                                   ; preds = %if.then52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef %call.i5156, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %.noexc57 unwind label %lpad55

.noexc57:                                         ; preds = %call.i51.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 8))
          to label %invoke.cont56 unwind label %lpad.i55

lpad.i55:                                         ; preds = %.noexc57
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #21
  br label %ehcleanup

invoke.cont56:                                    ; preds = %.noexc57
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #21
  br label %if.end62

lpad55:                                           ; preds = %call.i51.noexc, %if.then52
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont56
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad.i55, %lpad57
  %.pn = phi { ptr, i32 } [ %16, %lpad57 ], [ %15, %lpad55 ], [ %14, %lpad.i55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #21
  br label %ehcleanup63

if.end62:                                         ; preds = %if.then42, %invoke.cont50, %invoke.cont58, %if.then47, %if.then37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #21
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.075, i64 48
  %17 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %17, null
  br i1 %cmp.not.i.not, label %for.end, label %for.body

ehcleanup63:                                      ; preds = %ehcleanup, %lpad34
  %.pn9 = phi { ptr, i32 } [ %13, %lpad34 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #21
  br label %ehcleanup73

for.end:                                          ; preds = %if.end62, %invoke.cont18, %invoke.cont19
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end70 unwind label %lpad

if.else67:                                        ; preds = %invoke.cont15
  %18 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else67
  %Children = getelementptr inbounds nuw i8, ptr %18, i64 48
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i60, i64 16
  store ptr %call8, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(24) %Children) #21
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %19 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %19, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end70

if.end70:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end
  %call5.i.i.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit65 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit65: ; preds = %if.end70
  %NodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_storage.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i64, i64 16
  store ptr %call8, ptr %_M_storage.i.i.i.i61, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(24) %NodeElement_List) #21
  %_M_size.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load i64, ptr %_M_size.i.i.i62, align 8
  %add.i.i.i63 = add i64 %20, 1
  store i64 %add.i.i.i63, ptr %_M_size.i.i.i62, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  ret void

ehcleanup73:                                      ; preds = %ehcleanup63, %lpad32.body, %lpad
  %.pn11 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn9, %ehcleanup63 ], [ %eh.lpad-body, %lpad32.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fanCount, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i43, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #22
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
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
  %.pr477 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i44 = getelementptr inbounds nuw i8, ptr %.pr477, i64 56
  %i.06.i.i45 = load ptr, ptr %first_attribute.i.i44, align 8
  %tobool3.not7.i.i46 = icmp eq ptr %i.06.i.i45, null
  br i1 %tobool3.not7.i.i46, label %if.end.i.i67, label %for.body.i.i47

for.body.i.i47:                                   ; preds = %if.end.i.i43, %for.inc.i.i54
  %i.08.i.i48 = phi ptr [ %i.0.i.i56, %for.inc.i.i54 ], [ %i.06.i.i45, %if.end.i.i43 ]
  %name.i.i49 = getelementptr inbounds nuw i8, ptr %i.08.i.i48, i64 8
  %3 = load ptr, ptr %name.i.i49, align 8
  %tobool4.not.i.i50 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i50, label %for.inc.i.i54, label %land.lhs.true.i.i51

land.lhs.true.i.i51:                              ; preds = %for.body.i.i47
  %call.i.i.i52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #22
  %cmp.i.i.i53 = icmp eq i32 %call.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i59, label %for.inc.i.i54

for.inc.i.i54:                                    ; preds = %land.lhs.true.i.i51, %for.body.i.i47
  %next_attribute.i.i55 = getelementptr inbounds nuw i8, ptr %i.08.i.i48, i64 32
  %i.0.i.i56 = load ptr, ptr %next_attribute.i.i55, align 8
  %tobool3.not.i.i57 = icmp eq ptr %i.0.i.i56, null
  br i1 %tobool3.not.i.i57, label %do.end, label %for.body.i.i47, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i59:  ; preds = %land.lhs.true.i.i51
  %value3.i.i60 = getelementptr inbounds nuw i8, ptr %i.08.i.i48, i64 16
  %4 = load ptr, ptr %value3.i.i60, align 8
  %tobool4.not.i4.i61 = icmp eq ptr %4, null
  %cond.i.i62 = select i1 %tobool4.not.i4.i61, ptr @.str.43, ptr %4
  %call3.i64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i62)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i59.do.end_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i59.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i59
  %.pr413.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i54, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i59.do.end_crit_edge
  %.pr413 = phi ptr [ %.pr413.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i59.do.end_crit_edge ], [ %.pr477, %for.inc.i.i54 ]
  %tobool.not.i.i66 = icmp eq ptr %.pr413, null
  br i1 %tobool.not.i.i66, label %invoke.cont6, label %if.end.i.i67

if.end.i.i67:                                     ; preds = %if.end.i.i43, %do.end
  %.pr413480 = phi ptr [ %.pr413, %do.end ], [ %.pr477, %if.end.i.i43 ]
  %first_attribute.i.i68 = getelementptr inbounds nuw i8, ptr %.pr413480, i64 56
  %i.06.i.i69 = load ptr, ptr %first_attribute.i.i68, align 8
  %tobool3.not7.i.i70 = icmp eq ptr %i.06.i.i69, null
  br i1 %tobool3.not7.i.i70, label %invoke.cont6, label %for.body.i.i71

for.body.i.i71:                                   ; preds = %if.end.i.i67, %for.inc.i.i78
  %i.08.i.i72 = phi ptr [ %i.0.i.i80, %for.inc.i.i78 ], [ %i.06.i.i69, %if.end.i.i67 ]
  %name.i.i73 = getelementptr inbounds nuw i8, ptr %i.08.i.i72, i64 8
  %5 = load ptr, ptr %name.i.i73, align 8
  %tobool4.not.i.i74 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i74, label %for.inc.i.i78, label %land.lhs.true.i.i75

land.lhs.true.i.i75:                              ; preds = %for.body.i.i71
  %call.i.i.i76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %5) #22
  %cmp.i.i.i77 = icmp eq i32 %call.i.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.end.i3.i, label %for.inc.i.i78

for.inc.i.i78:                                    ; preds = %land.lhs.true.i.i75, %for.body.i.i71
  %next_attribute.i.i79 = getelementptr inbounds nuw i8, ptr %i.08.i.i72, i64 32
  %i.0.i.i80 = load ptr, ptr %next_attribute.i.i79, align 8
  %tobool3.not.i.i81 = icmp eq ptr %i.0.i.i80, null
  br i1 %tobool3.not.i.i81, label %if.end.i.i84, label %for.body.i.i71, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i75
  %value4.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i72, i64 16
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i84, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i84 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i84

if.end.i.i84:                                     ; preds = %for.inc.i.i78, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %ccw.0422 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i78 ]
  br label %for.body.i.i88

for.body.i.i88:                                   ; preds = %if.end.i.i84, %for.inc.i.i95
  %i.08.i.i89 = phi ptr [ %i.0.i.i97, %for.inc.i.i95 ], [ %i.06.i.i69, %if.end.i.i84 ]
  %name.i.i90 = getelementptr inbounds nuw i8, ptr %i.08.i.i89, i64 8
  %8 = load ptr, ptr %name.i.i90, align 8
  %tobool4.not.i.i91 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i91, label %for.inc.i.i95, label %land.lhs.true.i.i92

land.lhs.true.i.i92:                              ; preds = %for.body.i.i88
  %call.i.i.i93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %8) #22
  %cmp.i.i.i94 = icmp eq i32 %call.i.i.i93, 0
  br i1 %cmp.i.i.i94, label %if.end.i3.i100, label %for.inc.i.i95

for.inc.i.i95:                                    ; preds = %land.lhs.true.i.i92, %for.body.i.i88
  %next_attribute.i.i96 = getelementptr inbounds nuw i8, ptr %i.08.i.i89, i64 32
  %i.0.i.i97 = load ptr, ptr %next_attribute.i.i96, align 8
  %tobool3.not.i.i98 = icmp eq ptr %i.0.i.i97, null
  br i1 %tobool3.not.i.i98, label %invoke.cont6, label %for.body.i.i88, !llvm.loop !4

if.end.i3.i100:                                   ; preds = %land.lhs.true.i.i92
  %value4.i.i101 = getelementptr inbounds nuw i8, ptr %i.08.i.i89, i64 16
  %9 = load ptr, ptr %value4.i.i101, align 8
  %tobool5.not.i.i102 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i102, label %invoke.cont6, label %cond.true.i.i103

cond.true.i.i103:                                 ; preds = %if.end.i3.i100
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %lor.rhs.i.i.i106 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

lor.rhs.i.i.i106:                                 ; preds = %cond.true.i.i103
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc.i.i95, %if.end.i.i67, %do.end, %entry, %invoke.cont, %lor.rhs.i.i.i106, %cond.true.i.i103, %cond.true.i.i103, %cond.true.i.i103, %cond.true.i.i103, %cond.true.i.i103, %if.end.i3.i100
  %ccw.0418 = phi i8 [ %ccw.0422, %lor.rhs.i.i.i106 ], [ %ccw.0422, %cond.true.i.i103 ], [ %ccw.0422, %cond.true.i.i103 ], [ %ccw.0422, %cond.true.i.i103 ], [ %ccw.0422, %cond.true.i.i103 ], [ %ccw.0422, %cond.true.i.i103 ], [ %ccw.0422, %if.end.i3.i100 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i67 ], [ %ccw.0422, %for.inc.i.i95 ]
  %colorPerVertex.0 = phi i8 [ 0, %lor.rhs.i.i.i106 ], [ 1, %cond.true.i.i103 ], [ 1, %cond.true.i.i103 ], [ 1, %cond.true.i.i103 ], [ 1, %cond.true.i.i103 ], [ 1, %cond.true.i.i103 ], [ 0, %if.end.i3.i100 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i67 ], [ 1, %for.inc.i.i95 ]
  %call9 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %fanCount)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %node, align 8
  %tobool.not.i.i108 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i108, label %invoke.cont12, label %if.end.i.i109

if.end.i.i109:                                    ; preds = %invoke.cont8
  %first_attribute.i.i110 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %i.06.i.i111 = load ptr, ptr %first_attribute.i.i110, align 8
  %tobool3.not7.i.i112 = icmp eq ptr %i.06.i.i111, null
  br i1 %tobool3.not7.i.i112, label %invoke.cont12, label %for.body.i.i113

for.body.i.i113:                                  ; preds = %if.end.i.i109, %for.inc.i.i120
  %i.08.i.i114 = phi ptr [ %i.0.i.i122, %for.inc.i.i120 ], [ %i.06.i.i111, %if.end.i.i109 ]
  %name.i.i115 = getelementptr inbounds nuw i8, ptr %i.08.i.i114, i64 8
  %12 = load ptr, ptr %name.i.i115, align 8
  %tobool4.not.i.i116 = icmp eq ptr %12, null
  br i1 %tobool4.not.i.i116, label %for.inc.i.i120, label %land.lhs.true.i.i117

land.lhs.true.i.i117:                             ; preds = %for.body.i.i113
  %call.i.i.i118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %12) #22
  %cmp.i.i.i119 = icmp eq i32 %call.i.i.i118, 0
  br i1 %cmp.i.i.i119, label %if.end.i3.i125, label %for.inc.i.i120

for.inc.i.i120:                                   ; preds = %land.lhs.true.i.i117, %for.body.i.i113
  %next_attribute.i.i121 = getelementptr inbounds nuw i8, ptr %i.08.i.i114, i64 32
  %i.0.i.i122 = load ptr, ptr %next_attribute.i.i121, align 8
  %tobool3.not.i.i123 = icmp eq ptr %i.0.i.i122, null
  br i1 %tobool3.not.i.i123, label %if.end.i.i134, label %for.body.i.i113, !llvm.loop !4

if.end.i3.i125:                                   ; preds = %land.lhs.true.i.i117
  %value4.i.i126 = getelementptr inbounds nuw i8, ptr %i.08.i.i114, i64 16
  %13 = load ptr, ptr %value4.i.i126, align 8
  %tobool5.not.i.i127 = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i127, label %if.end.i.i134, label %cond.true.i.i128

cond.true.i.i128:                                 ; preds = %if.end.i3.i125
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %lor.rhs.i.i.i131 [
    i8 121, label %if.end.i.i134
    i8 116, label %if.end.i.i134
    i8 84, label %if.end.i.i134
    i8 49, label %if.end.i.i134
    i8 89, label %if.end.i.i134
  ]

lor.rhs.i.i.i131:                                 ; preds = %cond.true.i.i128
  br label %if.end.i.i134

if.end.i.i134:                                    ; preds = %for.inc.i.i120, %if.end.i3.i125, %cond.true.i.i128, %cond.true.i.i128, %cond.true.i.i128, %cond.true.i.i128, %cond.true.i.i128, %lor.rhs.i.i.i131
  %normalPerVertex.0427 = phi i8 [ 0, %if.end.i3.i125 ], [ 1, %cond.true.i.i128 ], [ 0, %lor.rhs.i.i.i131 ], [ 1, %cond.true.i.i128 ], [ 1, %cond.true.i.i128 ], [ 1, %cond.true.i.i128 ], [ 1, %cond.true.i.i128 ], [ 1, %for.inc.i.i120 ]
  br label %for.body.i.i138

for.body.i.i138:                                  ; preds = %if.end.i.i134, %for.inc.i.i145
  %i.08.i.i139 = phi ptr [ %i.0.i.i147, %for.inc.i.i145 ], [ %i.06.i.i111, %if.end.i.i134 ]
  %name.i.i140 = getelementptr inbounds nuw i8, ptr %i.08.i.i139, i64 8
  %15 = load ptr, ptr %name.i.i140, align 8
  %tobool4.not.i.i141 = icmp eq ptr %15, null
  br i1 %tobool4.not.i.i141, label %for.inc.i.i145, label %land.lhs.true.i.i142

land.lhs.true.i.i142:                             ; preds = %for.body.i.i138
  %call.i.i.i143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %15) #22
  %cmp.i.i.i144 = icmp eq i32 %call.i.i.i143, 0
  br i1 %cmp.i.i.i144, label %if.end.i3.i150, label %for.inc.i.i145

for.inc.i.i145:                                   ; preds = %land.lhs.true.i.i142, %for.body.i.i138
  %next_attribute.i.i146 = getelementptr inbounds nuw i8, ptr %i.08.i.i139, i64 32
  %i.0.i.i147 = load ptr, ptr %next_attribute.i.i146, align 8
  %tobool3.not.i.i148 = icmp eq ptr %i.0.i.i147, null
  br i1 %tobool3.not.i.i148, label %invoke.cont12, label %for.body.i.i138, !llvm.loop !4

if.end.i3.i150:                                   ; preds = %land.lhs.true.i.i142
  %value4.i.i151 = getelementptr inbounds nuw i8, ptr %i.08.i.i139, i64 16
  %16 = load ptr, ptr %value4.i.i151, align 8
  %tobool5.not.i.i152 = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i152, label %invoke.cont12, label %cond.true.i.i153

cond.true.i.i153:                                 ; preds = %if.end.i3.i150
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %lor.rhs.i.i.i156 [
    i8 121, label %invoke.cont12
    i8 116, label %invoke.cont12
    i8 84, label %invoke.cont12
    i8 49, label %invoke.cont12
    i8 89, label %invoke.cont12
  ]

lor.rhs.i.i.i156:                                 ; preds = %cond.true.i.i153
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.inc.i.i145, %if.end.i.i109, %invoke.cont8, %lor.rhs.i.i.i156, %cond.true.i.i153, %cond.true.i.i153, %cond.true.i.i153, %cond.true.i.i153, %cond.true.i.i153, %if.end.i3.i150
  %normalPerVertex.0424 = phi i8 [ %normalPerVertex.0427, %lor.rhs.i.i.i156 ], [ %normalPerVertex.0427, %cond.true.i.i153 ], [ %normalPerVertex.0427, %cond.true.i.i153 ], [ %normalPerVertex.0427, %cond.true.i.i153 ], [ %normalPerVertex.0427, %cond.true.i.i153 ], [ %normalPerVertex.0427, %cond.true.i.i153 ], [ %normalPerVertex.0427, %if.end.i3.i150 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i109 ], [ %normalPerVertex.0427, %for.inc.i.i145 ]
  %solid.0 = phi i8 [ 0, %lor.rhs.i.i.i156 ], [ 1, %cond.true.i.i153 ], [ 1, %cond.true.i.i153 ], [ 1, %cond.true.i.i153 ], [ 1, %cond.true.i.i153 ], [ 1, %cond.true.i.i153 ], [ 0, %if.end.i3.i150 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i109 ], [ 1, %for.inc.i.i145 ]
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  br i1 %call14, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 32, ptr noundef null)
          to label %if.end166 unwind label %lpad.loopexit.split-lp

lpad.loopexit.split:                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i236, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i268, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i300, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i332
  %lpad.loopexit428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.invoke, %invoke.cont20.invoke, %invoke.cont6, %if.then, %if.end, %if.then26, %if.end29, %for.end91, %if.then94, %for.end159, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i59, %if.else161, %if.end164
  %lpad.loopexit.split-lp429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

if.else:                                          ; preds = %invoke.cont12
  %18 = load ptr, ptr %fanCount, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %fanCount, i64 8
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.30)
          to label %invoke.cont20.invoke unwind label %lpad19

invoke.cont20.invoke:                             ; preds = %if.then46, %if.then18
  %20 = phi ptr [ %exception, %if.then18 ], [ %exception47, %if.then46 ]
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %invoke.cont20.cont unwind label %lpad.loopexit.split-lp

invoke.cont20.cont:                               ; preds = %invoke.cont20.invoke
  unreachable

lpad19:                                           ; preds = %if.then18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #21
  br label %ehcleanup167

if.end:                                           ; preds = %if.else
  %call22 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %22 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call22, align 8
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 8
  store ptr %22, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #21
  %Children.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 48
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 56
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 72
  store i32 32, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 80
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 88
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 96
  %Solid.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17X3DNodeElementSet, i64 16), ptr %call22, align 8
  %CoordIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %CoordIndex.i, i8 0, i64 96, i1 false)
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  br i1 %call25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end29 unwind label %lpad.loopexit.split-lp

if.end29:                                         ; preds = %if.then26, %invoke.cont21
  %CCW = getelementptr inbounds nuw i8, ptr %call22, i64 113
  %frombool = and i8 %ccw.0418, 1
  store i8 %frombool, ptr %CCW, align 1
  %ColorPerVertex = getelementptr inbounds nuw i8, ptr %call22, i64 114
  store i8 %colorPerVertex.0, ptr %ColorPerVertex, align 2
  %VertexCount = getelementptr inbounds nuw i8, ptr %call22, i64 192
  %call33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %VertexCount, ptr noundef nonnull align 8 dereferenceable(24) %fanCount)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end29
  %NormalPerVertex = getelementptr inbounds nuw i8, ptr %call22, i64 115
  %frombool35 = and i8 %normalPerVertex.0424, 1
  store i8 %frombool35, ptr %NormalPerVertex, align 1
  store i8 %solid.0, ptr %Solid.i.i, align 8
  %23 = load ptr, ptr %CoordIndex.i, align 8
  %_M_finish.i.i158 = getelementptr inbounds nuw i8, ptr %call22, i64 128
  %24 = load ptr, ptr %_M_finish.i.i158, align 8
  %tobool.not.i.i159 = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i159, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont32
  store ptr %23, ptr %_M_finish.i.i158, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %invoke.cont32, %invoke.cont.i.i
  %25 = phi ptr [ %24, %invoke.cont32 ], [ %23, %invoke.cont.i.i ]
  %26 = load ptr, ptr %VertexCount, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call22, i64 200
  %27 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not448 = icmp eq ptr %26, %27
  br i1 %cmp.i.not448, label %for.end91, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %tobool55 = trunc nuw i8 %ccw.0418 to i1
  %_M_end_of_storage.i.i227 = getelementptr inbounds nuw i8, ptr %call22, i64 136
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %28 = phi ptr [ %25, %for.body.lr.ph ], [ %75, %for.end ]
  %coord_num_prev.0452 = phi i64 [ 1, %for.body.lr.ph ], [ %inc88, %for.end ]
  %coord_num_first.0451 = phi i64 [ 0, %for.body.lr.ph ], [ %inc87, %for.end ]
  %vc_it.sroa.0.0449 = phi ptr [ %26, %for.body.lr.ph ], [ %incdec.ptr.i, %for.end ]
  %29 = load i32, ptr %vc_it.sroa.0.0449, align 4
  %cmp = icmp slt i32 %29, 3
  br i1 %cmp, label %if.then46, label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %for.body
  %conv71 = trunc i64 %coord_num_first.0451 to i32
  br i1 %tobool55, label %for.body54.us, label %for.body54

for.body54.us:                                    ; preds = %for.body54.lr.ph, %for.inc.us
  %30 = phi ptr [ %50, %for.inc.us ], [ %28, %for.body54.lr.ph ]
  %vc.0446.us = phi i32 [ %inc86.us, %for.inc.us ], [ 2, %for.body54.lr.ph ]
  %coord_num_prev.1445.us = phi i64 [ %inc.us, %for.inc.us ], [ %coord_num_prev.0452, %for.body54.lr.ph ]
  %31 = load ptr, ptr %_M_end_of_storage.i.i227, align 8
  %cmp.not.i.i.us = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i.us, label %if.else.i.i.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %for.body54.us
  store i32 %conv71, ptr %30, align 4
  %32 = load ptr, ptr %_M_finish.i.i158, align 8
  %incdec.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %incdec.ptr.i.i.us, ptr %_M_finish.i.i158, align 8
  %.pre472 = load ptr, ptr %_M_end_of_storage.i.i227, align 8
  br label %invoke.cont59.us

if.else.i.i.us:                                   ; preds = %for.body54.us
  %33 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.us = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.us = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.i.i.us
  %cmp.i.i.i.i.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.us, 9223372036854775804
  br i1 %cmp.i.i.i.i.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %if.else.i.i.us
  %sub.ptr.div.i.i.i.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.us, 2
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.us, i64 1)
  %add.i.i.i.i.us = add nsw i64 %.sroa.speculated.i.i.i.i.us, %sub.ptr.div.i.i.i.i.i.us
  %cmp7.i.i.i.i.us = icmp ult i64 %add.i.i.i.i.us, %sub.ptr.div.i.i.i.i.i.us
  %34 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.us, i64 2305843009213693951)
  %cond.i.i.i.i.us = select i1 %cmp7.i.i.i.i.us, i64 2305843009213693951, i64 %34
  %cmp.not.i.i.i.i.us = icmp ne i64 %cond.i.i.i.i.us, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.us)
  %mul.i.i.i.i.i.i.us = shl nuw nsw i64 %cond.i.i.i.i.us, 2
  %call5.i.i.i.i.i.i161.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.us) #23
          to label %call5.i.i.i.i.i.i.noexc.us unwind label %lpad.loopexit.split.us

call5.i.i.i.i.i.i.noexc.us:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us
  %add.ptr.i.i.i.us = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i161.us, i64 %sub.ptr.sub.i.i.i.i.i.us
  store i32 %conv71, ptr %add.ptr.i.i.i.us, align 4
  %cmp.i.i.i.i.i.i.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.us, 0
  br i1 %cmp.i.i.i.i.i.i.us, label %if.then.i.i.i.i.i.i.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.us

if.then.i.i.i.i.i.i.us:                           ; preds = %call5.i.i.i.i.i.i.noexc.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i161.us, ptr align 4 %33, i64 %sub.ptr.sub.i.i.i.i.i.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.us: ; preds = %if.then.i.i.i.i.i.i.us, %call5.i.i.i.i.i.i.noexc.us
  %incdec.ptr.i.i.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.us, i64 4
  %tobool.not.i.i.i.i.us = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us, label %if.then.i18.i.i.i.us

if.then.i18.i.i.i.us:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us: ; preds = %if.then.i18.i.i.i.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.us
  store ptr %call5.i.i.i.i.i.i161.us, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i.us, ptr %_M_finish.i.i158, align 8
  %add.ptr19.i.i.i.us = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i161.us, i64 %cond.i.i.i.i.us
  store ptr %add.ptr19.i.i.i.us, ptr %_M_end_of_storage.i.i227, align 8
  br label %invoke.cont59.us

invoke.cont59.us:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us, %if.then.i.i.us
  %35 = phi ptr [ %add.ptr19.i.i.i.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us ], [ %.pre472, %if.then.i.i.us ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us ], [ %incdec.ptr.i.i.us, %if.then.i.i.us ]
  %conv62.us = trunc i64 %coord_num_prev.1445.us to i32
  %cmp.not.i.i164.us = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i164.us, label %if.else.i.i167.us, label %if.then.i.i165.us

if.then.i.i165.us:                                ; preds = %invoke.cont59.us
  store i32 %conv62.us, ptr %36, align 4
  %37 = load ptr, ptr %_M_finish.i.i158, align 8
  %incdec.ptr.i.i166.us = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %incdec.ptr.i.i166.us, ptr %_M_finish.i.i158, align 8
  %.pre473 = load ptr, ptr %_M_end_of_storage.i.i227, align 8
  br label %invoke.cont63.us

if.else.i.i167.us:                                ; preds = %invoke.cont59.us
  %38 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i168.us = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i169.us = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i170.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i168.us, %sub.ptr.rhs.cast.i.i.i.i.i169.us
  %cmp.i.i.i.i171.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i170.us, 9223372036854775804
  br i1 %cmp.i.i.i.i171.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172.us: ; preds = %if.else.i.i167.us
  %sub.ptr.div.i.i.i.i.i173.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i170.us, 2
  %.sroa.speculated.i.i.i.i174.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i173.us, i64 1)
  %add.i.i.i.i175.us = add nsw i64 %.sroa.speculated.i.i.i.i174.us, %sub.ptr.div.i.i.i.i.i173.us
  %cmp7.i.i.i.i176.us = icmp ult i64 %add.i.i.i.i175.us, %sub.ptr.div.i.i.i.i.i173.us
  %39 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i175.us, i64 2305843009213693951)
  %cond.i.i.i.i177.us = select i1 %cmp7.i.i.i.i176.us, i64 2305843009213693951, i64 %39
  %cmp.not.i.i.i.i178.us = icmp ne i64 %cond.i.i.i.i177.us, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i178.us)
  %mul.i.i.i.i.i.i179.us = shl nuw nsw i64 %cond.i.i.i.i177.us, 2
  %call5.i.i.i.i.i.i192.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i179.us) #23
          to label %call5.i.i.i.i.i.i.noexc191.us unwind label %lpad.loopexit.split.us

call5.i.i.i.i.i.i.noexc191.us:                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172.us
  %add.ptr.i.i.i180.us = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i192.us, i64 %sub.ptr.sub.i.i.i.i.i170.us
  store i32 %conv62.us, ptr %add.ptr.i.i.i180.us, align 4
  %cmp.i.i.i.i.i.i181.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i170.us, 0
  br i1 %cmp.i.i.i.i.i.i181.us, label %if.then.i.i.i.i.i.i188.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i182.us

if.then.i.i.i.i.i.i188.us:                        ; preds = %call5.i.i.i.i.i.i.noexc191.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i192.us, ptr align 4 %38, i64 %sub.ptr.sub.i.i.i.i.i170.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i182.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i182.us: ; preds = %if.then.i.i.i.i.i.i188.us, %call5.i.i.i.i.i.i.noexc191.us
  %incdec.ptr.i.i.i183.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i180.us, i64 4
  %tobool.not.i.i.i.i184.us = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i184.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i186.us, label %if.then.i18.i.i.i185.us

if.then.i18.i.i.i185.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i182.us
  call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i186.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i186.us: ; preds = %if.then.i18.i.i.i185.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i182.us
  store ptr %call5.i.i.i.i.i.i192.us, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i183.us, ptr %_M_finish.i.i158, align 8
  %add.ptr19.i.i.i187.us = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i192.us, i64 %cond.i.i.i.i177.us
  store ptr %add.ptr19.i.i.i187.us, ptr %_M_end_of_storage.i.i227, align 8
  br label %invoke.cont63.us

invoke.cont63.us:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i186.us, %if.then.i.i165.us
  %40 = phi ptr [ %add.ptr19.i.i.i187.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i186.us ], [ %.pre473, %if.then.i.i165.us ]
  %41 = phi ptr [ %incdec.ptr.i.i.i183.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i186.us ], [ %incdec.ptr.i.i166.us, %if.then.i.i165.us ]
  %inc.us = add i64 %coord_num_prev.1445.us, 1
  %conv66.us = trunc i64 %inc.us to i32
  %cmp.not.i.i196.us = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i196.us, label %if.else.i.i199.us, label %if.then.i.i197.us

if.then.i.i197.us:                                ; preds = %invoke.cont63.us
  store i32 %conv66.us, ptr %41, align 4
  %42 = load ptr, ptr %_M_finish.i.i158, align 8
  %incdec.ptr.i.i198.us = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %incdec.ptr.i.i198.us, ptr %_M_finish.i.i158, align 8
  %.pre474 = load ptr, ptr %_M_end_of_storage.i.i227, align 8
  br label %if.end82.us

if.else.i.i199.us:                                ; preds = %invoke.cont63.us
  %43 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i200.us = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i201.us = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i202.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i200.us, %sub.ptr.rhs.cast.i.i.i.i.i201.us
  %cmp.i.i.i.i203.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i202.us, 9223372036854775804
  br i1 %cmp.i.i.i.i203.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i204.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i204.us: ; preds = %if.else.i.i199.us
  %sub.ptr.div.i.i.i.i.i205.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i202.us, 2
  %.sroa.speculated.i.i.i.i206.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i205.us, i64 1)
  %add.i.i.i.i207.us = add nsw i64 %.sroa.speculated.i.i.i.i206.us, %sub.ptr.div.i.i.i.i.i205.us
  %cmp7.i.i.i.i208.us = icmp ult i64 %add.i.i.i.i207.us, %sub.ptr.div.i.i.i.i.i205.us
  %44 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i207.us, i64 2305843009213693951)
  %cond.i.i.i.i209.us = select i1 %cmp7.i.i.i.i208.us, i64 2305843009213693951, i64 %44
  %cmp.not.i.i.i.i210.us = icmp ne i64 %cond.i.i.i.i209.us, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i210.us)
  %mul.i.i.i.i.i.i211.us = shl nuw nsw i64 %cond.i.i.i.i209.us, 2
  %call5.i.i.i.i.i.i224.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i211.us) #23
          to label %call5.i.i.i.i.i.i.noexc223.us unwind label %lpad.loopexit.split.us

call5.i.i.i.i.i.i.noexc223.us:                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i204.us
  %add.ptr.i.i.i212.us = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i224.us, i64 %sub.ptr.sub.i.i.i.i.i202.us
  store i32 %conv66.us, ptr %add.ptr.i.i.i212.us, align 4
  %cmp.i.i.i.i.i.i213.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i202.us, 0
  br i1 %cmp.i.i.i.i.i.i213.us, label %if.then.i.i.i.i.i.i220.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i214.us

if.then.i.i.i.i.i.i220.us:                        ; preds = %call5.i.i.i.i.i.i.noexc223.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i224.us, ptr align 4 %43, i64 %sub.ptr.sub.i.i.i.i.i202.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i214.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i214.us: ; preds = %if.then.i.i.i.i.i.i220.us, %call5.i.i.i.i.i.i.noexc223.us
  %incdec.ptr.i.i.i215.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i212.us, i64 4
  %tobool.not.i.i.i.i216.us = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i216.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i218.us, label %if.then.i18.i.i.i217.us

if.then.i18.i.i.i217.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i214.us
  call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i218.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i218.us: ; preds = %if.then.i18.i.i.i217.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i214.us
  store ptr %call5.i.i.i.i.i.i224.us, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i215.us, ptr %_M_finish.i.i158, align 8
  %add.ptr19.i.i.i219.us = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i224.us, i64 %cond.i.i.i.i209.us
  store ptr %add.ptr19.i.i.i219.us, ptr %_M_end_of_storage.i.i227, align 8
  br label %if.end82.us

if.end82.us:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i218.us, %if.then.i.i197.us
  %45 = phi ptr [ %add.ptr19.i.i.i219.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i218.us ], [ %.pre474, %if.then.i.i197.us ]
  %46 = phi ptr [ %incdec.ptr.i.i.i215.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i218.us ], [ %incdec.ptr.i.i198.us, %if.then.i.i197.us ]
  %cmp.not.i.i324.us = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i324.us, label %if.else.i.i327.us, label %if.then.i.i325.us

if.then.i.i325.us:                                ; preds = %if.end82.us
  store i32 -1, ptr %46, align 4
  %47 = load ptr, ptr %_M_finish.i.i158, align 8
  %incdec.ptr.i.i326.us = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %incdec.ptr.i.i326.us, ptr %_M_finish.i.i158, align 8
  br label %for.inc.us

if.else.i.i327.us:                                ; preds = %if.end82.us
  %48 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i328.us = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i329.us = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i330.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i328.us, %sub.ptr.rhs.cast.i.i.i.i.i329.us
  %cmp.i.i.i.i331.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i330.us, 9223372036854775804
  br i1 %cmp.i.i.i.i331.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i332.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i332.us: ; preds = %if.else.i.i327.us
  %sub.ptr.div.i.i.i.i.i333.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i330.us, 2
  %.sroa.speculated.i.i.i.i334.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i333.us, i64 1)
  %add.i.i.i.i335.us = add nsw i64 %.sroa.speculated.i.i.i.i334.us, %sub.ptr.div.i.i.i.i.i333.us
  %cmp7.i.i.i.i336.us = icmp ult i64 %add.i.i.i.i335.us, %sub.ptr.div.i.i.i.i.i333.us
  %49 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i335.us, i64 2305843009213693951)
  %cond.i.i.i.i337.us = select i1 %cmp7.i.i.i.i336.us, i64 2305843009213693951, i64 %49
  %cmp.not.i.i.i.i338.us = icmp ne i64 %cond.i.i.i.i337.us, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i338.us)
  %mul.i.i.i.i.i.i339.us = shl nuw nsw i64 %cond.i.i.i.i337.us, 2
  %call5.i.i.i.i.i.i352.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i339.us) #23
          to label %call5.i.i.i.i.i.i.noexc351.us unwind label %lpad.loopexit.split.us

call5.i.i.i.i.i.i.noexc351.us:                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i332.us
  %add.ptr.i.i.i340.us = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i352.us, i64 %sub.ptr.sub.i.i.i.i.i330.us
  store i32 -1, ptr %add.ptr.i.i.i340.us, align 4
  %cmp.i.i.i.i.i.i341.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i330.us, 0
  br i1 %cmp.i.i.i.i.i.i341.us, label %if.then.i.i.i.i.i.i348.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i342.us

if.then.i.i.i.i.i.i348.us:                        ; preds = %call5.i.i.i.i.i.i.noexc351.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i352.us, ptr align 4 %48, i64 %sub.ptr.sub.i.i.i.i.i330.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i342.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i342.us: ; preds = %if.then.i.i.i.i.i.i348.us, %call5.i.i.i.i.i.i.noexc351.us
  %incdec.ptr.i.i.i343.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i340.us, i64 4
  %tobool.not.i.i.i.i344.us = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i344.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346.us, label %if.then.i18.i.i.i345.us

if.then.i18.i.i.i345.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i342.us
  call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346.us: ; preds = %if.then.i18.i.i.i345.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i342.us
  store ptr %call5.i.i.i.i.i.i352.us, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i343.us, ptr %_M_finish.i.i158, align 8
  %add.ptr19.i.i.i347.us = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i352.us, i64 %cond.i.i.i.i337.us
  store ptr %add.ptr19.i.i.i347.us, ptr %_M_end_of_storage.i.i227, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346.us, %if.then.i.i325.us
  %50 = phi ptr [ %incdec.ptr.i.i.i343.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346.us ], [ %incdec.ptr.i.i326.us, %if.then.i.i325.us ]
  %inc86.us = add nuw nsw i32 %vc.0446.us, 1
  %51 = load i32, ptr %vc_it.sroa.0.0449, align 4
  %cmp53.us = icmp slt i32 %inc86.us, %51
  br i1 %cmp53.us, label %for.body54.us, label %for.end, !llvm.loop !38

lpad.loopexit.split.us:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i332.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i204.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit428.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

if.then46:                                        ; preds = %for.body
  %exception47 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception47, ptr noundef nonnull @.str.31)
          to label %invoke.cont20.invoke unwind label %lpad48

lpad48:                                           ; preds = %if.then46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception47) #21
  br label %ehcleanup167

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc
  %53 = phi ptr [ %73, %for.inc ], [ %28, %for.body54.lr.ph ]
  %vc.0446 = phi i32 [ %inc86, %for.inc ], [ 2, %for.body54.lr.ph ]
  %coord_num_prev.1445 = phi i64 [ %add, %for.inc ], [ %coord_num_prev.0452, %for.body54.lr.ph ]
  %54 = load ptr, ptr %_M_end_of_storage.i.i227, align 8
  %cmp.not.i.i228 = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i228, label %if.else.i.i231, label %if.then.i.i229

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i327, %if.else.i.i295, %if.else.i.i263, %if.else.i.i231, %if.else.i.i327.us, %if.else.i.i199.us, %if.else.i.i167.us, %if.else.i.i.us
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #25
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

if.then.i.i229:                                   ; preds = %for.body54
  store i32 %conv71, ptr %53, align 4
  %55 = load ptr, ptr %_M_finish.i.i158, align 8
  %incdec.ptr.i.i230 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %incdec.ptr.i.i230, ptr %_M_finish.i.i158, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i227, align 8
  br label %invoke.cont72

if.else.i.i231:                                   ; preds = %for.body54
  %56 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i232 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i233 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i232, %sub.ptr.rhs.cast.i.i.i.i.i233
  %cmp.i.i.i.i235 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i234, 9223372036854775804
  br i1 %cmp.i.i.i.i235, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i236

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i236: ; preds = %if.else.i.i231
  %sub.ptr.div.i.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i234, 2
  %.sroa.speculated.i.i.i.i238 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i237, i64 1)
  %add.i.i.i.i239 = add nsw i64 %.sroa.speculated.i.i.i.i238, %sub.ptr.div.i.i.i.i.i237
  %cmp7.i.i.i.i240 = icmp ult i64 %add.i.i.i.i239, %sub.ptr.div.i.i.i.i.i237
  %57 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i239, i64 2305843009213693951)
  %cond.i.i.i.i241 = select i1 %cmp7.i.i.i.i240, i64 2305843009213693951, i64 %57
  %cmp.not.i.i.i.i242 = icmp ne i64 %cond.i.i.i.i241, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i242)
  %mul.i.i.i.i.i.i243 = shl nuw nsw i64 %cond.i.i.i.i241, 2
  %call5.i.i.i.i.i.i256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i243) #23
          to label %call5.i.i.i.i.i.i.noexc255 unwind label %lpad.loopexit.split

call5.i.i.i.i.i.i.noexc255:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i236
  %add.ptr.i.i.i244 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i256, i64 %sub.ptr.sub.i.i.i.i.i234
  store i32 %conv71, ptr %add.ptr.i.i.i244, align 4
  %cmp.i.i.i.i.i.i245 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i234, 0
  br i1 %cmp.i.i.i.i.i.i245, label %if.then.i.i.i.i.i.i252, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i246

if.then.i.i.i.i.i.i252:                           ; preds = %call5.i.i.i.i.i.i.noexc255
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i256, ptr align 4 %56, i64 %sub.ptr.sub.i.i.i.i.i234, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i246

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i246: ; preds = %if.then.i.i.i.i.i.i252, %call5.i.i.i.i.i.i.noexc255
  %incdec.ptr.i.i.i247 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i244, i64 4
  %tobool.not.i.i.i.i248 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i248, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250, label %if.then.i18.i.i.i249

if.then.i18.i.i.i249:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i246
  call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250: ; preds = %if.then.i18.i.i.i249, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i246
  store ptr %call5.i.i.i.i.i.i256, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i247, ptr %_M_finish.i.i158, align 8
  %add.ptr19.i.i.i251 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i256, i64 %cond.i.i.i.i241
  store ptr %add.ptr19.i.i.i251, ptr %_M_end_of_storage.i.i227, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250, %if.then.i.i229
  %58 = phi ptr [ %add.ptr19.i.i.i251, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250 ], [ %.pre, %if.then.i.i229 ]
  %59 = phi ptr [ %incdec.ptr.i.i.i247, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250 ], [ %incdec.ptr.i.i230, %if.then.i.i229 ]
  %add = add i64 %coord_num_prev.1445, 1
  %conv75 = trunc i64 %add to i32
  %cmp.not.i.i260 = icmp eq ptr %59, %58
  br i1 %cmp.not.i.i260, label %if.else.i.i263, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %invoke.cont72
  store i32 %conv75, ptr %59, align 4
  %60 = load ptr, ptr %_M_finish.i.i158, align 8
  %incdec.ptr.i.i262 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %incdec.ptr.i.i262, ptr %_M_finish.i.i158, align 8
  %.pre470 = load ptr, ptr %_M_end_of_storage.i.i227, align 8
  br label %invoke.cont76

if.else.i.i263:                                   ; preds = %invoke.cont72
  %61 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i264 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i265 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i266 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i264, %sub.ptr.rhs.cast.i.i.i.i.i265
  %cmp.i.i.i.i267 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i266, 9223372036854775804
  br i1 %cmp.i.i.i.i267, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i268

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i268: ; preds = %if.else.i.i263
  %sub.ptr.div.i.i.i.i.i269 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i266, 2
  %.sroa.speculated.i.i.i.i270 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i269, i64 1)
  %add.i.i.i.i271 = add nsw i64 %.sroa.speculated.i.i.i.i270, %sub.ptr.div.i.i.i.i.i269
  %cmp7.i.i.i.i272 = icmp ult i64 %add.i.i.i.i271, %sub.ptr.div.i.i.i.i.i269
  %62 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i271, i64 2305843009213693951)
  %cond.i.i.i.i273 = select i1 %cmp7.i.i.i.i272, i64 2305843009213693951, i64 %62
  %cmp.not.i.i.i.i274 = icmp ne i64 %cond.i.i.i.i273, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i274)
  %mul.i.i.i.i.i.i275 = shl nuw nsw i64 %cond.i.i.i.i273, 2
  %call5.i.i.i.i.i.i288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i275) #23
          to label %call5.i.i.i.i.i.i.noexc287 unwind label %lpad.loopexit.split

call5.i.i.i.i.i.i.noexc287:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i268
  %add.ptr.i.i.i276 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i288, i64 %sub.ptr.sub.i.i.i.i.i266
  store i32 %conv75, ptr %add.ptr.i.i.i276, align 4
  %cmp.i.i.i.i.i.i277 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i266, 0
  br i1 %cmp.i.i.i.i.i.i277, label %if.then.i.i.i.i.i.i284, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i278

if.then.i.i.i.i.i.i284:                           ; preds = %call5.i.i.i.i.i.i.noexc287
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i288, ptr align 4 %61, i64 %sub.ptr.sub.i.i.i.i.i266, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i278

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i278: ; preds = %if.then.i.i.i.i.i.i284, %call5.i.i.i.i.i.i.noexc287
  %incdec.ptr.i.i.i279 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i276, i64 4
  %tobool.not.i.i.i.i280 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i280, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282, label %if.then.i18.i.i.i281

if.then.i18.i.i.i281:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i278
  call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282: ; preds = %if.then.i18.i.i.i281, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i278
  store ptr %call5.i.i.i.i.i.i288, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i279, ptr %_M_finish.i.i158, align 8
  %add.ptr19.i.i.i283 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i288, i64 %cond.i.i.i.i273
  store ptr %add.ptr19.i.i.i283, ptr %_M_end_of_storage.i.i227, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282, %if.then.i.i261
  %63 = phi ptr [ %add.ptr19.i.i.i283, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282 ], [ %.pre470, %if.then.i.i261 ]
  %64 = phi ptr [ %incdec.ptr.i.i.i279, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282 ], [ %incdec.ptr.i.i262, %if.then.i.i261 ]
  %conv80 = trunc i64 %coord_num_prev.1445 to i32
  %cmp.not.i.i292 = icmp eq ptr %64, %63
  br i1 %cmp.not.i.i292, label %if.else.i.i295, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %invoke.cont76
  store i32 %conv80, ptr %64, align 4
  %65 = load ptr, ptr %_M_finish.i.i158, align 8
  %incdec.ptr.i.i294 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %incdec.ptr.i.i294, ptr %_M_finish.i.i158, align 8
  %.pre471 = load ptr, ptr %_M_end_of_storage.i.i227, align 8
  br label %if.end82

if.else.i.i295:                                   ; preds = %invoke.cont76
  %66 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i296 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i297 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i298 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i296, %sub.ptr.rhs.cast.i.i.i.i.i297
  %cmp.i.i.i.i299 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i298, 9223372036854775804
  br i1 %cmp.i.i.i.i299, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i300

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i300: ; preds = %if.else.i.i295
  %sub.ptr.div.i.i.i.i.i301 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i298, 2
  %.sroa.speculated.i.i.i.i302 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i301, i64 1)
  %add.i.i.i.i303 = add nsw i64 %.sroa.speculated.i.i.i.i302, %sub.ptr.div.i.i.i.i.i301
  %cmp7.i.i.i.i304 = icmp ult i64 %add.i.i.i.i303, %sub.ptr.div.i.i.i.i.i301
  %67 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i303, i64 2305843009213693951)
  %cond.i.i.i.i305 = select i1 %cmp7.i.i.i.i304, i64 2305843009213693951, i64 %67
  %cmp.not.i.i.i.i306 = icmp ne i64 %cond.i.i.i.i305, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i306)
  %mul.i.i.i.i.i.i307 = shl nuw nsw i64 %cond.i.i.i.i305, 2
  %call5.i.i.i.i.i.i320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i307) #23
          to label %call5.i.i.i.i.i.i.noexc319 unwind label %lpad.loopexit.split

call5.i.i.i.i.i.i.noexc319:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i300
  %add.ptr.i.i.i308 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i320, i64 %sub.ptr.sub.i.i.i.i.i298
  store i32 %conv80, ptr %add.ptr.i.i.i308, align 4
  %cmp.i.i.i.i.i.i309 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i298, 0
  br i1 %cmp.i.i.i.i.i.i309, label %if.then.i.i.i.i.i.i316, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i310

if.then.i.i.i.i.i.i316:                           ; preds = %call5.i.i.i.i.i.i.noexc319
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i320, ptr align 4 %66, i64 %sub.ptr.sub.i.i.i.i.i298, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i310

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i310: ; preds = %if.then.i.i.i.i.i.i316, %call5.i.i.i.i.i.i.noexc319
  %incdec.ptr.i.i.i311 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i308, i64 4
  %tobool.not.i.i.i.i312 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i312, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i314, label %if.then.i18.i.i.i313

if.then.i18.i.i.i313:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i310
  call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i314

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i314: ; preds = %if.then.i18.i.i.i313, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i310
  store ptr %call5.i.i.i.i.i.i320, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i311, ptr %_M_finish.i.i158, align 8
  %add.ptr19.i.i.i315 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i320, i64 %cond.i.i.i.i305
  store ptr %add.ptr19.i.i.i315, ptr %_M_end_of_storage.i.i227, align 8
  br label %if.end82

if.end82:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i314, %if.then.i.i293
  %68 = phi ptr [ %add.ptr19.i.i.i315, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i314 ], [ %.pre471, %if.then.i.i293 ]
  %69 = phi ptr [ %incdec.ptr.i.i.i311, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i314 ], [ %incdec.ptr.i.i294, %if.then.i.i293 ]
  %cmp.not.i.i324 = icmp eq ptr %69, %68
  br i1 %cmp.not.i.i324, label %if.else.i.i327, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %if.end82
  store i32 -1, ptr %69, align 4
  %70 = load ptr, ptr %_M_finish.i.i158, align 8
  %incdec.ptr.i.i326 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %incdec.ptr.i.i326, ptr %_M_finish.i.i158, align 8
  br label %for.inc

if.else.i.i327:                                   ; preds = %if.end82
  %71 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i328 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i329 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i330 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i328, %sub.ptr.rhs.cast.i.i.i.i.i329
  %cmp.i.i.i.i331 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i330, 9223372036854775804
  br i1 %cmp.i.i.i.i331, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i332

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i332: ; preds = %if.else.i.i327
  %sub.ptr.div.i.i.i.i.i333 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i330, 2
  %.sroa.speculated.i.i.i.i334 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i333, i64 1)
  %add.i.i.i.i335 = add nsw i64 %.sroa.speculated.i.i.i.i334, %sub.ptr.div.i.i.i.i.i333
  %cmp7.i.i.i.i336 = icmp ult i64 %add.i.i.i.i335, %sub.ptr.div.i.i.i.i.i333
  %72 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i335, i64 2305843009213693951)
  %cond.i.i.i.i337 = select i1 %cmp7.i.i.i.i336, i64 2305843009213693951, i64 %72
  %cmp.not.i.i.i.i338 = icmp ne i64 %cond.i.i.i.i337, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i338)
  %mul.i.i.i.i.i.i339 = shl nuw nsw i64 %cond.i.i.i.i337, 2
  %call5.i.i.i.i.i.i352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i339) #23
          to label %call5.i.i.i.i.i.i.noexc351 unwind label %lpad.loopexit.split

call5.i.i.i.i.i.i.noexc351:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i332
  %add.ptr.i.i.i340 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i352, i64 %sub.ptr.sub.i.i.i.i.i330
  store i32 -1, ptr %add.ptr.i.i.i340, align 4
  %cmp.i.i.i.i.i.i341 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i330, 0
  br i1 %cmp.i.i.i.i.i.i341, label %if.then.i.i.i.i.i.i348, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i342

if.then.i.i.i.i.i.i348:                           ; preds = %call5.i.i.i.i.i.i.noexc351
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i352, ptr align 4 %71, i64 %sub.ptr.sub.i.i.i.i.i330, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i342

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i342: ; preds = %if.then.i.i.i.i.i.i348, %call5.i.i.i.i.i.i.noexc351
  %incdec.ptr.i.i.i343 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i340, i64 4
  %tobool.not.i.i.i.i344 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i344, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346, label %if.then.i18.i.i.i345

if.then.i18.i.i.i345:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i342
  call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346: ; preds = %if.then.i18.i.i.i345, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i342
  store ptr %call5.i.i.i.i.i.i352, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i343, ptr %_M_finish.i.i158, align 8
  %add.ptr19.i.i.i347 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i352, i64 %cond.i.i.i.i337
  store ptr %add.ptr19.i.i.i347, ptr %_M_end_of_storage.i.i227, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346, %if.then.i.i325
  %73 = phi ptr [ %incdec.ptr.i.i.i343, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346 ], [ %incdec.ptr.i.i326, %if.then.i.i325 ]
  %inc86 = add nuw nsw i32 %vc.0446, 1
  %74 = load i32, ptr %vc_it.sroa.0.0449, align 4
  %cmp53 = icmp slt i32 %inc86, %74
  br i1 %cmp53, label %for.body54, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %for.inc.us
  %75 = phi ptr [ %50, %for.inc.us ], [ %73, %for.inc ]
  %coord_num_prev.1.lcssa = phi i64 [ %inc.us, %for.inc.us ], [ %add, %for.inc ]
  %inc87 = add i64 %coord_num_prev.1.lcssa, 1
  %inc88 = add i64 %coord_num_prev.1.lcssa, 2
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %vc_it.sroa.0.0449, i64 4
  %76 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %76
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
  %77 = load ptr, ptr %node, align 8, !noalias !40
  %tobool.not.i.i354 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i354, label %for.end159, label %invoke.cont97

invoke.cont97:                                    ; preds = %invoke.cont95
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  %78 = load ptr, ptr %first_child.i.i, align 8, !noalias !40
  %cmp.not.i.not453 = icmp eq ptr %78, null
  br i1 %cmp.not.i.not453, label %for.end159, label %for.body105

for.body105:                                      ; preds = %invoke.cont97, %if.end154
  %__begin3.sroa.0.0454 = phi ptr [ %87, %if.end154 ], [ %78, %invoke.cont97 ]
  %79 = ptrtoint ptr %__begin3.sroa.0.0454 to i64
  store i64 %79, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0454, i64 8
  %80 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %80, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #21
  %call.i364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108)
          to label %call.i.noexc unwind label %lpad112

call.i.noexc:                                     ; preds = %for.body105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef %call.i364, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %.noexc365 unwind label %lpad112

.noexc365:                                        ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont113 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc365
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #21
  br label %lpad112.body

invoke.cont113:                                   ; preds = %.noexc365
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #21
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.3) #21
  %cmp.i366 = icmp eq i32 %call.i, 0
  br i1 %cmp.i366, label %if.then117, label %if.else119

if.then117:                                       ; preds = %invoke.cont113
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end154 unwind label %lpad114

lpad112:                                          ; preds = %call.i.noexc, %for.body105
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad112.body

lpad112.body:                                     ; preds = %lpad.i, %lpad112
  %eh.lpad-body = phi { ptr, i32 } [ %82, %lpad112 ], [ %81, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #21
  br label %ehcleanup167

lpad114:                                          ; preds = %if.else139, %if.then137, %if.then132, %if.then127, %if.then122, %if.then117
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

if.else119:                                       ; preds = %invoke.cont113
  %call.i367 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.4) #21
  %cmp.i368 = icmp eq i32 %call.i367, 0
  br i1 %cmp.i368, label %if.then122, label %if.else124

if.then122:                                       ; preds = %if.else119
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end154 unwind label %lpad114

if.else124:                                       ; preds = %if.else119
  %call.i369 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.6) #21
  %cmp.i370 = icmp eq i32 %call.i369, 0
  br i1 %cmp.i370, label %if.then127, label %if.else129

if.then127:                                       ; preds = %if.else124
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end154 unwind label %lpad114

if.else129:                                       ; preds = %if.else124
  %call.i371 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.17) #21
  %cmp.i372 = icmp eq i32 %call.i371, 0
  br i1 %cmp.i372, label %if.then132, label %if.else134

if.then132:                                       ; preds = %if.else129
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end154 unwind label %lpad114

if.else134:                                       ; preds = %if.else129
  %call.i373 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.18) #21
  %cmp.i374 = icmp eq i32 %call.i373, 0
  br i1 %cmp.i374, label %if.then137, label %if.else139

if.then137:                                       ; preds = %if.else134
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end154 unwind label %lpad114

if.else139:                                       ; preds = %if.else134
  %call141 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont140 unwind label %lpad114

invoke.cont140:                                   ; preds = %if.else139
  br i1 %call141, label %if.end154, label %if.then142

if.then142:                                       ; preds = %invoke.cont140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144) #21
  %call.i375380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %call.i375.noexc unwind label %lpad145

call.i375.noexc:                                  ; preds = %if.then142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef %call.i375380, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144)
          to label %.noexc381 unwind label %lpad145

.noexc381:                                        ; preds = %call.i375.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 14))
          to label %invoke.cont146 unwind label %lpad.i379

lpad.i379:                                        ; preds = %.noexc381
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #21
  br label %ehcleanup

invoke.cont146:                                   ; preds = %.noexc381
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144) #21
  br label %if.end154

lpad145:                                          ; preds = %call.i375.noexc, %if.then142
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad147:                                          ; preds = %invoke.cont146
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad145, %lpad.i379, %lpad147
  %.pn = phi { ptr, i32 } [ %86, %lpad147 ], [ %85, %lpad145 ], [ %84, %lpad.i379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144) #21
  br label %ehcleanup155

if.end154:                                        ; preds = %if.then122, %if.then132, %invoke.cont140, %invoke.cont148, %if.then137, %if.then127, %if.then117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #21
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0454, i64 48
  %87 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %87, null
  br i1 %cmp.not.i.not, label %for.end159, label %for.body105

ehcleanup155:                                     ; preds = %ehcleanup, %lpad114
  %.pn37 = phi { ptr, i32 } [ %83, %lpad114 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #21
  br label %ehcleanup167

for.end159:                                       ; preds = %if.end154, %invoke.cont95, %invoke.cont97
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end164 unwind label %lpad.loopexit.split-lp

if.else161:                                       ; preds = %invoke.cont92
  %88 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i385 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else161
  %Children = getelementptr inbounds nuw i8, ptr %88, i64 48
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i385, i64 16
  store ptr %call22, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i385, ptr noundef nonnull align 8 dereferenceable(24) %Children) #21
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 64
  %89 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %89, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end164

if.end164:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end159
  %call5.i.i.i.i.i.i390 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit391 unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit391: ; preds = %if.end164
  %NodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_storage.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i390, i64 16
  store ptr %call22, ptr %_M_storage.i.i.i.i386, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i390, ptr noundef nonnull align 8 dereferenceable(24) %NodeElement_List) #21
  %_M_size.i.i.i387 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %90 = load i64, ptr %_M_size.i.i.i387, align 8
  %add.i.i.i388 = add i64 %90, 1
  store i64 %add.i.i.i388, ptr %_M_size.i.i.i387, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit391
  %91 = load ptr, ptr %fanCount, align 8
  %tobool.not.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end166
  call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end166, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  ret void

ehcleanup167:                                     ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split.us, %lpad.loopexit.split, %ehcleanup155, %lpad112.body, %lpad48, %lpad19
  %.pn39 = phi { ptr, i32 } [ %21, %lpad19 ], [ %52, %lpad48 ], [ %.pn37, %ehcleanup155 ], [ %eh.lpad-body, %lpad112.body ], [ %lpad.loopexit.split-lp429, %lpad.loopexit.split-lp ], [ %lpad.loopexit428, %lpad.loopexit.split ], [ %lpad.loopexit428.us, %lpad.loopexit.split.us ]
  %92 = load ptr, ptr %fanCount, align 8
  %tobool.not.i.i.i392 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i392, label %_ZNSt6vectorIiSaIiEED2Ev.exit394, label %if.then.i.i.i393

if.then.i.i.i393:                                 ; preds = %ehcleanup167
  call void @_ZdlPv(ptr noundef nonnull %92) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit394

_ZNSt6vectorIiSaIiEED2Ev.exit394:                 ; preds = %ehcleanup167, %if.then.i.i.i393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i24, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #22
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
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
  %.pr239 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i25 = getelementptr inbounds nuw i8, ptr %.pr239, i64 56
  %i.06.i.i26 = load ptr, ptr %first_attribute.i.i25, align 8
  %tobool3.not7.i.i27 = icmp eq ptr %i.06.i.i26, null
  br i1 %tobool3.not7.i.i27, label %if.end.i.i48, label %for.body.i.i28

for.body.i.i28:                                   ; preds = %if.end.i.i24, %for.inc.i.i35
  %i.08.i.i29 = phi ptr [ %i.0.i.i37, %for.inc.i.i35 ], [ %i.06.i.i26, %if.end.i.i24 ]
  %name.i.i30 = getelementptr inbounds nuw i8, ptr %i.08.i.i29, i64 8
  %3 = load ptr, ptr %name.i.i30, align 8
  %tobool4.not.i.i31 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i31, label %for.inc.i.i35, label %land.lhs.true.i.i32

land.lhs.true.i.i32:                              ; preds = %for.body.i.i28
  %call.i.i.i33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #22
  %cmp.i.i.i34 = icmp eq i32 %call.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40, label %for.inc.i.i35

for.inc.i.i35:                                    ; preds = %land.lhs.true.i.i32, %for.body.i.i28
  %next_attribute.i.i36 = getelementptr inbounds nuw i8, ptr %i.08.i.i29, i64 32
  %i.0.i.i37 = load ptr, ptr %next_attribute.i.i36, align 8
  %tobool3.not.i.i38 = icmp eq ptr %i.0.i.i37, null
  br i1 %tobool3.not.i.i38, label %do.end, label %for.body.i.i28, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40:  ; preds = %land.lhs.true.i.i32
  %value3.i.i41 = getelementptr inbounds nuw i8, ptr %i.08.i.i29, i64 16
  %4 = load ptr, ptr %value3.i.i41, align 8
  %tobool4.not.i4.i42 = icmp eq ptr %4, null
  %cond.i.i43 = select i1 %tobool4.not.i4.i42, ptr @.str.43, ptr %4
  %call3.i45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i43)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40
  %.pr179.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i35, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40.do.end_crit_edge
  %.pr179 = phi ptr [ %.pr179.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40.do.end_crit_edge ], [ %.pr239, %for.inc.i.i35 ]
  %tobool.not.i.i47 = icmp eq ptr %.pr179, null
  br i1 %tobool.not.i.i47, label %invoke.cont10, label %if.end.i.i48

if.end.i.i48:                                     ; preds = %if.end.i.i24, %do.end
  %.pr179242 = phi ptr [ %.pr179, %do.end ], [ %.pr239, %if.end.i.i24 ]
  %first_attribute.i.i49 = getelementptr inbounds nuw i8, ptr %.pr179242, i64 56
  %i.06.i.i50 = load ptr, ptr %first_attribute.i.i49, align 8
  %tobool3.not7.i.i51 = icmp eq ptr %i.06.i.i50, null
  br i1 %tobool3.not7.i.i51, label %invoke.cont10, label %for.body.i.i52

for.body.i.i52:                                   ; preds = %if.end.i.i48, %for.inc.i.i59
  %i.08.i.i53 = phi ptr [ %i.0.i.i61, %for.inc.i.i59 ], [ %i.06.i.i50, %if.end.i.i48 ]
  %name.i.i54 = getelementptr inbounds nuw i8, ptr %i.08.i.i53, i64 8
  %5 = load ptr, ptr %name.i.i54, align 8
  %tobool4.not.i.i55 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i55, label %for.inc.i.i59, label %land.lhs.true.i.i56

land.lhs.true.i.i56:                              ; preds = %for.body.i.i52
  %call.i.i.i57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %5) #22
  %cmp.i.i.i58 = icmp eq i32 %call.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.end.i3.i, label %for.inc.i.i59

for.inc.i.i59:                                    ; preds = %land.lhs.true.i.i56, %for.body.i.i52
  %next_attribute.i.i60 = getelementptr inbounds nuw i8, ptr %i.08.i.i53, i64 32
  %i.0.i.i61 = load ptr, ptr %next_attribute.i.i60, align 8
  %tobool3.not.i.i62 = icmp eq ptr %i.0.i.i61, null
  br i1 %tobool3.not.i.i62, label %if.end.i.i65, label %for.body.i.i52, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i56
  %value4.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i53, i64 16
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i65, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i65 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i65

if.end.i.i65:                                     ; preds = %for.inc.i.i59, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %ccw.0190 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i59 ]
  br label %for.body.i.i69

for.body.i.i69:                                   ; preds = %if.end.i.i65, %for.inc.i.i76
  %i.08.i.i70 = phi ptr [ %i.0.i.i78, %for.inc.i.i76 ], [ %i.06.i.i50, %if.end.i.i65 ]
  %name.i.i71 = getelementptr inbounds nuw i8, ptr %i.08.i.i70, i64 8
  %8 = load ptr, ptr %name.i.i71, align 8
  %tobool4.not.i.i72 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i72, label %for.inc.i.i76, label %land.lhs.true.i.i73

land.lhs.true.i.i73:                              ; preds = %for.body.i.i69
  %call.i.i.i74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %8) #22
  %cmp.i.i.i75 = icmp eq i32 %call.i.i.i74, 0
  br i1 %cmp.i.i.i75, label %if.end.i3.i81, label %for.inc.i.i76

for.inc.i.i76:                                    ; preds = %land.lhs.true.i.i73, %for.body.i.i69
  %next_attribute.i.i77 = getelementptr inbounds nuw i8, ptr %i.08.i.i70, i64 32
  %i.0.i.i78 = load ptr, ptr %next_attribute.i.i77, align 8
  %tobool3.not.i.i79 = icmp eq ptr %i.0.i.i78, null
  br i1 %tobool3.not.i.i79, label %if.end.i.i90, label %for.body.i.i69, !llvm.loop !4

if.end.i3.i81:                                    ; preds = %land.lhs.true.i.i73
  %value4.i.i82 = getelementptr inbounds nuw i8, ptr %i.08.i.i70, i64 16
  %9 = load ptr, ptr %value4.i.i82, align 8
  %tobool5.not.i.i83 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i83, label %if.end.i.i90, label %cond.true.i.i84

cond.true.i.i84:                                  ; preds = %if.end.i3.i81
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %if.end.i.i90 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

invoke.cont6:                                     ; preds = %cond.true.i.i84, %cond.true.i.i84, %cond.true.i.i84, %cond.true.i.i84, %cond.true.i.i84
  br label %if.end.i.i90

if.end.i.i90:                                     ; preds = %for.inc.i.i76, %if.end.i3.i81, %cond.true.i.i84, %invoke.cont6
  %colorPerVertex.0204 = phi i8 [ 0, %cond.true.i.i84 ], [ 0, %if.end.i3.i81 ], [ 1, %invoke.cont6 ], [ 1, %for.inc.i.i76 ]
  br label %for.body.i.i94

for.body.i.i94:                                   ; preds = %if.end.i.i90, %for.inc.i.i101
  %i.08.i.i95 = phi ptr [ %i.0.i.i103, %for.inc.i.i101 ], [ %i.06.i.i50, %if.end.i.i90 ]
  %name.i.i96 = getelementptr inbounds nuw i8, ptr %i.08.i.i95, i64 8
  %11 = load ptr, ptr %name.i.i96, align 8
  %tobool4.not.i.i97 = icmp eq ptr %11, null
  br i1 %tobool4.not.i.i97, label %for.inc.i.i101, label %land.lhs.true.i.i98

land.lhs.true.i.i98:                              ; preds = %for.body.i.i94
  %call.i.i.i99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %11) #22
  %cmp.i.i.i100 = icmp eq i32 %call.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %if.end.i3.i106, label %for.inc.i.i101

for.inc.i.i101:                                   ; preds = %land.lhs.true.i.i98, %for.body.i.i94
  %next_attribute.i.i102 = getelementptr inbounds nuw i8, ptr %i.08.i.i95, i64 32
  %i.0.i.i103 = load ptr, ptr %next_attribute.i.i102, align 8
  %tobool3.not.i.i104 = icmp eq ptr %i.0.i.i103, null
  br i1 %tobool3.not.i.i104, label %if.end.i.i115, label %for.body.i.i94, !llvm.loop !4

if.end.i3.i106:                                   ; preds = %land.lhs.true.i.i98
  %value4.i.i107 = getelementptr inbounds nuw i8, ptr %i.08.i.i95, i64 16
  %12 = load ptr, ptr %value4.i.i107, align 8
  %tobool5.not.i.i108 = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i108, label %if.end.i.i115, label %cond.true.i.i109

cond.true.i.i109:                                 ; preds = %if.end.i3.i106
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %if.end.i.i115 [
    i8 121, label %invoke.cont8
    i8 116, label %invoke.cont8
    i8 84, label %invoke.cont8
    i8 49, label %invoke.cont8
    i8 89, label %invoke.cont8
  ]

invoke.cont8:                                     ; preds = %cond.true.i.i109, %cond.true.i.i109, %cond.true.i.i109, %cond.true.i.i109, %cond.true.i.i109
  br label %if.end.i.i115

if.end.i.i115:                                    ; preds = %for.inc.i.i101, %if.end.i3.i106, %cond.true.i.i109, %invoke.cont8
  %normalPerVertex.0220 = phi i8 [ 0, %cond.true.i.i109 ], [ 0, %if.end.i3.i106 ], [ 1, %invoke.cont8 ], [ 1, %for.inc.i.i101 ]
  br label %for.body.i.i119

for.body.i.i119:                                  ; preds = %if.end.i.i115, %for.inc.i.i126
  %i.08.i.i120 = phi ptr [ %i.0.i.i128, %for.inc.i.i126 ], [ %i.06.i.i50, %if.end.i.i115 ]
  %name.i.i121 = getelementptr inbounds nuw i8, ptr %i.08.i.i120, i64 8
  %14 = load ptr, ptr %name.i.i121, align 8
  %tobool4.not.i.i122 = icmp eq ptr %14, null
  br i1 %tobool4.not.i.i122, label %for.inc.i.i126, label %land.lhs.true.i.i123

land.lhs.true.i.i123:                             ; preds = %for.body.i.i119
  %call.i.i.i124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %14) #22
  %cmp.i.i.i125 = icmp eq i32 %call.i.i.i124, 0
  br i1 %cmp.i.i.i125, label %if.end.i3.i131, label %for.inc.i.i126

for.inc.i.i126:                                   ; preds = %land.lhs.true.i.i123, %for.body.i.i119
  %next_attribute.i.i127 = getelementptr inbounds nuw i8, ptr %i.08.i.i120, i64 32
  %i.0.i.i128 = load ptr, ptr %next_attribute.i.i127, align 8
  %tobool3.not.i.i129 = icmp eq ptr %i.0.i.i128, null
  br i1 %tobool3.not.i.i129, label %invoke.cont10, label %for.body.i.i119, !llvm.loop !4

if.end.i3.i131:                                   ; preds = %land.lhs.true.i.i123
  %value4.i.i132 = getelementptr inbounds nuw i8, ptr %i.08.i.i120, i64 16
  %15 = load ptr, ptr %value4.i.i132, align 8
  %tobool5.not.i.i133 = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i133, label %invoke.cont10, label %cond.true.i.i134

cond.true.i.i134:                                 ; preds = %if.end.i3.i131
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %lor.rhs.i.i.i137 [
    i8 121, label %invoke.cont10
    i8 116, label %invoke.cont10
    i8 84, label %invoke.cont10
    i8 49, label %invoke.cont10
    i8 89, label %invoke.cont10
  ]

lor.rhs.i.i.i137:                                 ; preds = %cond.true.i.i134
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %for.inc.i.i126, %if.end.i.i48, %do.end, %entry, %invoke.cont, %lor.rhs.i.i.i137, %cond.true.i.i134, %cond.true.i.i134, %cond.true.i.i134, %cond.true.i.i134, %cond.true.i.i134, %if.end.i3.i131
  %normalPerVertex.0212 = phi i8 [ %normalPerVertex.0220, %lor.rhs.i.i.i137 ], [ %normalPerVertex.0220, %cond.true.i.i134 ], [ %normalPerVertex.0220, %cond.true.i.i134 ], [ %normalPerVertex.0220, %cond.true.i.i134 ], [ %normalPerVertex.0220, %cond.true.i.i134 ], [ %normalPerVertex.0220, %cond.true.i.i134 ], [ %normalPerVertex.0220, %if.end.i3.i131 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i48 ], [ %normalPerVertex.0220, %for.inc.i.i126 ]
  %ccw.0185195211 = phi i8 [ %ccw.0190, %lor.rhs.i.i.i137 ], [ %ccw.0190, %cond.true.i.i134 ], [ %ccw.0190, %cond.true.i.i134 ], [ %ccw.0190, %cond.true.i.i134 ], [ %ccw.0190, %cond.true.i.i134 ], [ %ccw.0190, %cond.true.i.i134 ], [ %ccw.0190, %if.end.i3.i131 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i48 ], [ %ccw.0190, %for.inc.i.i126 ]
  %colorPerVertex.0197210 = phi i8 [ %colorPerVertex.0204, %lor.rhs.i.i.i137 ], [ %colorPerVertex.0204, %cond.true.i.i134 ], [ %colorPerVertex.0204, %cond.true.i.i134 ], [ %colorPerVertex.0204, %cond.true.i.i134 ], [ %colorPerVertex.0204, %cond.true.i.i134 ], [ %colorPerVertex.0204, %cond.true.i.i134 ], [ %colorPerVertex.0204, %if.end.i3.i131 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i48 ], [ %colorPerVertex.0204, %for.inc.i.i126 ]
  %solid.0 = phi i8 [ 0, %lor.rhs.i.i.i137 ], [ 1, %cond.true.i.i134 ], [ 1, %cond.true.i.i134 ], [ 1, %cond.true.i.i134 ], [ 1, %cond.true.i.i134 ], [ 1, %cond.true.i.i134 ], [ 0, %if.end.i3.i131 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i48 ], [ 1, %for.inc.i.i126 ]
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  br i1 %call12, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %call14 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 31, ptr noundef null)
          to label %if.end98 unwind label %lpad

lpad:                                             ; preds = %if.end96, %if.else93, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %for.end, %if.then31, %if.end, %if.then20, %if.else, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

if.else:                                          ; preds = %invoke.cont10
  %call16 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #23
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call16, align 8
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 8
  store ptr %18, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #21
  %Children.i.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 48
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 56
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 72
  store i32 31, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 80
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 88
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 96
  %Solid.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %call16, align 8
  %ColorIndex.i = getelementptr inbounds nuw i8, ptr %call16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, i8 0, i64 24, i1 false)
  %CoordIndex.i = getelementptr inbounds nuw i8, ptr %call16, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, i8 0, i64 24, i1 false)
  %NormalIndex.i = getelementptr inbounds nuw i8, ptr %call16, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, i8 0, i64 24, i1 false)
  %TexCoordIndex.i = getelementptr inbounds nuw i8, ptr %call16, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, i8 0, i64 24, i1 false)
  %call19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  br i1 %call19, label %if.end, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then20, %invoke.cont18
  %CCW = getelementptr inbounds nuw i8, ptr %call16, i64 113
  %frombool = and i8 %ccw.0185195211, 1
  store i8 %frombool, ptr %CCW, align 1
  %ColorPerVertex = getelementptr inbounds nuw i8, ptr %call16, i64 114
  %frombool24 = and i8 %colorPerVertex.0197210, 1
  store i8 %frombool24, ptr %ColorPerVertex, align 2
  %NormalPerVertex = getelementptr inbounds nuw i8, ptr %call16, i64 115
  %frombool26 = and i8 %normalPerVertex.0212, 1
  store i8 %frombool26, ptr %NormalPerVertex, align 1
  store i8 %solid.0, ptr %Solid.i.i, align 8
  %call30 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end
  br i1 %call30, label %if.else93, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call16)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  %19 = load ptr, ptr %node, align 8, !noalias !43
  %tobool.not.i.i139 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i139, label %for.end, label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont32
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %20 = load ptr, ptr %first_child.i.i, align 8, !noalias !43
  %cmp.not.i.not227 = icmp eq ptr %20, null
  br i1 %cmp.not.i.not227, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont33, %if.end88
  %__begin3.sroa.0.0228 = phi ptr [ %29, %if.end88 ], [ %20, %invoke.cont33 ]
  %21 = ptrtoint ptr %__begin3.sroa.0.0228 to i64
  store i64 %21, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0228, i64 8
  %22 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %22, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #21
  %call.i148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %call.i.noexc unwind label %lpad46

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef %call.i148, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc unwind label %lpad46

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont47 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #21
  br label %lpad46.body

invoke.cont47:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #21
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.3) #21
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then51, label %if.else53

if.then51:                                        ; preds = %invoke.cont47
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end88 unwind label %lpad48

lpad46:                                           ; preds = %call.i.noexc, %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46.body

lpad46.body:                                      ; preds = %lpad.i, %lpad46
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad46 ], [ %23, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #21
  br label %ehcleanup99

lpad48:                                           ; preds = %if.else73, %if.then71, %if.then66, %if.then61, %if.then56, %if.then51
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

if.else53:                                        ; preds = %invoke.cont47
  %call.i149 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.4) #21
  %cmp.i150 = icmp eq i32 %call.i149, 0
  br i1 %cmp.i150, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.else53
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end88 unwind label %lpad48

if.else58:                                        ; preds = %if.else53
  %call.i151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.6) #21
  %cmp.i152 = icmp eq i32 %call.i151, 0
  br i1 %cmp.i152, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.else58
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end88 unwind label %lpad48

if.else63:                                        ; preds = %if.else58
  %call.i153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.17) #21
  %cmp.i154 = icmp eq i32 %call.i153, 0
  br i1 %cmp.i154, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.else63
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end88 unwind label %lpad48

if.else68:                                        ; preds = %if.else63
  %call.i155 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.18) #21
  %cmp.i156 = icmp eq i32 %call.i155, 0
  br i1 %cmp.i156, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.else68
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end88 unwind label %lpad48

if.else73:                                        ; preds = %if.else68
  %call75 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont74 unwind label %lpad48

invoke.cont74:                                    ; preds = %if.else73
  br i1 %call75, label %if.end88, label %if.then76

if.then76:                                        ; preds = %invoke.cont74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #21
  %call.i157162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %call.i157.noexc unwind label %lpad79

call.i157.noexc:                                  ; preds = %if.then76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef %call.i157162, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %.noexc163 unwind label %lpad79

.noexc163:                                        ; preds = %call.i157.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 11))
          to label %invoke.cont80 unwind label %lpad.i161

lpad.i161:                                        ; preds = %.noexc163
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #21
  br label %ehcleanup

invoke.cont80:                                    ; preds = %.noexc163
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #21
  br label %if.end88

lpad79:                                           ; preds = %call.i157.noexc, %if.then76
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad81:                                           ; preds = %invoke.cont80
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad79, %lpad.i161, %lpad81
  %.pn = phi { ptr, i32 } [ %28, %lpad81 ], [ %27, %lpad79 ], [ %26, %lpad.i161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #21
  br label %ehcleanup89

if.end88:                                         ; preds = %if.then56, %if.then66, %invoke.cont74, %invoke.cont82, %if.then71, %if.then61, %if.then51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #21
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0228, i64 48
  %29 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %29, null
  br i1 %cmp.not.i.not, label %for.end, label %for.body

ehcleanup89:                                      ; preds = %ehcleanup, %lpad48
  %.pn18 = phi { ptr, i32 } [ %25, %lpad48 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #21
  br label %ehcleanup99

for.end:                                          ; preds = %if.end88, %invoke.cont32, %invoke.cont33
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end96 unwind label %lpad

if.else93:                                        ; preds = %invoke.cont29
  %30 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i166 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else93
  %Children = getelementptr inbounds nuw i8, ptr %30, i64 48
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i166, i64 16
  store ptr %call16, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i166, ptr noundef nonnull align 8 dereferenceable(24) %Children) #21
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %31 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %31, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end96

if.end96:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end
  %call5.i.i.i.i.i.i170 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit171 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit171: ; preds = %if.end96
  %NodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_storage.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i170, i64 16
  store ptr %call16, ptr %_M_storage.i.i.i.i167, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i170, ptr noundef nonnull align 8 dereferenceable(24) %NodeElement_List) #21
  %_M_size.i.i.i168 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %32 = load i64, ptr %_M_size.i.i.i168, align 8
  %add.i.i.i169 = add i64 %32, 1
  store i64 %add.i.i.i169, ptr %_M_size.i.i.i168, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  ret void

ehcleanup99:                                      ; preds = %ehcleanup89, %lpad46.body, %lpad
  %.pn20 = phi { ptr, i32 } [ %17, %lpad ], [ %.pn18, %ehcleanup89 ], [ %eh.lpad-body, %lpad46.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stripCount, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i48, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #22
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
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
  %.pr479 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i49 = getelementptr inbounds nuw i8, ptr %.pr479, i64 56
  %i.06.i.i50 = load ptr, ptr %first_attribute.i.i49, align 8
  %tobool3.not7.i.i51 = icmp eq ptr %i.06.i.i50, null
  br i1 %tobool3.not7.i.i51, label %if.end.i.i72, label %for.body.i.i52

for.body.i.i52:                                   ; preds = %if.end.i.i48, %for.inc.i.i59
  %i.08.i.i53 = phi ptr [ %i.0.i.i61, %for.inc.i.i59 ], [ %i.06.i.i50, %if.end.i.i48 ]
  %name.i.i54 = getelementptr inbounds nuw i8, ptr %i.08.i.i53, i64 8
  %3 = load ptr, ptr %name.i.i54, align 8
  %tobool4.not.i.i55 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i55, label %for.inc.i.i59, label %land.lhs.true.i.i56

land.lhs.true.i.i56:                              ; preds = %for.body.i.i52
  %call.i.i.i57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #22
  %cmp.i.i.i58 = icmp eq i32 %call.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64, label %for.inc.i.i59

for.inc.i.i59:                                    ; preds = %land.lhs.true.i.i56, %for.body.i.i52
  %next_attribute.i.i60 = getelementptr inbounds nuw i8, ptr %i.08.i.i53, i64 32
  %i.0.i.i61 = load ptr, ptr %next_attribute.i.i60, align 8
  %tobool3.not.i.i62 = icmp eq ptr %i.0.i.i61, null
  br i1 %tobool3.not.i.i62, label %do.end, label %for.body.i.i52, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64:  ; preds = %land.lhs.true.i.i56
  %value3.i.i65 = getelementptr inbounds nuw i8, ptr %i.08.i.i53, i64 16
  %4 = load ptr, ptr %value3.i.i65, align 8
  %tobool4.not.i4.i66 = icmp eq ptr %4, null
  %cond.i.i67 = select i1 %tobool4.not.i4.i66, ptr @.str.43, ptr %4
  %call3.i69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i67)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64.do.end_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64
  %.pr418.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i59, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64.do.end_crit_edge
  %.pr418 = phi ptr [ %.pr418.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64.do.end_crit_edge ], [ %.pr479, %for.inc.i.i59 ]
  %tobool.not.i.i71 = icmp eq ptr %.pr418, null
  br i1 %tobool.not.i.i71, label %invoke.cont6, label %if.end.i.i72

if.end.i.i72:                                     ; preds = %if.end.i.i48, %do.end
  %.pr418482 = phi ptr [ %.pr418, %do.end ], [ %.pr479, %if.end.i.i48 ]
  %first_attribute.i.i73 = getelementptr inbounds nuw i8, ptr %.pr418482, i64 56
  %i.06.i.i74 = load ptr, ptr %first_attribute.i.i73, align 8
  %tobool3.not7.i.i75 = icmp eq ptr %i.06.i.i74, null
  br i1 %tobool3.not7.i.i75, label %invoke.cont6, label %for.body.i.i76

for.body.i.i76:                                   ; preds = %if.end.i.i72, %for.inc.i.i83
  %i.08.i.i77 = phi ptr [ %i.0.i.i85, %for.inc.i.i83 ], [ %i.06.i.i74, %if.end.i.i72 ]
  %name.i.i78 = getelementptr inbounds nuw i8, ptr %i.08.i.i77, i64 8
  %5 = load ptr, ptr %name.i.i78, align 8
  %tobool4.not.i.i79 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i79, label %for.inc.i.i83, label %land.lhs.true.i.i80

land.lhs.true.i.i80:                              ; preds = %for.body.i.i76
  %call.i.i.i81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %5) #22
  %cmp.i.i.i82 = icmp eq i32 %call.i.i.i81, 0
  br i1 %cmp.i.i.i82, label %if.end.i3.i, label %for.inc.i.i83

for.inc.i.i83:                                    ; preds = %land.lhs.true.i.i80, %for.body.i.i76
  %next_attribute.i.i84 = getelementptr inbounds nuw i8, ptr %i.08.i.i77, i64 32
  %i.0.i.i85 = load ptr, ptr %next_attribute.i.i84, align 8
  %tobool3.not.i.i86 = icmp eq ptr %i.0.i.i85, null
  br i1 %tobool3.not.i.i86, label %if.end.i.i89, label %for.body.i.i76, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i80
  %value4.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i77, i64 16
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i89, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i89 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i89

if.end.i.i89:                                     ; preds = %for.inc.i.i83, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %ccw.0427 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i83 ]
  br label %for.body.i.i93

for.body.i.i93:                                   ; preds = %if.end.i.i89, %for.inc.i.i100
  %i.08.i.i94 = phi ptr [ %i.0.i.i102, %for.inc.i.i100 ], [ %i.06.i.i74, %if.end.i.i89 ]
  %name.i.i95 = getelementptr inbounds nuw i8, ptr %i.08.i.i94, i64 8
  %8 = load ptr, ptr %name.i.i95, align 8
  %tobool4.not.i.i96 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i96, label %for.inc.i.i100, label %land.lhs.true.i.i97

land.lhs.true.i.i97:                              ; preds = %for.body.i.i93
  %call.i.i.i98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %8) #22
  %cmp.i.i.i99 = icmp eq i32 %call.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %if.end.i3.i105, label %for.inc.i.i100

for.inc.i.i100:                                   ; preds = %land.lhs.true.i.i97, %for.body.i.i93
  %next_attribute.i.i101 = getelementptr inbounds nuw i8, ptr %i.08.i.i94, i64 32
  %i.0.i.i102 = load ptr, ptr %next_attribute.i.i101, align 8
  %tobool3.not.i.i103 = icmp eq ptr %i.0.i.i102, null
  br i1 %tobool3.not.i.i103, label %invoke.cont6, label %for.body.i.i93, !llvm.loop !4

if.end.i3.i105:                                   ; preds = %land.lhs.true.i.i97
  %value4.i.i106 = getelementptr inbounds nuw i8, ptr %i.08.i.i94, i64 16
  %9 = load ptr, ptr %value4.i.i106, align 8
  %tobool5.not.i.i107 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i107, label %invoke.cont6, label %cond.true.i.i108

cond.true.i.i108:                                 ; preds = %if.end.i3.i105
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %lor.rhs.i.i.i111 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

lor.rhs.i.i.i111:                                 ; preds = %cond.true.i.i108
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc.i.i100, %if.end.i.i72, %do.end, %entry, %invoke.cont, %lor.rhs.i.i.i111, %cond.true.i.i108, %cond.true.i.i108, %cond.true.i.i108, %cond.true.i.i108, %cond.true.i.i108, %if.end.i3.i105
  %ccw.0423 = phi i8 [ %ccw.0427, %lor.rhs.i.i.i111 ], [ %ccw.0427, %cond.true.i.i108 ], [ %ccw.0427, %cond.true.i.i108 ], [ %ccw.0427, %cond.true.i.i108 ], [ %ccw.0427, %cond.true.i.i108 ], [ %ccw.0427, %cond.true.i.i108 ], [ %ccw.0427, %if.end.i3.i105 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i72 ], [ %ccw.0427, %for.inc.i.i100 ]
  %colorPerVertex.0 = phi i8 [ 0, %lor.rhs.i.i.i111 ], [ 1, %cond.true.i.i108 ], [ 1, %cond.true.i.i108 ], [ 1, %cond.true.i.i108 ], [ 1, %cond.true.i.i108 ], [ 1, %cond.true.i.i108 ], [ 0, %if.end.i3.i105 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i72 ], [ 1, %for.inc.i.i100 ]
  %call9 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(24) %stripCount)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %node, align 8
  %tobool.not.i.i113 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i113, label %invoke.cont12, label %if.end.i.i114

if.end.i.i114:                                    ; preds = %invoke.cont8
  %first_attribute.i.i115 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %i.06.i.i116 = load ptr, ptr %first_attribute.i.i115, align 8
  %tobool3.not7.i.i117 = icmp eq ptr %i.06.i.i116, null
  br i1 %tobool3.not7.i.i117, label %invoke.cont12, label %for.body.i.i118

for.body.i.i118:                                  ; preds = %if.end.i.i114, %for.inc.i.i125
  %i.08.i.i119 = phi ptr [ %i.0.i.i127, %for.inc.i.i125 ], [ %i.06.i.i116, %if.end.i.i114 ]
  %name.i.i120 = getelementptr inbounds nuw i8, ptr %i.08.i.i119, i64 8
  %12 = load ptr, ptr %name.i.i120, align 8
  %tobool4.not.i.i121 = icmp eq ptr %12, null
  br i1 %tobool4.not.i.i121, label %for.inc.i.i125, label %land.lhs.true.i.i122

land.lhs.true.i.i122:                             ; preds = %for.body.i.i118
  %call.i.i.i123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %12) #22
  %cmp.i.i.i124 = icmp eq i32 %call.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %if.end.i3.i130, label %for.inc.i.i125

for.inc.i.i125:                                   ; preds = %land.lhs.true.i.i122, %for.body.i.i118
  %next_attribute.i.i126 = getelementptr inbounds nuw i8, ptr %i.08.i.i119, i64 32
  %i.0.i.i127 = load ptr, ptr %next_attribute.i.i126, align 8
  %tobool3.not.i.i128 = icmp eq ptr %i.0.i.i127, null
  br i1 %tobool3.not.i.i128, label %if.end.i.i139, label %for.body.i.i118, !llvm.loop !4

if.end.i3.i130:                                   ; preds = %land.lhs.true.i.i122
  %value4.i.i131 = getelementptr inbounds nuw i8, ptr %i.08.i.i119, i64 16
  %13 = load ptr, ptr %value4.i.i131, align 8
  %tobool5.not.i.i132 = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i132, label %if.end.i.i139, label %cond.true.i.i133

cond.true.i.i133:                                 ; preds = %if.end.i3.i130
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %lor.rhs.i.i.i136 [
    i8 121, label %if.end.i.i139
    i8 116, label %if.end.i.i139
    i8 84, label %if.end.i.i139
    i8 49, label %if.end.i.i139
    i8 89, label %if.end.i.i139
  ]

lor.rhs.i.i.i136:                                 ; preds = %cond.true.i.i133
  br label %if.end.i.i139

if.end.i.i139:                                    ; preds = %for.inc.i.i125, %if.end.i3.i130, %cond.true.i.i133, %cond.true.i.i133, %cond.true.i.i133, %cond.true.i.i133, %cond.true.i.i133, %lor.rhs.i.i.i136
  %normalPerVertex.0432 = phi i8 [ 0, %if.end.i3.i130 ], [ 1, %cond.true.i.i133 ], [ 0, %lor.rhs.i.i.i136 ], [ 1, %cond.true.i.i133 ], [ 1, %cond.true.i.i133 ], [ 1, %cond.true.i.i133 ], [ 1, %cond.true.i.i133 ], [ 1, %for.inc.i.i125 ]
  br label %for.body.i.i143

for.body.i.i143:                                  ; preds = %if.end.i.i139, %for.inc.i.i150
  %i.08.i.i144 = phi ptr [ %i.0.i.i152, %for.inc.i.i150 ], [ %i.06.i.i116, %if.end.i.i139 ]
  %name.i.i145 = getelementptr inbounds nuw i8, ptr %i.08.i.i144, i64 8
  %15 = load ptr, ptr %name.i.i145, align 8
  %tobool4.not.i.i146 = icmp eq ptr %15, null
  br i1 %tobool4.not.i.i146, label %for.inc.i.i150, label %land.lhs.true.i.i147

land.lhs.true.i.i147:                             ; preds = %for.body.i.i143
  %call.i.i.i148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %15) #22
  %cmp.i.i.i149 = icmp eq i32 %call.i.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.end.i3.i155, label %for.inc.i.i150

for.inc.i.i150:                                   ; preds = %land.lhs.true.i.i147, %for.body.i.i143
  %next_attribute.i.i151 = getelementptr inbounds nuw i8, ptr %i.08.i.i144, i64 32
  %i.0.i.i152 = load ptr, ptr %next_attribute.i.i151, align 8
  %tobool3.not.i.i153 = icmp eq ptr %i.0.i.i152, null
  br i1 %tobool3.not.i.i153, label %invoke.cont12, label %for.body.i.i143, !llvm.loop !4

if.end.i3.i155:                                   ; preds = %land.lhs.true.i.i147
  %value4.i.i156 = getelementptr inbounds nuw i8, ptr %i.08.i.i144, i64 16
  %16 = load ptr, ptr %value4.i.i156, align 8
  %tobool5.not.i.i157 = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i157, label %invoke.cont12, label %cond.true.i.i158

cond.true.i.i158:                                 ; preds = %if.end.i3.i155
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %lor.rhs.i.i.i161 [
    i8 121, label %invoke.cont12
    i8 116, label %invoke.cont12
    i8 84, label %invoke.cont12
    i8 49, label %invoke.cont12
    i8 89, label %invoke.cont12
  ]

lor.rhs.i.i.i161:                                 ; preds = %cond.true.i.i158
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.inc.i.i150, %if.end.i.i114, %invoke.cont8, %lor.rhs.i.i.i161, %cond.true.i.i158, %cond.true.i.i158, %cond.true.i.i158, %cond.true.i.i158, %cond.true.i.i158, %if.end.i3.i155
  %normalPerVertex.0429 = phi i8 [ %normalPerVertex.0432, %lor.rhs.i.i.i161 ], [ %normalPerVertex.0432, %cond.true.i.i158 ], [ %normalPerVertex.0432, %cond.true.i.i158 ], [ %normalPerVertex.0432, %cond.true.i.i158 ], [ %normalPerVertex.0432, %cond.true.i.i158 ], [ %normalPerVertex.0432, %cond.true.i.i158 ], [ %normalPerVertex.0432, %if.end.i3.i155 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i114 ], [ %normalPerVertex.0432, %for.inc.i.i150 ]
  %solid.0 = phi i8 [ 0, %lor.rhs.i.i.i161 ], [ 1, %cond.true.i.i158 ], [ 1, %cond.true.i.i158 ], [ 1, %cond.true.i.i158 ], [ 1, %cond.true.i.i158 ], [ 1, %cond.true.i.i158 ], [ 0, %if.end.i3.i155 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i114 ], [ 1, %for.inc.i.i150 ]
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  br i1 %call14, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 33, ptr noundef null)
          to label %if.end172 unwind label %lpad.loopexit.split-lp

lpad.loopexit.split:                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i241, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i273, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i305, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i337
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.invoke, %invoke.cont20.invoke, %invoke.cont6, %if.then, %if.end, %if.then26, %if.end29, %for.end97, %if.then100, %for.end165, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64, %if.else167, %if.end170
  %lpad.loopexit.split-lp434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

if.else:                                          ; preds = %invoke.cont12
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %stripCount, i64 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %stripCount, align 8
  %cmp = icmp eq ptr %18, %19
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.35)
          to label %invoke.cont20.invoke unwind label %lpad19

invoke.cont20.invoke:                             ; preds = %if.then47, %if.then18
  %20 = phi ptr [ %exception, %if.then18 ], [ %exception48, %if.then47 ]
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %invoke.cont20.cont unwind label %lpad.loopexit.split-lp

invoke.cont20.cont:                               ; preds = %invoke.cont20.invoke
  unreachable

lpad19:                                           ; preds = %if.then18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #21
  br label %ehcleanup173

if.end:                                           ; preds = %if.else
  %call22 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %22 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call22, align 8
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 8
  store ptr %22, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #21
  %Children.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 48
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 56
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 72
  store i32 33, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 80
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 88
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 96
  %Solid.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17X3DNodeElementSet, i64 16), ptr %call22, align 8
  %CoordIndex.i = getelementptr inbounds nuw i8, ptr %call22, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %CoordIndex.i, i8 0, i64 96, i1 false)
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  br i1 %call25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end29 unwind label %lpad.loopexit.split-lp

if.end29:                                         ; preds = %if.then26, %invoke.cont21
  %CCW = getelementptr inbounds nuw i8, ptr %call22, i64 113
  %frombool = and i8 %ccw.0423, 1
  store i8 %frombool, ptr %CCW, align 1
  %ColorPerVertex = getelementptr inbounds nuw i8, ptr %call22, i64 114
  store i8 %colorPerVertex.0, ptr %ColorPerVertex, align 2
  %VertexCount = getelementptr inbounds nuw i8, ptr %call22, i64 192
  %call33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %VertexCount, ptr noundef nonnull align 8 dereferenceable(24) %stripCount)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end29
  %NormalPerVertex = getelementptr inbounds nuw i8, ptr %call22, i64 115
  %frombool35 = and i8 %normalPerVertex.0429, 1
  store i8 %frombool35, ptr %NormalPerVertex, align 1
  store i8 %solid.0, ptr %Solid.i.i, align 8
  %23 = load ptr, ptr %CoordIndex.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 128
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i163 = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i163, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont32
  store ptr %23, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %invoke.cont32, %invoke.cont.i.i
  %25 = phi ptr [ %24, %invoke.cont32 ], [ %23, %invoke.cont.i.i ]
  %26 = load ptr, ptr %VertexCount, align 8
  %_M_finish.i164 = getelementptr inbounds nuw i8, ptr %call22, i64 200
  %27 = load ptr, ptr %_M_finish.i164, align 8
  %cmp.i.not456 = icmp eq ptr %26, %27
  br i1 %cmp.i.not456, label %for.end97, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %tobool57 = trunc nuw i8 %ccw.0423 to i1
  %_M_end_of_storage.i.i232 = getelementptr inbounds nuw i8, ptr %call22, i64 136
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc95
  %28 = phi ptr [ %25, %for.body.lr.ph ], [ %75, %for.inc95 ]
  %coord_num_sb.0459 = phi i64 [ 0, %for.body.lr.ph ], [ %coord_num_sb.1.lcssa, %for.inc95 ]
  %vc_it.sroa.0.0457 = phi ptr [ %26, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc95 ]
  %29 = load i32, ptr %vc_it.sroa.0.0457, align 4
  %cmp46 = icmp slt i32 %29, 3
  br i1 %cmp46, label %if.then47, label %for.body56.lr.ph

if.then47:                                        ; preds = %for.body
  %exception48 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception48, ptr noundef nonnull @.str.36)
          to label %invoke.cont20.invoke unwind label %lpad49

lpad49:                                           ; preds = %if.then47
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception48) #21
  br label %ehcleanup173

for.body56.lr.ph:                                 ; preds = %for.body
  %add52 = add i64 %coord_num_sb.0459, 2
  %add = add i64 %coord_num_sb.0459, 1
  br i1 %tobool57, label %for.body56.us, label %for.body56

for.body56.us:                                    ; preds = %for.body56.lr.ph, %invoke.cont86.us
  %31 = phi ptr [ %51, %invoke.cont86.us ], [ %28, %for.body56.lr.ph ]
  %vc.0454.us = phi i32 [ %inc94.us, %invoke.cont86.us ], [ 2, %for.body56.lr.ph ]
  %odd_tri.0453.us = phi i1 [ %lnot.us, %invoke.cont86.us ], [ true, %for.body56.lr.ph ]
  %coord_num2.0452.us = phi i64 [ %coord_num2.1.us, %invoke.cont86.us ], [ %add52, %for.body56.lr.ph ]
  %coord_num1.0451.us = phi i64 [ %coord_num1.0.coord_num2.0.us, %invoke.cont86.us ], [ %add, %for.body56.lr.ph ]
  %coord_num0.0450.us = phi i64 [ %coord_num2.0.coord_num0.0.us, %invoke.cont86.us ], [ %coord_num_sb.0459, %for.body56.lr.ph ]
  %conv.us = trunc i64 %coord_num0.0450.us to i32
  %32 = load ptr, ptr %_M_end_of_storage.i.i232, align 8
  %cmp.not.i.i.us = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.us, label %if.else.i.i.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %for.body56.us
  store i32 %conv.us, ptr %31, align 4
  %33 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %incdec.ptr.i.i.us, ptr %_M_finish.i.i, align 8
  %.pre474 = load ptr, ptr %_M_end_of_storage.i.i232, align 8
  br label %invoke.cont61.us

if.else.i.i.us:                                   ; preds = %for.body56.us
  %34 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.us = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.us = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.i.i.us
  %cmp.i.i.i.i.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.us, 9223372036854775804
  br i1 %cmp.i.i.i.i.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %if.else.i.i.us
  %sub.ptr.div.i.i.i.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.us, 2
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.us, i64 1)
  %add.i.i.i.i.us = add nsw i64 %.sroa.speculated.i.i.i.i.us, %sub.ptr.div.i.i.i.i.i.us
  %cmp7.i.i.i.i.us = icmp ult i64 %add.i.i.i.i.us, %sub.ptr.div.i.i.i.i.i.us
  %35 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.us, i64 2305843009213693951)
  %cond.i.i.i.i.us = select i1 %cmp7.i.i.i.i.us, i64 2305843009213693951, i64 %35
  %cmp.not.i.i.i.i.us = icmp ne i64 %cond.i.i.i.i.us, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.us)
  %mul.i.i.i.i.i.i.us = shl nuw nsw i64 %cond.i.i.i.i.us, 2
  %call5.i.i.i.i.i.i166.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.us) #23
          to label %call5.i.i.i.i.i.i.noexc.us unwind label %lpad.loopexit.split.us

call5.i.i.i.i.i.i.noexc.us:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us
  %add.ptr.i.i.i.us = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i166.us, i64 %sub.ptr.sub.i.i.i.i.i.us
  store i32 %conv.us, ptr %add.ptr.i.i.i.us, align 4
  %cmp.i.i.i.i.i.i.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.us, 0
  br i1 %cmp.i.i.i.i.i.i.us, label %if.then.i.i.i.i.i.i.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.us

if.then.i.i.i.i.i.i.us:                           ; preds = %call5.i.i.i.i.i.i.noexc.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i166.us, ptr align 4 %34, i64 %sub.ptr.sub.i.i.i.i.i.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.us: ; preds = %if.then.i.i.i.i.i.i.us, %call5.i.i.i.i.i.i.noexc.us
  %incdec.ptr.i.i.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.us, i64 4
  %tobool.not.i.i.i.i.us = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us, label %if.then.i18.i.i.i.us

if.then.i18.i.i.i.us:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us: ; preds = %if.then.i18.i.i.i.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.us
  store ptr %call5.i.i.i.i.i.i166.us, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i.us, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i.us = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i166.us, i64 %cond.i.i.i.i.us
  store ptr %add.ptr19.i.i.i.us, ptr %_M_end_of_storage.i.i232, align 8
  br label %invoke.cont61.us

invoke.cont61.us:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us, %if.then.i.i.us
  %36 = phi ptr [ %add.ptr19.i.i.i.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us ], [ %.pre474, %if.then.i.i.us ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us ], [ %incdec.ptr.i.i.us, %if.then.i.i.us ]
  %conv64.us = trunc i64 %coord_num1.0451.us to i32
  %cmp.not.i.i169.us = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i169.us, label %if.else.i.i172.us, label %if.then.i.i170.us

if.then.i.i170.us:                                ; preds = %invoke.cont61.us
  store i32 %conv64.us, ptr %37, align 4
  %38 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i171.us = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %incdec.ptr.i.i171.us, ptr %_M_finish.i.i, align 8
  %.pre475 = load ptr, ptr %_M_end_of_storage.i.i232, align 8
  br label %invoke.cont65.us

if.else.i.i172.us:                                ; preds = %invoke.cont61.us
  %39 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i173.us = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i174.us = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i175.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i173.us, %sub.ptr.rhs.cast.i.i.i.i.i174.us
  %cmp.i.i.i.i176.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i175.us, 9223372036854775804
  br i1 %cmp.i.i.i.i176.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i177.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i177.us: ; preds = %if.else.i.i172.us
  %sub.ptr.div.i.i.i.i.i178.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i175.us, 2
  %.sroa.speculated.i.i.i.i179.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i178.us, i64 1)
  %add.i.i.i.i180.us = add nsw i64 %.sroa.speculated.i.i.i.i179.us, %sub.ptr.div.i.i.i.i.i178.us
  %cmp7.i.i.i.i181.us = icmp ult i64 %add.i.i.i.i180.us, %sub.ptr.div.i.i.i.i.i178.us
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i180.us, i64 2305843009213693951)
  %cond.i.i.i.i182.us = select i1 %cmp7.i.i.i.i181.us, i64 2305843009213693951, i64 %40
  %cmp.not.i.i.i.i183.us = icmp ne i64 %cond.i.i.i.i182.us, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i183.us)
  %mul.i.i.i.i.i.i184.us = shl nuw nsw i64 %cond.i.i.i.i182.us, 2
  %call5.i.i.i.i.i.i197.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i184.us) #23
          to label %call5.i.i.i.i.i.i.noexc196.us unwind label %lpad.loopexit.split.us

call5.i.i.i.i.i.i.noexc196.us:                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i177.us
  %add.ptr.i.i.i185.us = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i197.us, i64 %sub.ptr.sub.i.i.i.i.i175.us
  store i32 %conv64.us, ptr %add.ptr.i.i.i185.us, align 4
  %cmp.i.i.i.i.i.i186.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i175.us, 0
  br i1 %cmp.i.i.i.i.i.i186.us, label %if.then.i.i.i.i.i.i193.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i187.us

if.then.i.i.i.i.i.i193.us:                        ; preds = %call5.i.i.i.i.i.i.noexc196.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i197.us, ptr align 4 %39, i64 %sub.ptr.sub.i.i.i.i.i175.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i187.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i187.us: ; preds = %if.then.i.i.i.i.i.i193.us, %call5.i.i.i.i.i.i.noexc196.us
  %incdec.ptr.i.i.i188.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i185.us, i64 4
  %tobool.not.i.i.i.i189.us = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i189.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i191.us, label %if.then.i18.i.i.i190.us

if.then.i18.i.i.i190.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i187.us
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i191.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i191.us: ; preds = %if.then.i18.i.i.i190.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i187.us
  store ptr %call5.i.i.i.i.i.i197.us, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i188.us, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i192.us = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i197.us, i64 %cond.i.i.i.i182.us
  store ptr %add.ptr19.i.i.i192.us, ptr %_M_end_of_storage.i.i232, align 8
  br label %invoke.cont65.us

invoke.cont65.us:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i191.us, %if.then.i.i170.us
  %41 = phi ptr [ %add.ptr19.i.i.i192.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i191.us ], [ %.pre475, %if.then.i.i170.us ]
  %42 = phi ptr [ %incdec.ptr.i.i.i188.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i191.us ], [ %incdec.ptr.i.i171.us, %if.then.i.i170.us ]
  %conv68.us = trunc i64 %coord_num2.0452.us to i32
  %cmp.not.i.i201.us = icmp eq ptr %42, %41
  br i1 %cmp.not.i.i201.us, label %if.else.i.i204.us, label %if.then.i.i202.us

if.then.i.i202.us:                                ; preds = %invoke.cont65.us
  store i32 %conv68.us, ptr %42, align 4
  %43 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i203.us = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %incdec.ptr.i.i203.us, ptr %_M_finish.i.i, align 8
  %.pre476 = load ptr, ptr %_M_end_of_storage.i.i232, align 8
  br label %if.end83.us

if.else.i.i204.us:                                ; preds = %invoke.cont65.us
  %44 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i205.us = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i206.us = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i207.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i205.us, %sub.ptr.rhs.cast.i.i.i.i.i206.us
  %cmp.i.i.i.i208.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i207.us, 9223372036854775804
  br i1 %cmp.i.i.i.i208.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i209.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i209.us: ; preds = %if.else.i.i204.us
  %sub.ptr.div.i.i.i.i.i210.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i207.us, 2
  %.sroa.speculated.i.i.i.i211.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i210.us, i64 1)
  %add.i.i.i.i212.us = add nsw i64 %.sroa.speculated.i.i.i.i211.us, %sub.ptr.div.i.i.i.i.i210.us
  %cmp7.i.i.i.i213.us = icmp ult i64 %add.i.i.i.i212.us, %sub.ptr.div.i.i.i.i.i210.us
  %45 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i212.us, i64 2305843009213693951)
  %cond.i.i.i.i214.us = select i1 %cmp7.i.i.i.i213.us, i64 2305843009213693951, i64 %45
  %cmp.not.i.i.i.i215.us = icmp ne i64 %cond.i.i.i.i214.us, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i215.us)
  %mul.i.i.i.i.i.i216.us = shl nuw nsw i64 %cond.i.i.i.i214.us, 2
  %call5.i.i.i.i.i.i229.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i216.us) #23
          to label %call5.i.i.i.i.i.i.noexc228.us unwind label %lpad.loopexit.split.us

call5.i.i.i.i.i.i.noexc228.us:                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i209.us
  %add.ptr.i.i.i217.us = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i229.us, i64 %sub.ptr.sub.i.i.i.i.i207.us
  store i32 %conv68.us, ptr %add.ptr.i.i.i217.us, align 4
  %cmp.i.i.i.i.i.i218.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i207.us, 0
  br i1 %cmp.i.i.i.i.i.i218.us, label %if.then.i.i.i.i.i.i225.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i219.us

if.then.i.i.i.i.i.i225.us:                        ; preds = %call5.i.i.i.i.i.i.noexc228.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i229.us, ptr align 4 %44, i64 %sub.ptr.sub.i.i.i.i.i207.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i219.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i219.us: ; preds = %if.then.i.i.i.i.i.i225.us, %call5.i.i.i.i.i.i.noexc228.us
  %incdec.ptr.i.i.i220.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i217.us, i64 4
  %tobool.not.i.i.i.i221.us = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i221.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i223.us, label %if.then.i18.i.i.i222.us

if.then.i18.i.i.i222.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i219.us
  call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i223.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i223.us: ; preds = %if.then.i18.i.i.i222.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i219.us
  store ptr %call5.i.i.i.i.i.i229.us, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i220.us, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i224.us = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i229.us, i64 %cond.i.i.i.i214.us
  store ptr %add.ptr19.i.i.i224.us, ptr %_M_end_of_storage.i.i232, align 8
  br label %if.end83.us

if.end83.us:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i223.us, %if.then.i.i202.us
  %46 = phi ptr [ %add.ptr19.i.i.i224.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i223.us ], [ %.pre476, %if.then.i.i202.us ]
  %47 = phi ptr [ %incdec.ptr.i.i.i220.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i223.us ], [ %incdec.ptr.i.i203.us, %if.then.i.i202.us ]
  %cmp.not.i.i329.us = icmp eq ptr %47, %46
  br i1 %cmp.not.i.i329.us, label %if.else.i.i332.us, label %if.then.i.i330.us

if.then.i.i330.us:                                ; preds = %if.end83.us
  store i32 -1, ptr %47, align 4
  %48 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i331.us = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %incdec.ptr.i.i331.us, ptr %_M_finish.i.i, align 8
  br label %invoke.cont86.us

if.else.i.i332.us:                                ; preds = %if.end83.us
  %49 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i333.us = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i334.us = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i335.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i333.us, %sub.ptr.rhs.cast.i.i.i.i.i334.us
  %cmp.i.i.i.i336.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i335.us, 9223372036854775804
  br i1 %cmp.i.i.i.i336.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i337.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i337.us: ; preds = %if.else.i.i332.us
  %sub.ptr.div.i.i.i.i.i338.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i335.us, 2
  %.sroa.speculated.i.i.i.i339.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i338.us, i64 1)
  %add.i.i.i.i340.us = add nsw i64 %.sroa.speculated.i.i.i.i339.us, %sub.ptr.div.i.i.i.i.i338.us
  %cmp7.i.i.i.i341.us = icmp ult i64 %add.i.i.i.i340.us, %sub.ptr.div.i.i.i.i.i338.us
  %50 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i340.us, i64 2305843009213693951)
  %cond.i.i.i.i342.us = select i1 %cmp7.i.i.i.i341.us, i64 2305843009213693951, i64 %50
  %cmp.not.i.i.i.i343.us = icmp ne i64 %cond.i.i.i.i342.us, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i343.us)
  %mul.i.i.i.i.i.i344.us = shl nuw nsw i64 %cond.i.i.i.i342.us, 2
  %call5.i.i.i.i.i.i357.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i344.us) #23
          to label %call5.i.i.i.i.i.i.noexc356.us unwind label %lpad.loopexit.split.us

call5.i.i.i.i.i.i.noexc356.us:                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i337.us
  %add.ptr.i.i.i345.us = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i357.us, i64 %sub.ptr.sub.i.i.i.i.i335.us
  store i32 -1, ptr %add.ptr.i.i.i345.us, align 4
  %cmp.i.i.i.i.i.i346.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i335.us, 0
  br i1 %cmp.i.i.i.i.i.i346.us, label %if.then.i.i.i.i.i.i353.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i347.us

if.then.i.i.i.i.i.i353.us:                        ; preds = %call5.i.i.i.i.i.i.noexc356.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i357.us, ptr align 4 %49, i64 %sub.ptr.sub.i.i.i.i.i335.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i347.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i347.us: ; preds = %if.then.i.i.i.i.i.i353.us, %call5.i.i.i.i.i.i.noexc356.us
  %incdec.ptr.i.i.i348.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i345.us, i64 4
  %tobool.not.i.i.i.i349.us = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i349.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i351.us, label %if.then.i18.i.i.i350.us

if.then.i18.i.i.i350.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i347.us
  call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i351.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i351.us: ; preds = %if.then.i18.i.i.i350.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i347.us
  store ptr %call5.i.i.i.i.i.i357.us, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i348.us, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i352.us = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i357.us, i64 %cond.i.i.i.i342.us
  store ptr %add.ptr19.i.i.i352.us, ptr %_M_end_of_storage.i.i232, align 8
  br label %invoke.cont86.us

invoke.cont86.us:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i351.us, %if.then.i.i330.us
  %51 = phi ptr [ %incdec.ptr.i.i.i348.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i351.us ], [ %incdec.ptr.i.i331.us, %if.then.i.i330.us ]
  %coord_num2.0.coord_num0.0.us = select i1 %odd_tri.0453.us, i64 %coord_num2.0452.us, i64 %coord_num0.0450.us
  %coord_num1.0.coord_num2.0.us = select i1 %odd_tri.0453.us, i64 %coord_num1.0451.us, i64 %coord_num2.0452.us
  %coord_num2.1.us = add i64 %coord_num2.0452.us, 1
  %lnot.us = xor i1 %odd_tri.0453.us, true
  %inc94.us = add nuw nsw i32 %vc.0454.us, 1
  %52 = load i32, ptr %vc_it.sroa.0.0457, align 4
  %cmp55.us = icmp slt i32 %inc94.us, %52
  br i1 %cmp55.us, label %for.body56.us, label %for.inc95, !llvm.loop !46

lpad.loopexit.split.us:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i337.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i209.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i177.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit433.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

for.body56:                                       ; preds = %for.body56.lr.ph, %invoke.cont86
  %53 = phi ptr [ %73, %invoke.cont86 ], [ %28, %for.body56.lr.ph ]
  %vc.0454 = phi i32 [ %inc94, %invoke.cont86 ], [ 2, %for.body56.lr.ph ]
  %odd_tri.0453 = phi i1 [ %lnot, %invoke.cont86 ], [ true, %for.body56.lr.ph ]
  %coord_num2.0452 = phi i64 [ %coord_num2.1, %invoke.cont86 ], [ %add52, %for.body56.lr.ph ]
  %coord_num1.0451 = phi i64 [ %coord_num1.0.coord_num2.0, %invoke.cont86 ], [ %add, %for.body56.lr.ph ]
  %coord_num0.0450 = phi i64 [ %coord_num2.0.coord_num0.0, %invoke.cont86 ], [ %coord_num_sb.0459, %for.body56.lr.ph ]
  %conv73 = trunc i64 %coord_num0.0450 to i32
  %54 = load ptr, ptr %_M_end_of_storage.i.i232, align 8
  %cmp.not.i.i233 = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i233, label %if.else.i.i236, label %if.then.i.i234

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i332, %if.else.i.i300, %if.else.i.i268, %if.else.i.i236, %if.else.i.i332.us, %if.else.i.i204.us, %if.else.i.i172.us, %if.else.i.i.us
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #25
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

if.then.i.i234:                                   ; preds = %for.body56
  store i32 %conv73, ptr %53, align 4
  %55 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i235 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %incdec.ptr.i.i235, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i232, align 8
  br label %invoke.cont74

if.else.i.i236:                                   ; preds = %for.body56
  %56 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i237 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i238 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i237, %sub.ptr.rhs.cast.i.i.i.i.i238
  %cmp.i.i.i.i240 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i239, 9223372036854775804
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i241

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i241: ; preds = %if.else.i.i236
  %sub.ptr.div.i.i.i.i.i242 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i239, 2
  %.sroa.speculated.i.i.i.i243 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i242, i64 1)
  %add.i.i.i.i244 = add nsw i64 %.sroa.speculated.i.i.i.i243, %sub.ptr.div.i.i.i.i.i242
  %cmp7.i.i.i.i245 = icmp ult i64 %add.i.i.i.i244, %sub.ptr.div.i.i.i.i.i242
  %57 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i244, i64 2305843009213693951)
  %cond.i.i.i.i246 = select i1 %cmp7.i.i.i.i245, i64 2305843009213693951, i64 %57
  %cmp.not.i.i.i.i247 = icmp ne i64 %cond.i.i.i.i246, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i247)
  %mul.i.i.i.i.i.i248 = shl nuw nsw i64 %cond.i.i.i.i246, 2
  %call5.i.i.i.i.i.i261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i248) #23
          to label %call5.i.i.i.i.i.i.noexc260 unwind label %lpad.loopexit.split

call5.i.i.i.i.i.i.noexc260:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i241
  %add.ptr.i.i.i249 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i261, i64 %sub.ptr.sub.i.i.i.i.i239
  store i32 %conv73, ptr %add.ptr.i.i.i249, align 4
  %cmp.i.i.i.i.i.i250 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i239, 0
  br i1 %cmp.i.i.i.i.i.i250, label %if.then.i.i.i.i.i.i257, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i251

if.then.i.i.i.i.i.i257:                           ; preds = %call5.i.i.i.i.i.i.noexc260
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i261, ptr align 4 %56, i64 %sub.ptr.sub.i.i.i.i.i239, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i251

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i251: ; preds = %if.then.i.i.i.i.i.i257, %call5.i.i.i.i.i.i.noexc260
  %incdec.ptr.i.i.i252 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i249, i64 4
  %tobool.not.i.i.i.i253 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i253, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i255, label %if.then.i18.i.i.i254

if.then.i18.i.i.i254:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i251
  call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i255

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i255: ; preds = %if.then.i18.i.i.i254, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i251
  store ptr %call5.i.i.i.i.i.i261, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i252, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i256 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i261, i64 %cond.i.i.i.i246
  store ptr %add.ptr19.i.i.i256, ptr %_M_end_of_storage.i.i232, align 8
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i255, %if.then.i.i234
  %58 = phi ptr [ %add.ptr19.i.i.i256, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i255 ], [ %.pre, %if.then.i.i234 ]
  %59 = phi ptr [ %incdec.ptr.i.i.i252, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i255 ], [ %incdec.ptr.i.i235, %if.then.i.i234 ]
  %conv77 = trunc i64 %coord_num2.0452 to i32
  %cmp.not.i.i265 = icmp eq ptr %59, %58
  br i1 %cmp.not.i.i265, label %if.else.i.i268, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %invoke.cont74
  store i32 %conv77, ptr %59, align 4
  %60 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i267 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %incdec.ptr.i.i267, ptr %_M_finish.i.i, align 8
  %.pre472 = load ptr, ptr %_M_end_of_storage.i.i232, align 8
  br label %invoke.cont78

if.else.i.i268:                                   ; preds = %invoke.cont74
  %61 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i269 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i270 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i271 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i269, %sub.ptr.rhs.cast.i.i.i.i.i270
  %cmp.i.i.i.i272 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i271, 9223372036854775804
  br i1 %cmp.i.i.i.i272, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i273

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i273: ; preds = %if.else.i.i268
  %sub.ptr.div.i.i.i.i.i274 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i271, 2
  %.sroa.speculated.i.i.i.i275 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i274, i64 1)
  %add.i.i.i.i276 = add nsw i64 %.sroa.speculated.i.i.i.i275, %sub.ptr.div.i.i.i.i.i274
  %cmp7.i.i.i.i277 = icmp ult i64 %add.i.i.i.i276, %sub.ptr.div.i.i.i.i.i274
  %62 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i276, i64 2305843009213693951)
  %cond.i.i.i.i278 = select i1 %cmp7.i.i.i.i277, i64 2305843009213693951, i64 %62
  %cmp.not.i.i.i.i279 = icmp ne i64 %cond.i.i.i.i278, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i279)
  %mul.i.i.i.i.i.i280 = shl nuw nsw i64 %cond.i.i.i.i278, 2
  %call5.i.i.i.i.i.i293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i280) #23
          to label %call5.i.i.i.i.i.i.noexc292 unwind label %lpad.loopexit.split

call5.i.i.i.i.i.i.noexc292:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i273
  %add.ptr.i.i.i281 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i293, i64 %sub.ptr.sub.i.i.i.i.i271
  store i32 %conv77, ptr %add.ptr.i.i.i281, align 4
  %cmp.i.i.i.i.i.i282 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i271, 0
  br i1 %cmp.i.i.i.i.i.i282, label %if.then.i.i.i.i.i.i289, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i283

if.then.i.i.i.i.i.i289:                           ; preds = %call5.i.i.i.i.i.i.noexc292
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i293, ptr align 4 %61, i64 %sub.ptr.sub.i.i.i.i.i271, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i283

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i283: ; preds = %if.then.i.i.i.i.i.i289, %call5.i.i.i.i.i.i.noexc292
  %incdec.ptr.i.i.i284 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i281, i64 4
  %tobool.not.i.i.i.i285 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i285, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i287, label %if.then.i18.i.i.i286

if.then.i18.i.i.i286:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i283
  call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i287

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i287: ; preds = %if.then.i18.i.i.i286, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i283
  store ptr %call5.i.i.i.i.i.i293, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i284, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i288 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i293, i64 %cond.i.i.i.i278
  store ptr %add.ptr19.i.i.i288, ptr %_M_end_of_storage.i.i232, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i287, %if.then.i.i266
  %63 = phi ptr [ %add.ptr19.i.i.i288, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i287 ], [ %.pre472, %if.then.i.i266 ]
  %64 = phi ptr [ %incdec.ptr.i.i.i284, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i287 ], [ %incdec.ptr.i.i267, %if.then.i.i266 ]
  %conv81 = trunc i64 %coord_num1.0451 to i32
  %cmp.not.i.i297 = icmp eq ptr %64, %63
  br i1 %cmp.not.i.i297, label %if.else.i.i300, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %invoke.cont78
  store i32 %conv81, ptr %64, align 4
  %65 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i299 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %incdec.ptr.i.i299, ptr %_M_finish.i.i, align 8
  %.pre473 = load ptr, ptr %_M_end_of_storage.i.i232, align 8
  br label %if.end83

if.else.i.i300:                                   ; preds = %invoke.cont78
  %66 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i301 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i302 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i303 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i301, %sub.ptr.rhs.cast.i.i.i.i.i302
  %cmp.i.i.i.i304 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i303, 9223372036854775804
  br i1 %cmp.i.i.i.i304, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i305

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i305: ; preds = %if.else.i.i300
  %sub.ptr.div.i.i.i.i.i306 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i303, 2
  %.sroa.speculated.i.i.i.i307 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i306, i64 1)
  %add.i.i.i.i308 = add nsw i64 %.sroa.speculated.i.i.i.i307, %sub.ptr.div.i.i.i.i.i306
  %cmp7.i.i.i.i309 = icmp ult i64 %add.i.i.i.i308, %sub.ptr.div.i.i.i.i.i306
  %67 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i308, i64 2305843009213693951)
  %cond.i.i.i.i310 = select i1 %cmp7.i.i.i.i309, i64 2305843009213693951, i64 %67
  %cmp.not.i.i.i.i311 = icmp ne i64 %cond.i.i.i.i310, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i311)
  %mul.i.i.i.i.i.i312 = shl nuw nsw i64 %cond.i.i.i.i310, 2
  %call5.i.i.i.i.i.i325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i312) #23
          to label %call5.i.i.i.i.i.i.noexc324 unwind label %lpad.loopexit.split

call5.i.i.i.i.i.i.noexc324:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i305
  %add.ptr.i.i.i313 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i325, i64 %sub.ptr.sub.i.i.i.i.i303
  store i32 %conv81, ptr %add.ptr.i.i.i313, align 4
  %cmp.i.i.i.i.i.i314 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i303, 0
  br i1 %cmp.i.i.i.i.i.i314, label %if.then.i.i.i.i.i.i321, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i315

if.then.i.i.i.i.i.i321:                           ; preds = %call5.i.i.i.i.i.i.noexc324
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i325, ptr align 4 %66, i64 %sub.ptr.sub.i.i.i.i.i303, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i315

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i315: ; preds = %if.then.i.i.i.i.i.i321, %call5.i.i.i.i.i.i.noexc324
  %incdec.ptr.i.i.i316 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i313, i64 4
  %tobool.not.i.i.i.i317 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i317, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i319, label %if.then.i18.i.i.i318

if.then.i18.i.i.i318:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i315
  call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i319

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i319: ; preds = %if.then.i18.i.i.i318, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i315
  store ptr %call5.i.i.i.i.i.i325, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i316, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i320 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i325, i64 %cond.i.i.i.i310
  store ptr %add.ptr19.i.i.i320, ptr %_M_end_of_storage.i.i232, align 8
  br label %if.end83

if.end83:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i319, %if.then.i.i298
  %68 = phi ptr [ %add.ptr19.i.i.i320, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i319 ], [ %.pre473, %if.then.i.i298 ]
  %69 = phi ptr [ %incdec.ptr.i.i.i316, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i319 ], [ %incdec.ptr.i.i299, %if.then.i.i298 ]
  %cmp.not.i.i329 = icmp eq ptr %69, %68
  br i1 %cmp.not.i.i329, label %if.else.i.i332, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %if.end83
  store i32 -1, ptr %69, align 4
  %70 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i331 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %incdec.ptr.i.i331, ptr %_M_finish.i.i, align 8
  br label %invoke.cont86

if.else.i.i332:                                   ; preds = %if.end83
  %71 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i333 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i334 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i335 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i333, %sub.ptr.rhs.cast.i.i.i.i.i334
  %cmp.i.i.i.i336 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i335, 9223372036854775804
  br i1 %cmp.i.i.i.i336, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i337

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i337: ; preds = %if.else.i.i332
  %sub.ptr.div.i.i.i.i.i338 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i335, 2
  %.sroa.speculated.i.i.i.i339 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i338, i64 1)
  %add.i.i.i.i340 = add nsw i64 %.sroa.speculated.i.i.i.i339, %sub.ptr.div.i.i.i.i.i338
  %cmp7.i.i.i.i341 = icmp ult i64 %add.i.i.i.i340, %sub.ptr.div.i.i.i.i.i338
  %72 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i340, i64 2305843009213693951)
  %cond.i.i.i.i342 = select i1 %cmp7.i.i.i.i341, i64 2305843009213693951, i64 %72
  %cmp.not.i.i.i.i343 = icmp ne i64 %cond.i.i.i.i342, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i343)
  %mul.i.i.i.i.i.i344 = shl nuw nsw i64 %cond.i.i.i.i342, 2
  %call5.i.i.i.i.i.i357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i344) #23
          to label %call5.i.i.i.i.i.i.noexc356 unwind label %lpad.loopexit.split

call5.i.i.i.i.i.i.noexc356:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i337
  %add.ptr.i.i.i345 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i357, i64 %sub.ptr.sub.i.i.i.i.i335
  store i32 -1, ptr %add.ptr.i.i.i345, align 4
  %cmp.i.i.i.i.i.i346 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i335, 0
  br i1 %cmp.i.i.i.i.i.i346, label %if.then.i.i.i.i.i.i353, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i347

if.then.i.i.i.i.i.i353:                           ; preds = %call5.i.i.i.i.i.i.noexc356
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i357, ptr align 4 %71, i64 %sub.ptr.sub.i.i.i.i.i335, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i347

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i347: ; preds = %if.then.i.i.i.i.i.i353, %call5.i.i.i.i.i.i.noexc356
  %incdec.ptr.i.i.i348 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i345, i64 4
  %tobool.not.i.i.i.i349 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i349, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i351, label %if.then.i18.i.i.i350

if.then.i18.i.i.i350:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i347
  call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i351

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i351: ; preds = %if.then.i18.i.i.i350, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i347
  store ptr %call5.i.i.i.i.i.i357, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i348, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i352 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i357, i64 %cond.i.i.i.i342
  store ptr %add.ptr19.i.i.i352, ptr %_M_end_of_storage.i.i232, align 8
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i351, %if.then.i.i330
  %73 = phi ptr [ %incdec.ptr.i.i.i348, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i351 ], [ %incdec.ptr.i.i331, %if.then.i.i330 ]
  %coord_num2.0.coord_num0.0 = select i1 %odd_tri.0453, i64 %coord_num2.0452, i64 %coord_num0.0450
  %coord_num1.0.coord_num2.0 = select i1 %odd_tri.0453, i64 %coord_num1.0451, i64 %coord_num2.0452
  %coord_num2.1 = add i64 %coord_num2.0452, 1
  %lnot = xor i1 %odd_tri.0453, true
  %inc94 = add nuw nsw i32 %vc.0454, 1
  %74 = load i32, ptr %vc_it.sroa.0.0457, align 4
  %cmp55 = icmp slt i32 %inc94, %74
  br i1 %cmp55, label %for.body56, label %for.inc95, !llvm.loop !46

for.inc95:                                        ; preds = %invoke.cont86, %invoke.cont86.us
  %75 = phi ptr [ %51, %invoke.cont86.us ], [ %73, %invoke.cont86 ]
  %coord_num_sb.1.lcssa = phi i64 [ %coord_num2.1.us, %invoke.cont86.us ], [ %coord_num2.1, %invoke.cont86 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %vc_it.sroa.0.0457, i64 4
  %76 = load ptr, ptr %_M_finish.i164, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %76
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
  %77 = load ptr, ptr %node, align 8, !noalias !48
  %tobool.not.i.i359 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i359, label %for.end165, label %invoke.cont103

invoke.cont103:                                   ; preds = %invoke.cont101
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  %78 = load ptr, ptr %first_child.i.i, align 8, !noalias !48
  %cmp.not.i.not460 = icmp eq ptr %78, null
  br i1 %cmp.not.i.not460, label %for.end165, label %for.body111

for.body111:                                      ; preds = %invoke.cont103, %if.end160
  %__begin3.sroa.0.0461 = phi ptr [ %87, %if.end160 ], [ %78, %invoke.cont103 ]
  %79 = ptrtoint ptr %__begin3.sroa.0.0461 to i64
  store i64 %79, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0461, i64 8
  %80 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %80, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #21
  %call.i369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %call.i.noexc unwind label %lpad118

call.i.noexc:                                     ; preds = %for.body111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef %call.i369, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %.noexc370 unwind label %lpad118

.noexc370:                                        ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont119 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc370
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #21
  br label %lpad118.body

invoke.cont119:                                   ; preds = %.noexc370
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #21
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.3) #21
  %cmp.i371 = icmp eq i32 %call.i, 0
  br i1 %cmp.i371, label %if.then123, label %if.else125

if.then123:                                       ; preds = %invoke.cont119
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end160 unwind label %lpad120

lpad118:                                          ; preds = %call.i.noexc, %for.body111
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad118.body

lpad118.body:                                     ; preds = %lpad.i, %lpad118
  %eh.lpad-body = phi { ptr, i32 } [ %82, %lpad118 ], [ %81, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #21
  br label %ehcleanup173

lpad120:                                          ; preds = %if.else145, %if.then143, %if.then138, %if.then133, %if.then128, %if.then123
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

if.else125:                                       ; preds = %invoke.cont119
  %call.i372 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.4) #21
  %cmp.i373 = icmp eq i32 %call.i372, 0
  br i1 %cmp.i373, label %if.then128, label %if.else130

if.then128:                                       ; preds = %if.else125
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end160 unwind label %lpad120

if.else130:                                       ; preds = %if.else125
  %call.i374 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.6) #21
  %cmp.i375 = icmp eq i32 %call.i374, 0
  br i1 %cmp.i375, label %if.then133, label %if.else135

if.then133:                                       ; preds = %if.else130
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end160 unwind label %lpad120

if.else135:                                       ; preds = %if.else130
  %call.i376 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.17) #21
  %cmp.i377 = icmp eq i32 %call.i376, 0
  br i1 %cmp.i377, label %if.then138, label %if.else140

if.then138:                                       ; preds = %if.else135
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end160 unwind label %lpad120

if.else140:                                       ; preds = %if.else135
  %call.i378 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.18) #21
  %cmp.i379 = icmp eq i32 %call.i378, 0
  br i1 %cmp.i379, label %if.then143, label %if.else145

if.then143:                                       ; preds = %if.else140
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end160 unwind label %lpad120

if.else145:                                       ; preds = %if.else140
  %call147 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont146 unwind label %lpad120

invoke.cont146:                                   ; preds = %if.else145
  br i1 %call147, label %if.end160, label %if.then148

if.then148:                                       ; preds = %invoke.cont146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #21
  %call.i380385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149)
          to label %call.i380.noexc unwind label %lpad151

call.i380.noexc:                                  ; preds = %if.then148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef %call.i380385, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150)
          to label %.noexc386 unwind label %lpad151

.noexc386:                                        ; preds = %call.i380.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 16))
          to label %invoke.cont152 unwind label %lpad.i384

lpad.i384:                                        ; preds = %.noexc386
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #21
  br label %ehcleanup

invoke.cont152:                                   ; preds = %.noexc386
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #21
  br label %if.end160

lpad151:                                          ; preds = %call.i380.noexc, %if.then148
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad153:                                          ; preds = %invoke.cont152
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad151, %lpad.i384, %lpad153
  %.pn = phi { ptr, i32 } [ %86, %lpad153 ], [ %85, %lpad151 ], [ %84, %lpad.i384 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #21
  br label %ehcleanup161

if.end160:                                        ; preds = %if.then128, %if.then138, %invoke.cont146, %invoke.cont154, %if.then143, %if.then133, %if.then123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #21
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0461, i64 48
  %87 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %87, null
  br i1 %cmp.not.i.not, label %for.end165, label %for.body111

ehcleanup161:                                     ; preds = %ehcleanup, %lpad120
  %.pn42 = phi { ptr, i32 } [ %83, %lpad120 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #21
  br label %ehcleanup173

for.end165:                                       ; preds = %if.end160, %invoke.cont101, %invoke.cont103
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end170 unwind label %lpad.loopexit.split-lp

if.else167:                                       ; preds = %invoke.cont98
  %88 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i390 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else167
  %Children = getelementptr inbounds nuw i8, ptr %88, i64 48
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i390, i64 16
  store ptr %call22, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i390, ptr noundef nonnull align 8 dereferenceable(24) %Children) #21
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 64
  %89 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %89, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end170

if.end170:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end165
  %call5.i.i.i.i.i.i395 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit396 unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit396: ; preds = %if.end170
  %NodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_storage.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i395, i64 16
  store ptr %call22, ptr %_M_storage.i.i.i.i391, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i395, ptr noundef nonnull align 8 dereferenceable(24) %NodeElement_List) #21
  %_M_size.i.i.i392 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %90 = load i64, ptr %_M_size.i.i.i392, align 8
  %add.i.i.i393 = add i64 %90, 1
  store i64 %add.i.i.i393, ptr %_M_size.i.i.i392, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit396
  %91 = load ptr, ptr %stripCount, align 8
  %tobool.not.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end172
  call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end172, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  ret void

ehcleanup173:                                     ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split.us, %lpad.loopexit.split, %ehcleanup161, %lpad118.body, %lpad49, %lpad19
  %.pn44 = phi { ptr, i32 } [ %21, %lpad19 ], [ %30, %lpad49 ], [ %.pn42, %ehcleanup161 ], [ %eh.lpad-body, %lpad118.body ], [ %lpad.loopexit.split-lp434, %lpad.loopexit.split-lp ], [ %lpad.loopexit433, %lpad.loopexit.split ], [ %lpad.loopexit433.us, %lpad.loopexit.split.us ]
  %92 = load ptr, ptr %stripCount, align 8
  %tobool.not.i.i.i397 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i397, label %_ZNSt6vectorIiSaIiEED2Ev.exit399, label %if.then.i.i.i398

if.then.i.i.i398:                                 ; preds = %ehcleanup173
  call void @_ZdlPv(ptr noundef nonnull %92) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit399

_ZNSt6vectorIiSaIiEED2Ev.exit399:                 ; preds = %ehcleanup173, %if.then.i.i.i398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #21
  resume { ptr, i32 } %.pn44
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont unwind label %ehcleanup6.thread

invoke.cont:                                      ; preds = %entry
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.40)
          to label %invoke.cont3 unwind label %ehcleanup6.thread8

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont3
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #21
  br label %ehcleanup6

invoke.cont5:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad4

ehcleanup6.thread:                                ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup6.thread8:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont3, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont3 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %lpad4, %lpad.i
  %cleanup.isactive.0.lpad-body = phi i1 [ %cleanup.isactive.0, %lpad4 ], [ true, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad4 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br i1 %cleanup.isactive.0.lpad-body, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup6.thread8, %ehcleanup6.thread, %ehcleanup6
  %.pn.pn7 = phi { ptr, i32 } [ %1, %ehcleanup6.thread ], [ %eh.lpad-body, %ehcleanup6 ], [ %2, %ehcleanup6.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6, %cleanup.action
  %.pn.pn6 = phi { ptr, i32 } [ %eh.lpad-body, %ehcleanup6 ], [ %.pn.pn7, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn6

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.42)
          to label %invoke.cont5 unwind label %ehcleanup14.thread13

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #21
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #21
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.40)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont9
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #21
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad10

ehcleanup14.thread:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread13:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.body, %lpad8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad10.body ], [ %4, %lpad8 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad10.body ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.4, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread13, %ehcleanup14.thread, %ehcleanup14
  %.pn.pn.pn.pn12 = phi { ptr, i32 } [ %1, %ehcleanup14.thread ], [ %.pn.pn, %ehcleanup14 ], [ %2, %ehcleanup14.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #21
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
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19X3DNodeElementColor, i64 16), ptr %this, align 8
  %Value = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %Value, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Value
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %1, %Value
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !8

_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit:   ; preds = %while.body.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %2, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %3, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !51

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19X3DNodeElementColorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19X3DNodeElementColor, i64 16), ptr %this, align 8
  %Value.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %Value.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Value.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Value.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %2, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN19X3DNodeElementColorD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19X3DNodeElementColorD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZN19X3DNodeElementColorD2Ev.exit:                ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18X3DNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %Children, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Children
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %1, %Children
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !51

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18X3DNodeElementBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !51

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23X3DNodeElementColorRGBAD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23X3DNodeElementColorRGBA, i64 16), ptr %this, align 8
  %Value = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %Value, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Value
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %1, %Value
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %2, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %3, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !51

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23X3DNodeElementColorRGBAD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23X3DNodeElementColorRGBA, i64 16), ptr %this, align 8
  %Value.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %Value.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Value.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Value.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %2, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN23X3DNodeElementColorRGBAD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN23X3DNodeElementColorRGBAD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZN23X3DNodeElementColorRGBAD2Ev.exit:            ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementCoordinateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24X3DNodeElementCoordinate, i64 16), ptr %this, align 8
  %Value = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %Value, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Value
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %1, %Value
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %2, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %3, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !51

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementCoordinateD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24X3DNodeElementCoordinate, i64 16), ptr %this, align 8
  %Value.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %Value.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Value.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Value.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %2, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN24X3DNodeElementCoordinateD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementCoordinateD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZN24X3DNodeElementCoordinateD2Ev.exit:           ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %this, align 8
  %TexCoordIndex = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %TexCoordIndex, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %NormalIndex = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %NormalIndex, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  %CoordIndex = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %CoordIndex, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %if.then.i.i.i5
  %ColorIndex = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %ColorIndex, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %if.then.i.i.i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %this, align 8
  %Vertices.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %Vertices.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %4, %Vertices.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i ], [ %4, %_ZNSt6vectorIiSaIiEED2Ev.exit9 ]
  %5 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %5, %Vertices.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %6, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i ], [ %6, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementIndexedSetD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN24X3DNodeElementIndexedSetD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementGeometry3DD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %this, align 8
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %Vertices, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Vertices
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %1, %Vertices
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %2, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %3, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !51

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementGeometry3DD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %this, align 8
  %Vertices.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %Vertices.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Vertices.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Vertices.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %2, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17X3DNodeElementSetD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17X3DNodeElementSet, i64 16), ptr %this, align 8
  %VertexCount = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %VertexCount, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %TexCoordIndex = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %TexCoordIndex, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  %NormalIndex = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %NormalIndex, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %if.then.i.i.i5
  %CoordIndex = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %CoordIndex, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %if.then.i.i.i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %this, align 8
  %Vertices.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %Vertices.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %4, %Vertices.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i ], [ %4, %_ZNSt6vectorIiSaIiEED2Ev.exit9 ]
  %5 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %5, %Vertices.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %6, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i ], [ %6, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17X3DNodeElementSetD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN17X3DNodeElementSetD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20X3DNodeElementNormalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20X3DNodeElementNormal, i64 16), ptr %this, align 8
  %Value = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %Value, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Value
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %1, %Value
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %2, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %3, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !51

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20X3DNodeElementNormalD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20X3DNodeElementNormal, i64 16), ptr %this, align 8
  %Value.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %Value.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Value.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Value.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %2, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN20X3DNodeElementNormalD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN20X3DNodeElementNormalD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZN20X3DNodeElementNormalD2Ev.exit:               ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #20
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
  tail call void @__clang_call_terminate(ptr %2) #20
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6insertISt20_List_const_iteratorIS1_EvEESt14_List_iteratorIS1_ES6_T_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.std::__cxx11::list", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 8
  store ptr %__tmp, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %__tmp, ptr %__tmp, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %4, %call5.i.i.i.i.i.i.i.noexc.i ], [ %__first.coerce, %entry ]
  %call5.i.i.i.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad7.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i, i64 16
  %0 = load float, ptr %_M_storage.i.i.i.i, align 4
  store float %0, ptr %_M_storage.i.i.i.i.i.i, align 4
  %g.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i, i64 20
  %g3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 20
  %1 = load float, ptr %g3.i.i.i.i.i.i.i.i, align 4
  store float %1, ptr %g.i.i.i.i.i.i.i.i, align 4
  %b.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i, i64 24
  %b4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 24
  %2 = load float, ptr %b4.i.i.i.i.i.i.i.i, align 4
  store float %2, ptr %b.i.i.i.i.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #21
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
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %7, %__tmp
  br i1 %cmp.not.i.i.i, label %lpad.body, label %while.body.i.i.i, !llvm.loop !8

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %.pre = load ptr, ptr %__tmp, align 8
  %cmp.i = icmp eq ptr %.pre, %__tmp
  br i1 %cmp.i, label %cleanup, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_.exit

_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_.exit: ; preds = %invoke.cont
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #21
  %8 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %_M_size.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i64, ptr %_M_size.i6.i.i, align 8
  %add.i.i.i = add i64 %9, %8
  store i64 %add.i.i.i, ptr %_M_size.i6.i.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %.pre6 = load ptr, ptr %__tmp, align 8
  br label %cleanup

lpad.body:                                        ; preds = %while.body.i.i.i, %lpad7.i
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %invoke.cont, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_.exit
  %10 = phi ptr [ %.pre6, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_.exit ], [ %.pre, %invoke.cont ]
  %retval.sroa.0.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_.exit ], [ %__position.coerce, %invoke.cont ]
  %cmp.not4.i.i.i1 = icmp eq ptr %10, %__tmp
  br i1 %cmp.not4.i.i.i1, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit, label %while.body.i.i.i2

while.body.i.i.i2:                                ; preds = %cleanup, %while.body.i.i.i2
  %__cur.05.i.i.i3 = phi ptr [ %11, %while.body.i.i.i2 ], [ %10, %cleanup ]
  %11 = load ptr, ptr %__cur.05.i.i.i3, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i3) #24
  %cmp.not.i.i.i4 = icmp eq ptr %11, %__tmp
  br i1 %cmp.not.i.i.i4, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit, label %while.body.i.i.i2, !llvm.loop !8

_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit:   ; preds = %while.body.i.i.i2, %entry, %cleanup
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %cleanup ], [ %__position.coerce, %entry ], [ %retval.sroa.0.0, %while.body.i.i.i2 ]
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
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 8
  store ptr %__tmp, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %__tmp, ptr %__tmp, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %1, %call5.i.i.i.i.i.i.i.noexc.i ], [ %__first.coerce, %entry ]
  %call5.i.i.i.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad7.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i.i.i, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #21
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
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %4, %__tmp
  br i1 %cmp.not.i.i.i, label %lpad.body, label %while.body.i.i.i, !llvm.loop !11

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %.pre = load ptr, ptr %__tmp, align 8
  %cmp.i = icmp eq ptr %.pre, %__tmp
  br i1 %cmp.i, label %cleanup, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit: ; preds = %invoke.cont
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #21
  %5 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %_M_size.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %_M_size.i6.i.i, align 8
  %add.i.i.i = add i64 %6, %5
  store i64 %add.i.i.i, ptr %_M_size.i6.i.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %.pre6 = load ptr, ptr %__tmp, align 8
  br label %cleanup

lpad.body:                                        ; preds = %while.body.i.i.i, %lpad7.i
  resume { ptr, i32 } %2

cleanup:                                          ; preds = %invoke.cont, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit
  %7 = phi ptr [ %.pre6, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit ], [ %.pre, %invoke.cont ]
  %retval.sroa.0.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit ], [ %__position.coerce, %invoke.cont ]
  %cmp.not4.i.i.i1 = icmp eq ptr %7, %__tmp
  br i1 %cmp.not4.i.i.i1, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i2

while.body.i.i.i2:                                ; preds = %cleanup, %while.body.i.i.i2
  %__cur.05.i.i.i3 = phi ptr [ %8, %while.body.i.i.i2 ], [ %7, %cleanup ]
  %8 = load ptr, ptr %__cur.05.i.i.i3, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i3) #24
  %cmp.not.i.i.i4 = icmp eq ptr %8, %__tmp
  br i1 %cmp.not.i.i.i4, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i2, !llvm.loop !11

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i2, %entry, %cleanup
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %cleanup ], [ %__position.coerce, %entry ], [ %retval.sroa.0.0, %while.body.i.i.i2 ]
  ret ptr %retval.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.std::__cxx11::list.16", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 8
  store ptr %__tmp, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %__tmp, ptr %__tmp, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %1, %call5.i.i.i.i.i.i.i.noexc.i ], [ %__first.coerce, %entry ]
  %call5.i.i.i.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad7.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #21
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
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %4, %__tmp
  br i1 %cmp.not.i.i.i, label %lpad.body, label %while.body.i.i.i, !llvm.loop !14

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %.pre = load ptr, ptr %__tmp, align 8
  %cmp.i = icmp eq ptr %.pre, %__tmp
  br i1 %cmp.i, label %cleanup, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit: ; preds = %invoke.cont
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #21
  %5 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %_M_size.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %_M_size.i6.i.i, align 8
  %add.i.i.i = add i64 %6, %5
  store i64 %add.i.i.i, ptr %_M_size.i6.i.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %.pre6 = load ptr, ptr %__tmp, align 8
  br label %cleanup

lpad.body:                                        ; preds = %while.body.i.i.i, %lpad7.i
  resume { ptr, i32 } %2

cleanup:                                          ; preds = %invoke.cont, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit
  %7 = phi ptr [ %.pre6, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit ], [ %.pre, %invoke.cont ]
  %retval.sroa.0.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit ], [ %__position.coerce, %invoke.cont ]
  %cmp.not4.i.i.i1 = icmp eq ptr %7, %__tmp
  br i1 %cmp.not4.i.i.i1, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i2

while.body.i.i.i2:                                ; preds = %cleanup, %while.body.i.i.i2
  %__cur.05.i.i.i3 = phi ptr [ %8, %while.body.i.i.i2 ], [ %7, %cleanup ]
  %8 = load ptr, ptr %__cur.05.i.i.i3, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i3) #24
  %cmp.not.i.i.i4 = icmp eq ptr %8, %__tmp
  br i1 %cmp.not.i.i.i4, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i2, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i2, %entry, %cleanup
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %cleanup ], [ %__position.coerce, %entry ], [ %retval.sroa.0.0, %while.body.i.i.i2 ]
  ret ptr %retval.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Rendering.cpp() #16 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

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
