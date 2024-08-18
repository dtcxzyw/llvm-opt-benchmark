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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  %_begin = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_begin, align 8
  %_storage = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter7readBoxERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %size = alloca %class.aiVector3t, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  store float 2.000000e+00, ptr %size, align 4
  %y.i = getelementptr inbounds i8, ptr %size, i64 4
  store float 2.000000e+00, ptr %y.i, align 4
  %z.i = getelementptr inbounds i8, ptr %size, i64 8
  store float 2.000000e+00, ptr %z.i, align 4
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i12, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #27
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont2, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 16
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
  %.pr75 = phi ptr [ %.pr, %invoke.cont2 ], [ %0, %if.end.i.i ]
  %first_attribute.i.i13 = getelementptr inbounds i8, ptr %.pr75, i64 56
  %i.06.i.i14 = load ptr, ptr %first_attribute.i.i13, align 8
  %tobool3.not7.i.i15 = icmp eq ptr %i.06.i.i14, null
  br i1 %tobool3.not7.i.i15, label %do.end, label %for.body.i.i16

for.body.i.i16:                                   ; preds = %if.end.i.i12, %for.inc.i.i23
  %i.08.i.i17 = phi ptr [ %i.0.i.i25, %for.inc.i.i23 ], [ %i.06.i.i14, %if.end.i.i12 ]
  %name.i.i18 = getelementptr inbounds i8, ptr %i.08.i.i17, i64 8
  %3 = load ptr, ptr %name.i.i18, align 8
  %tobool4.not.i.i19 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i19, label %for.inc.i.i23, label %land.lhs.true.i.i20

land.lhs.true.i.i20:                              ; preds = %for.body.i.i16
  %call.i.i.i21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #27
  %cmp.i.i.i22 = icmp eq i32 %call.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28, label %for.inc.i.i23

for.inc.i.i23:                                    ; preds = %land.lhs.true.i.i20, %for.body.i.i16
  %next_attribute.i.i24 = getelementptr inbounds i8, ptr %i.08.i.i17, i64 32
  %i.0.i.i25 = load ptr, ptr %next_attribute.i.i24, align 8
  %tobool3.not.i.i26 = icmp eq ptr %i.0.i.i25, null
  br i1 %tobool3.not.i.i26, label %do.end, label %for.body.i.i16, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28:  ; preds = %land.lhs.true.i.i20
  %value3.i.i29 = getelementptr inbounds i8, ptr %i.08.i.i17, i64 16
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
  %first_attribute.i.i37 = getelementptr inbounds i8, ptr %5, i64 56
  %i.06.i.i38 = load ptr, ptr %first_attribute.i.i37, align 8
  %tobool3.not7.i.i39 = icmp eq ptr %i.06.i.i38, null
  br i1 %tobool3.not7.i.i39, label %invoke.cont7, label %for.body.i.i40

for.body.i.i40:                                   ; preds = %if.end.i.i36, %for.inc.i.i47
  %i.08.i.i41 = phi ptr [ %i.0.i.i49, %for.inc.i.i47 ], [ %i.06.i.i38, %if.end.i.i36 ]
  %name.i.i42 = getelementptr inbounds i8, ptr %i.08.i.i41, i64 8
  %6 = load ptr, ptr %name.i.i42, align 8
  %tobool4.not.i.i43 = icmp eq ptr %6, null
  br i1 %tobool4.not.i.i43, label %for.inc.i.i47, label %land.lhs.true.i.i44

land.lhs.true.i.i44:                              ; preds = %for.body.i.i40
  %call.i.i.i45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %6) #27
  %cmp.i.i.i46 = icmp eq i32 %call.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %if.end.i3.i, label %for.inc.i.i47

for.inc.i.i47:                                    ; preds = %land.lhs.true.i.i44, %for.body.i.i40
  %next_attribute.i.i48 = getelementptr inbounds i8, ptr %i.08.i.i41, i64 32
  %i.0.i.i49 = load ptr, ptr %next_attribute.i.i48, align 8
  %tobool3.not.i.i50 = icmp eq ptr %i.0.i.i49, null
  br i1 %tobool3.not.i.i50, label %invoke.cont7, label %for.body.i.i40, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i44
  %value4.i.i = getelementptr inbounds i8, ptr %i.08.i.i41, i64 16
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
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  br i1 %call9, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %call11 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 15, ptr noundef null)
          to label %if.end34 unwind label %lpad

lpad:                                             ; preds = %if.end32, %if.else29, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont20, %if.end, %if.then17, %if.else, %if.then, %do.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

if.else:                                          ; preds = %invoke.cont7
  %call13 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds i8, ptr %this, i64 96
  %10 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call13, align 8
  %Parent.i.i = getelementptr inbounds i8, ptr %call13, i64 8
  store ptr %10, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds i8, ptr %call13, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  %Children.i.i = getelementptr inbounds i8, ptr %call13, i64 48
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 56
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds i8, ptr %call13, i64 72
  store i32 15, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %call13, align 8
  %Vertices.i = getelementptr inbounds i8, ptr %call13, i64 80
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 88
  store ptr %Vertices.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Vertices.i, ptr %Vertices.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 96
  %Solid.i = getelementptr inbounds i8, ptr %call13, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  br i1 %call16, label %if.end, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then17, %invoke.cont15
  invoke void @_ZN6Assimp12X3DGeoHelper20rect_parallel_epipedERK10aiVector3tIfERNSt7__cxx114listIS2_SaIS2_EEE(ptr noundef nonnull align 4 dereferenceable(12) %size, ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end
  store i8 %solid.0, ptr %Solid.i, align 8
  %NumIndices = getelementptr inbounds i8, ptr %call13, i64 104
  store i64 4, ptr %NumIndices, align 8
  %call22 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  br i1 %call22, label %if.else29, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #26
  %call.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad25

call.i.noexc:                                     ; preds = %if.then23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %.noexc unwind label %lpad25

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 3))
          to label %invoke.cont26 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %ehcleanup

invoke.cont26:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #26
  br label %if.end32

lpad25:                                           ; preds = %call.i.noexc, %if.then23
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad.i, %lpad27
  %.pn = phi { ptr, i32 } [ %13, %lpad27 ], [ %12, %lpad25 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #26
  br label %ehcleanup35

if.else29:                                        ; preds = %invoke.cont21
  %14 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i53 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else29
  %Children = getelementptr inbounds i8, ptr %14, i64 48
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i53, i64 16
  store ptr %call13, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i53, ptr noundef nonnull %Children) #26
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %14, i64 64
  %15 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %15, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont28
  %call5.i.i.i.i.i.i57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit58 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit58: ; preds = %if.end32
  %NodeElement_List = getelementptr inbounds i8, ptr %this, i64 72
  %_M_storage.i.i.i.i54 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i57, i64 16
  store ptr %call13, ptr %_M_storage.i.i.i.i54, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i57, ptr noundef nonnull %NodeElement_List) #26
  %_M_size.i.i.i55 = getelementptr inbounds i8, ptr %this, i64 88
  %16 = load i64, ptr %_M_size.i.i.i55, align 8
  %add.i.i.i56 = add i64 %16, 1
  store i64 %add.i.i.i56, ptr %_M_size.i.i.i55, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  ret void

ehcleanup35:                                      ; preds = %ehcleanup, %lpad
  %.pn8 = phi { ptr, i32 } [ %9, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
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
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %pDEF) #26
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %name3.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.51, ptr %1
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.51, %if.then ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call6 = call noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %pUSE, i32 noundef %pType, ptr noundef nonnull %pNE.addr)
  br i1 %call6, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %node, align 8
  %tobool.not.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i8, label %_ZNK4pugi8xml_node4nameEv.exit14, label %if.end.i9

if.end.i9:                                        ; preds = %if.then7
  %name3.i10 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %name3.i10, align 8
  %tobool4.not.i11 = icmp eq ptr %5, null
  %cond.i12 = select i1 %tobool4.not.i11, ptr @.str.51, ptr %5
  br label %_ZNK4pugi8xml_node4nameEv.exit14

_ZNK4pugi8xml_node4nameEv.exit14:                 ; preds = %if.then7, %if.end.i9
  %retval.0.i13 = phi ptr [ %cond.i12, %if.end.i9 ], [ @.str.51, %if.then7 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %retval.0.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit14
  invoke void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %pUSE) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #26
  br label %eh.resume

if.end17:                                         ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load ptr, ptr %mNodeElementCur, align 8
  %Children = getelementptr inbounds i8, ptr %8, i64 48
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %pNE.addr, align 8
  store ptr %9, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children) #26
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %11 = load ptr, ptr %pNE.addr, align 8
  ret ptr %11

eh.resume:                                        ; preds = %lpad11, %lpad13, %lpad, %lpad4
  %ref.tmp10.sink = phi ptr [ %ref.tmp3, %lpad4 ], [ %ref.tmp3, %lpad ], [ %ref.tmp10, %lpad13 ], [ %ref.tmp10, %lpad11 ]
  %.pn5.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ], [ %7, %lpad13 ], [ %6, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.sink) #26
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #26
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont12, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i16, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #27
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 16
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
  %.pr261 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i17 = getelementptr inbounds i8, ptr %.pr261, i64 56
  %i.06.i.i18 = load ptr, ptr %first_attribute.i.i17, align 8
  %tobool3.not7.i.i19 = icmp eq ptr %i.06.i.i18, null
  br i1 %tobool3.not7.i.i19, label %if.end.i.i40, label %for.body.i.i20

for.body.i.i20:                                   ; preds = %if.end.i.i16, %for.inc.i.i27
  %i.08.i.i21 = phi ptr [ %i.0.i.i29, %for.inc.i.i27 ], [ %i.06.i.i18, %if.end.i.i16 ]
  %name.i.i22 = getelementptr inbounds i8, ptr %i.08.i.i21, i64 8
  %3 = load ptr, ptr %name.i.i22, align 8
  %tobool4.not.i.i23 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i23, label %for.inc.i.i27, label %land.lhs.true.i.i24

land.lhs.true.i.i24:                              ; preds = %for.body.i.i20
  %call.i.i.i25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #27
  %cmp.i.i.i26 = icmp eq i32 %call.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32, label %for.inc.i.i27

for.inc.i.i27:                                    ; preds = %land.lhs.true.i.i24, %for.body.i.i20
  %next_attribute.i.i28 = getelementptr inbounds i8, ptr %i.08.i.i21, i64 32
  %i.0.i.i29 = load ptr, ptr %next_attribute.i.i28, align 8
  %tobool3.not.i.i30 = icmp eq ptr %i.0.i.i29, null
  br i1 %tobool3.not.i.i30, label %do.end, label %for.body.i.i20, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32:  ; preds = %land.lhs.true.i.i24
  %value3.i.i33 = getelementptr inbounds i8, ptr %i.08.i.i21, i64 16
  %4 = load ptr, ptr %value3.i.i33, align 8
  %tobool4.not.i4.i34 = icmp eq ptr %4, null
  %cond.i.i35 = select i1 %tobool4.not.i4.i34, ptr @.str.51, ptr %4
  %call3.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i35)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32
  %.pr186.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i27, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32.do.end_crit_edge
  %.pr186 = phi ptr [ %.pr186.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32.do.end_crit_edge ], [ %.pr261, %for.inc.i.i27 ]
  %tobool.not.i.i39 = icmp eq ptr %.pr186, null
  br i1 %tobool.not.i.i39, label %invoke.cont12, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %if.end.i.i16, %do.end
  %.pr186264 = phi ptr [ %.pr186, %do.end ], [ %.pr261, %if.end.i.i16 ]
  %first_attribute.i.i41 = getelementptr inbounds i8, ptr %.pr186264, i64 56
  %i.06.i.i42 = load ptr, ptr %first_attribute.i.i41, align 8
  %tobool3.not7.i.i43 = icmp eq ptr %i.06.i.i42, null
  br i1 %tobool3.not7.i.i43, label %if.end.i.i129, label %for.body.i.i44

for.body.i.i44:                                   ; preds = %if.end.i.i40, %for.inc.i.i51
  %i.08.i.i45 = phi ptr [ %i.0.i.i53, %for.inc.i.i51 ], [ %i.06.i.i42, %if.end.i.i40 ]
  %name.i.i46 = getelementptr inbounds i8, ptr %i.08.i.i45, i64 8
  %5 = load ptr, ptr %name.i.i46, align 8
  %tobool4.not.i.i47 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i47, label %for.inc.i.i51, label %land.lhs.true.i.i48

land.lhs.true.i.i48:                              ; preds = %for.body.i.i44
  %call.i.i.i49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %5) #27
  %cmp.i.i.i50 = icmp eq i32 %call.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.end.i3.i, label %for.inc.i.i51

for.inc.i.i51:                                    ; preds = %land.lhs.true.i.i48, %for.body.i.i44
  %next_attribute.i.i52 = getelementptr inbounds i8, ptr %i.08.i.i45, i64 32
  %i.0.i.i53 = load ptr, ptr %next_attribute.i.i52, align 8
  %tobool3.not.i.i54 = icmp eq ptr %i.0.i.i53, null
  br i1 %tobool3.not.i.i54, label %if.end.i.i57, label %for.body.i.i44, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i48
  %value4.i.i = getelementptr inbounds i8, ptr %i.08.i.i45, i64 16
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i57, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i57 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i57

if.end.i.i57:                                     ; preds = %for.inc.i.i51, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %solid.0197 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i51 ]
  br i1 %tobool3.not7.i.i43, label %invoke.cont10, label %for.body.i.i61

for.body.i.i61:                                   ; preds = %if.end.i.i57, %for.inc.i.i68
  %i.08.i.i62 = phi ptr [ %i.0.i.i70, %for.inc.i.i68 ], [ %i.06.i.i42, %if.end.i.i57 ]
  %name.i.i63 = getelementptr inbounds i8, ptr %i.08.i.i62, i64 8
  %8 = load ptr, ptr %name.i.i63, align 8
  %tobool4.not.i.i64 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i64, label %for.inc.i.i68, label %land.lhs.true.i.i65

land.lhs.true.i.i65:                              ; preds = %for.body.i.i61
  %call.i.i.i66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.5, ptr noundef nonnull dereferenceable(1) %8) #27
  %cmp.i.i.i67 = icmp eq i32 %call.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.end.i3.i73, label %for.inc.i.i68

for.inc.i.i68:                                    ; preds = %land.lhs.true.i.i65, %for.body.i.i61
  %next_attribute.i.i69 = getelementptr inbounds i8, ptr %i.08.i.i62, i64 32
  %i.0.i.i70 = load ptr, ptr %next_attribute.i.i69, align 8
  %tobool3.not.i.i71 = icmp eq ptr %i.0.i.i70, null
  br i1 %tobool3.not.i.i71, label %if.end.i.i82, label %for.body.i.i61, !llvm.loop !4

if.end.i3.i73:                                    ; preds = %land.lhs.true.i.i65
  %value4.i.i74 = getelementptr inbounds i8, ptr %i.08.i.i62, i64 16
  %9 = load ptr, ptr %value4.i.i74, align 8
  %tobool5.not.i.i75 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i75, label %if.end.i.i82, label %cond.true.i.i76

cond.true.i.i76:                                  ; preds = %if.end.i3.i73
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %if.end.i.i82 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

invoke.cont6:                                     ; preds = %cond.true.i.i76, %cond.true.i.i76, %cond.true.i.i76, %cond.true.i.i76, %cond.true.i.i76
  br label %if.end.i.i82

if.end.i.i82:                                     ; preds = %for.inc.i.i68, %if.end.i3.i73, %cond.true.i.i76, %invoke.cont6
  %side.0211 = phi i1 [ false, %cond.true.i.i76 ], [ false, %if.end.i3.i73 ], [ true, %invoke.cont6 ], [ true, %for.inc.i.i68 ]
  br i1 %tobool3.not7.i.i43, label %invoke.cont10, label %for.body.i.i86

for.body.i.i86:                                   ; preds = %if.end.i.i82, %for.inc.i.i93
  %i.08.i.i87 = phi ptr [ %i.0.i.i95, %for.inc.i.i93 ], [ %i.06.i.i42, %if.end.i.i82 ]
  %name.i.i88 = getelementptr inbounds i8, ptr %i.08.i.i87, i64 8
  %11 = load ptr, ptr %name.i.i88, align 8
  %tobool4.not.i.i89 = icmp eq ptr %11, null
  br i1 %tobool4.not.i.i89, label %for.inc.i.i93, label %land.lhs.true.i.i90

land.lhs.true.i.i90:                              ; preds = %for.body.i.i86
  %call.i.i.i91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.6, ptr noundef nonnull dereferenceable(1) %11) #27
  %cmp.i.i.i92 = icmp eq i32 %call.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %if.end.i3.i98, label %for.inc.i.i93

for.inc.i.i93:                                    ; preds = %land.lhs.true.i.i90, %for.body.i.i86
  %next_attribute.i.i94 = getelementptr inbounds i8, ptr %i.08.i.i87, i64 32
  %i.0.i.i95 = load ptr, ptr %next_attribute.i.i94, align 8
  %tobool3.not.i.i96 = icmp eq ptr %i.0.i.i95, null
  br i1 %tobool3.not.i.i96, label %if.end.i.i107, label %for.body.i.i86, !llvm.loop !4

if.end.i3.i98:                                    ; preds = %land.lhs.true.i.i90
  %value4.i.i99 = getelementptr inbounds i8, ptr %i.08.i.i87, i64 16
  %12 = load ptr, ptr %value4.i.i99, align 8
  %tobool5.not.i.i100 = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i100, label %if.end.i.i107, label %cond.true.i.i101

cond.true.i.i101:                                 ; preds = %if.end.i3.i98
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %if.end.i.i107 [
    i8 121, label %invoke.cont8
    i8 116, label %invoke.cont8
    i8 84, label %invoke.cont8
    i8 49, label %invoke.cont8
    i8 89, label %invoke.cont8
  ]

invoke.cont8:                                     ; preds = %cond.true.i.i101, %cond.true.i.i101, %cond.true.i.i101, %cond.true.i.i101, %cond.true.i.i101
  br label %if.end.i.i107

if.end.i.i107:                                    ; preds = %for.inc.i.i93, %if.end.i3.i98, %cond.true.i.i101, %invoke.cont8
  %bottom.0227 = phi i8 [ 0, %cond.true.i.i101 ], [ 0, %if.end.i3.i98 ], [ 1, %invoke.cont8 ], [ 1, %for.inc.i.i93 ]
  br i1 %tobool3.not7.i.i43, label %invoke.cont10, label %for.body.i.i111

for.body.i.i111:                                  ; preds = %if.end.i.i107, %for.inc.i.i118
  %i.08.i.i112 = phi ptr [ %i.0.i.i120, %for.inc.i.i118 ], [ %i.06.i.i42, %if.end.i.i107 ]
  %name.i.i113 = getelementptr inbounds i8, ptr %i.08.i.i112, i64 8
  %14 = load ptr, ptr %name.i.i113, align 8
  %tobool4.not.i.i114 = icmp eq ptr %14, null
  br i1 %tobool4.not.i.i114, label %for.inc.i.i118, label %land.lhs.true.i.i115

land.lhs.true.i.i115:                             ; preds = %for.body.i.i111
  %call.i.i.i116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.7, ptr noundef nonnull dereferenceable(1) %14) #27
  %cmp.i.i.i117 = icmp eq i32 %call.i.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.end.i3.i123, label %for.inc.i.i118

for.inc.i.i118:                                   ; preds = %land.lhs.true.i.i115, %for.body.i.i111
  %next_attribute.i.i119 = getelementptr inbounds i8, ptr %i.08.i.i112, i64 32
  %i.0.i.i120 = load ptr, ptr %next_attribute.i.i119, align 8
  %tobool3.not.i.i121 = icmp eq ptr %i.0.i.i120, null
  br i1 %tobool3.not.i.i121, label %invoke.cont10, label %for.body.i.i111, !llvm.loop !4

if.end.i3.i123:                                   ; preds = %land.lhs.true.i.i115
  %value3.i.i124 = getelementptr inbounds i8, ptr %i.08.i.i112, i64 16
  %15 = load ptr, ptr %value3.i.i124, align 8
  %tobool4.not.i4.i125 = icmp eq ptr %15, null
  br i1 %tobool4.not.i4.i125, label %invoke.cont10, label %cond.true.i.i126

cond.true.i.i126:                                 ; preds = %if.end.i3.i123
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %15, ptr noundef null) #26
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  %.pr228.pre = load ptr, ptr %node, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %for.inc.i.i118, %if.end.i.i57, %if.end.i.i82, %if.end.i.i107, %cond.true.i.i126, %if.end.i3.i123
  %bottom.0227276 = phi i8 [ %bottom.0227, %if.end.i3.i123 ], [ %bottom.0227, %cond.true.i.i126 ], [ %bottom.0227, %if.end.i.i107 ], [ 1, %if.end.i.i82 ], [ 1, %if.end.i.i57 ], [ %bottom.0227, %for.inc.i.i118 ]
  %side.0211270274 = phi i1 [ %side.0211, %if.end.i3.i123 ], [ %side.0211, %cond.true.i.i126 ], [ %side.0211, %if.end.i.i107 ], [ %side.0211, %if.end.i.i82 ], [ true, %if.end.i.i57 ], [ %side.0211, %for.inc.i.i118 ]
  %.pr228 = phi ptr [ %.pr186264, %if.end.i3.i123 ], [ %.pr228.pre, %cond.true.i.i126 ], [ %.pr186264, %if.end.i.i107 ], [ %.pr186264, %if.end.i.i82 ], [ %.pr186264, %if.end.i.i57 ], [ %.pr186264, %for.inc.i.i118 ]
  %height.0.ph = phi float [ 0.000000e+00, %if.end.i3.i123 ], [ %conv.i.i.i, %cond.true.i.i126 ], [ 2.000000e+00, %if.end.i.i107 ], [ 2.000000e+00, %if.end.i.i82 ], [ 2.000000e+00, %if.end.i.i57 ], [ 2.000000e+00, %for.inc.i.i118 ]
  %tobool.not.i.i128 = icmp eq ptr %.pr228, null
  br i1 %tobool.not.i.i128, label %invoke.cont12, label %if.end.i.i129

if.end.i.i129:                                    ; preds = %if.end.i.i40, %invoke.cont10
  %height.0.ph287 = phi float [ %height.0.ph, %invoke.cont10 ], [ 2.000000e+00, %if.end.i.i40 ]
  %.pr228286 = phi ptr [ %.pr228, %invoke.cont10 ], [ %.pr186264, %if.end.i.i40 ]
  %side.0211270274285 = phi i1 [ %side.0211270274, %invoke.cont10 ], [ true, %if.end.i.i40 ]
  %solid.0197266269275284 = phi i8 [ %solid.0197, %invoke.cont10 ], [ 1, %if.end.i.i40 ]
  %bottom.0227276283 = phi i8 [ %bottom.0227276, %invoke.cont10 ], [ 1, %if.end.i.i40 ]
  %first_attribute.i.i130 = getelementptr inbounds i8, ptr %.pr228286, i64 56
  %i.06.i.i131 = load ptr, ptr %first_attribute.i.i130, align 8
  %tobool3.not7.i.i132 = icmp eq ptr %i.06.i.i131, null
  br i1 %tobool3.not7.i.i132, label %invoke.cont12, label %for.body.i.i133

for.body.i.i133:                                  ; preds = %if.end.i.i129, %for.inc.i.i140
  %i.08.i.i134 = phi ptr [ %i.0.i.i142, %for.inc.i.i140 ], [ %i.06.i.i131, %if.end.i.i129 ]
  %name.i.i135 = getelementptr inbounds i8, ptr %i.08.i.i134, i64 8
  %16 = load ptr, ptr %name.i.i135, align 8
  %tobool4.not.i.i136 = icmp eq ptr %16, null
  br i1 %tobool4.not.i.i136, label %for.inc.i.i140, label %land.lhs.true.i.i137

land.lhs.true.i.i137:                             ; preds = %for.body.i.i133
  %call.i.i.i138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.8, ptr noundef nonnull dereferenceable(1) %16) #27
  %cmp.i.i.i139 = icmp eq i32 %call.i.i.i138, 0
  br i1 %cmp.i.i.i139, label %if.end.i3.i145, label %for.inc.i.i140

for.inc.i.i140:                                   ; preds = %land.lhs.true.i.i137, %for.body.i.i133
  %next_attribute.i.i141 = getelementptr inbounds i8, ptr %i.08.i.i134, i64 32
  %i.0.i.i142 = load ptr, ptr %next_attribute.i.i141, align 8
  %tobool3.not.i.i143 = icmp eq ptr %i.0.i.i142, null
  br i1 %tobool3.not.i.i143, label %invoke.cont12, label %for.body.i.i133, !llvm.loop !4

if.end.i3.i145:                                   ; preds = %land.lhs.true.i.i137
  %value3.i.i146 = getelementptr inbounds i8, ptr %i.08.i.i134, i64 16
  %17 = load ptr, ptr %value3.i.i146, align 8
  %tobool4.not.i4.i147 = icmp eq ptr %17, null
  br i1 %tobool4.not.i4.i147, label %invoke.cont12, label %cond.true.i.i148

cond.true.i.i148:                                 ; preds = %if.end.i3.i145
  %call.i.i5.i149 = call double @strtod(ptr nocapture noundef nonnull %17, ptr noundef null) #26
  %conv.i.i.i150 = fptrunc double %call.i.i5.i149 to float
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.inc.i.i140, %invoke.cont, %entry, %do.end, %if.end.i.i129, %invoke.cont10, %cond.true.i.i148, %if.end.i3.i145
  %height.0237 = phi float [ %height.0.ph, %invoke.cont10 ], [ %height.0.ph287, %if.end.i.i129 ], [ %height.0.ph287, %cond.true.i.i148 ], [ %height.0.ph287, %if.end.i3.i145 ], [ 2.000000e+00, %do.end ], [ 2.000000e+00, %entry ], [ 2.000000e+00, %invoke.cont ], [ %height.0.ph287, %for.inc.i.i140 ]
  %side.0204217236 = phi i1 [ %side.0211270274, %invoke.cont10 ], [ %side.0211270274285, %if.end.i.i129 ], [ %side.0211270274285, %cond.true.i.i148 ], [ %side.0211270274285, %if.end.i3.i145 ], [ true, %do.end ], [ true, %entry ], [ true, %invoke.cont ], [ %side.0211270274285, %for.inc.i.i140 ]
  %solid.0192202218235 = phi i8 [ %solid.0197, %invoke.cont10 ], [ %solid.0197266269275284, %if.end.i.i129 ], [ %solid.0197266269275284, %cond.true.i.i148 ], [ %solid.0197266269275284, %if.end.i3.i145 ], [ 1, %do.end ], [ 1, %entry ], [ 1, %invoke.cont ], [ %solid.0197266269275284, %for.inc.i.i140 ]
  %bottom.0219234 = phi i8 [ %bottom.0227276, %invoke.cont10 ], [ %bottom.0227276283, %if.end.i.i129 ], [ %bottom.0227276283, %cond.true.i.i148 ], [ %bottom.0227276283, %if.end.i3.i145 ], [ 1, %do.end ], [ 1, %entry ], [ 1, %invoke.cont ], [ %bottom.0227276283, %for.inc.i.i140 ]
  %bottomRadius.0 = phi float [ 1.000000e+00, %invoke.cont10 ], [ 1.000000e+00, %if.end.i.i129 ], [ %conv.i.i.i150, %cond.true.i.i148 ], [ 0.000000e+00, %if.end.i3.i145 ], [ 1.000000e+00, %do.end ], [ 1.000000e+00, %entry ], [ 1.000000e+00, %invoke.cont ], [ 1.000000e+00, %for.inc.i.i140 ]
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
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
  %call19 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
          to label %invoke.cont21 unwind label %lpad17.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds i8, ptr %this, i64 96
  %19 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call19, align 8
  %Parent.i.i = getelementptr inbounds i8, ptr %call19, i64 8
  store ptr %19, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds i8, ptr %call19, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  %Children.i.i = getelementptr inbounds i8, ptr %call19, i64 48
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call19, i64 56
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call19, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds i8, ptr %call19, i64 72
  store i32 16, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %call19, align 8
  %Vertices.i = getelementptr inbounds i8, ptr %call19, i64 80
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call19, i64 88
  store ptr %Vertices.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Vertices.i, ptr %Vertices.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call19, i64 96
  %Solid.i = getelementptr inbounds i8, ptr %call19, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i, align 8
  %call22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
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
  %tobool27 = trunc nuw i8 %bottom.0219234 to i1
  br i1 %side.0204217236, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.end
  %lnot = xor i1 %tobool27, true
  invoke void @_ZN6Assimp14StandardShapes8MakeConeEfffjRSt6vectorI10aiVector3tIfESaIS3_EEb(float noundef %height.0237, float noundef 0.000000e+00, float noundef %bottomRadius.0, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %tvec, i1 noundef zeroext %lnot)
          to label %if.end40 unwind label %lpad17.loopexit.split-lp

if.else29:                                        ; preds = %if.end
  br i1 %tobool27, label %if.then31, label %if.end40

if.then31:                                        ; preds = %if.else29
  invoke void @_ZN6Assimp14StandardShapes10MakeCircleEfjRSt6vectorI10aiVector3tIfESaIS3_EE(float noundef %bottomRadius.0, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %tvec)
          to label %invoke.cont32 unwind label %lpad17.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then31
  %fneg = fmul float %height.0237, -5.000000e-01
  %20 = load ptr, ptr %tvec, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %tvec, i64 8
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not245 = icmp eq ptr %20, %21
  br i1 %cmp.i.not245, label %if.end40, label %for.body

for.body:                                         ; preds = %invoke.cont32, %for.body
  %it.sroa.0.0246 = phi ptr [ %incdec.ptr.i, %for.body ], [ %20, %invoke.cont32 ]
  %y = getelementptr inbounds i8, ptr %it.sroa.0.0246, i64 4
  store float %fneg, ptr %y, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0246, i64 12
  %22 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %22
  br i1 %cmp.i.not, label %if.end40, label %for.body, !llvm.loop !6

if.end40:                                         ; preds = %for.body, %invoke.cont32, %if.else29, %if.then26
  %23 = load ptr, ptr %tvec, align 8
  %_M_finish.i154 = getelementptr inbounds i8, ptr %tvec, i64 8
  %24 = load ptr, ptr %_M_finish.i154, align 8
  %cmp.i155.not247 = icmp eq ptr %23, %24
  br i1 %cmp.i155.not247, label %for.end54, label %for.body49

for.body49:                                       ; preds = %if.end40, %for.inc52
  %it41.sroa.0.0248 = phi ptr [ %incdec.ptr.i157, %for.inc52 ], [ %23, %if.end40 ]
  %call5.i.i.i.i.i.i156 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %for.inc52 unwind label %lpad17.loopexit

for.inc52:                                        ; preds = %for.body49
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i156, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %it41.sroa.0.0248, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i156, ptr noundef nonnull %Vertices.i) #26
  %25 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %25, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  %incdec.ptr.i157 = getelementptr inbounds i8, ptr %it41.sroa.0.0248, i64 12
  %26 = load ptr, ptr %_M_finish.i154, align 8
  %cmp.i155.not = icmp eq ptr %incdec.ptr.i157, %26
  br i1 %cmp.i155.not, label %for.end54, label %for.body49, !llvm.loop !7

for.end54:                                        ; preds = %for.inc52, %if.end40
  %frombool = and i8 %solid.0192202218235, 1
  store i8 %frombool, ptr %Solid.i, align 8
  %NumIndices = getelementptr inbounds i8, ptr %call19, i64 104
  store i64 3, ptr %NumIndices, align 8
  %call57 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont56 unwind label %lpad17.loopexit.split-lp

invoke.cont56:                                    ; preds = %for.end54
  br i1 %call57, label %if.else65, label %if.then58

if.then58:                                        ; preds = %invoke.cont56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #26
  %call.i158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %call.i.noexc unwind label %lpad61

call.i.noexc:                                     ; preds = %if.then58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef %call.i158, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %.noexc unwind label %lpad61

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 4))
          to label %invoke.cont62 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #26
  br label %ehcleanup

invoke.cont62:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #26
  br label %if.end68

lpad61:                                           ; preds = %call.i.noexc, %if.then58
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad63:                                           ; preds = %invoke.cont62
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad61, %lpad.i, %lpad63
  %.pn = phi { ptr, i32 } [ %29, %lpad63 ], [ %28, %lpad61 ], [ %27, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #26
  br label %ehcleanup70

if.else65:                                        ; preds = %invoke.cont56
  %30 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i162 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad17.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else65
  %Children = getelementptr inbounds i8, ptr %30, i64 48
  %_M_storage.i.i.i.i159 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i162, i64 16
  store ptr %call19, ptr %_M_storage.i.i.i.i159, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i162, ptr noundef nonnull %Children) #26
  %_M_size.i.i.i160 = getelementptr inbounds i8, ptr %30, i64 64
  %31 = load i64, ptr %_M_size.i.i.i160, align 8
  %add.i.i.i161 = add i64 %31, 1
  store i64 %add.i.i.i161, ptr %_M_size.i.i.i160, align 8
  br label %if.end68

if.end68:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont64
  %call5.i.i.i.i.i.i166 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont69 unwind label %lpad17.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.end68
  %NodeElement_List = getelementptr inbounds i8, ptr %this, i64 72
  %_M_storage.i.i.i.i163 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i166, i64 16
  store ptr %call19, ptr %_M_storage.i.i.i.i163, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i166, ptr noundef nonnull %NodeElement_List) #26
  %_M_size.i.i.i164 = getelementptr inbounds i8, ptr %this, i64 88
  %32 = load i64, ptr %_M_size.i.i.i164, align 8
  %add.i.i.i165 = add i64 %32, 1
  store i64 %add.i.i.i165, ptr %_M_size.i.i.i164, align 8
  %33 = load ptr, ptr %tvec, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %if.end71, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont69
  call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %if.end71

ehcleanup70:                                      ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp, %ehcleanup
  %.pn11 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  %34 = load ptr, ptr %tvec, align 8
  %tobool.not.i.i.i168 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i168, label %ehcleanup72, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %ehcleanup70
  call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %ehcleanup72

if.end71:                                         ; preds = %if.then.i.i.i, %invoke.cont69, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  ret void

ehcleanup72:                                      ; preds = %if.then.i.i.i169, %ehcleanup70, %lpad
  %.pn11.pn = phi { ptr, i32 } [ %18, %lpad ], [ %.pn11, %ehcleanup70 ], [ %.pn11, %if.then.i.i.i169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont14, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i19, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #27
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 16
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
  %.pr360 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i20 = getelementptr inbounds i8, ptr %.pr360, i64 56
  %i.06.i.i21 = load ptr, ptr %first_attribute.i.i20, align 8
  %tobool3.not7.i.i22 = icmp eq ptr %i.06.i.i21, null
  br i1 %tobool3.not7.i.i22, label %if.end.i.i43, label %for.body.i.i23

for.body.i.i23:                                   ; preds = %if.end.i.i19, %for.inc.i.i30
  %i.08.i.i24 = phi ptr [ %i.0.i.i32, %for.inc.i.i30 ], [ %i.06.i.i21, %if.end.i.i19 ]
  %name.i.i25 = getelementptr inbounds i8, ptr %i.08.i.i24, i64 8
  %3 = load ptr, ptr %name.i.i25, align 8
  %tobool4.not.i.i26 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i26, label %for.inc.i.i30, label %land.lhs.true.i.i27

land.lhs.true.i.i27:                              ; preds = %for.body.i.i23
  %call.i.i.i28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #27
  %cmp.i.i.i29 = icmp eq i32 %call.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35, label %for.inc.i.i30

for.inc.i.i30:                                    ; preds = %land.lhs.true.i.i27, %for.body.i.i23
  %next_attribute.i.i31 = getelementptr inbounds i8, ptr %i.08.i.i24, i64 32
  %i.0.i.i32 = load ptr, ptr %next_attribute.i.i31, align 8
  %tobool3.not.i.i33 = icmp eq ptr %i.0.i.i32, null
  br i1 %tobool3.not.i.i33, label %do.end, label %for.body.i.i23, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35:  ; preds = %land.lhs.true.i.i27
  %value3.i.i36 = getelementptr inbounds i8, ptr %i.08.i.i24, i64 16
  %4 = load ptr, ptr %value3.i.i36, align 8
  %tobool4.not.i4.i37 = icmp eq ptr %4, null
  %cond.i.i38 = select i1 %tobool4.not.i4.i37, ptr @.str.51, ptr %4
  %call3.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i38)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35
  %.pr239.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i30, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35.do.end_crit_edge
  %.pr239 = phi ptr [ %.pr239.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35.do.end_crit_edge ], [ %.pr360, %for.inc.i.i30 ]
  %tobool.not.i.i42 = icmp eq ptr %.pr239, null
  br i1 %tobool.not.i.i42, label %invoke.cont14, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %if.end.i.i19, %do.end
  %.pr239363 = phi ptr [ %.pr239, %do.end ], [ %.pr360, %if.end.i.i19 ]
  %first_attribute.i.i44 = getelementptr inbounds i8, ptr %.pr239363, i64 56
  %i.06.i.i45 = load ptr, ptr %first_attribute.i.i44, align 8
  %tobool3.not7.i.i46 = icmp eq ptr %i.06.i.i45, null
  br i1 %tobool3.not7.i.i46, label %if.end.i.i62, label %for.body.i.i47

for.body.i.i47:                                   ; preds = %if.end.i.i43, %for.inc.i.i54
  %i.08.i.i48 = phi ptr [ %i.0.i.i56, %for.inc.i.i54 ], [ %i.06.i.i45, %if.end.i.i43 ]
  %name.i.i49 = getelementptr inbounds i8, ptr %i.08.i.i48, i64 8
  %5 = load ptr, ptr %name.i.i49, align 8
  %tobool4.not.i.i50 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i50, label %for.inc.i.i54, label %land.lhs.true.i.i51

land.lhs.true.i.i51:                              ; preds = %for.body.i.i47
  %call.i.i.i52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.10, ptr noundef nonnull dereferenceable(1) %5) #27
  %cmp.i.i.i53 = icmp eq i32 %call.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.end.i3.i, label %for.inc.i.i54

for.inc.i.i54:                                    ; preds = %land.lhs.true.i.i51, %for.body.i.i47
  %next_attribute.i.i55 = getelementptr inbounds i8, ptr %i.08.i.i48, i64 32
  %i.0.i.i56 = load ptr, ptr %next_attribute.i.i55, align 8
  %tobool3.not.i.i57 = icmp eq ptr %i.0.i.i56, null
  br i1 %tobool3.not.i.i57, label %invoke.cont4, label %for.body.i.i47, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i51
  %value3.i.i59 = getelementptr inbounds i8, ptr %i.08.i.i48, i64 16
  %6 = load ptr, ptr %value3.i.i59, align 8
  %tobool4.not.i4.i60 = icmp eq ptr %6, null
  br i1 %tobool4.not.i4.i60, label %invoke.cont4, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %6, ptr noundef null) #26
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  %.pr241.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.inc.i.i54, %cond.true.i.i, %if.end.i3.i
  %.pr241.pr = phi ptr [ %.pr241.pr.pre, %cond.true.i.i ], [ %.pr239363, %if.end.i3.i ], [ %.pr239363, %for.inc.i.i54 ]
  %radius.0.ph.ph = phi float [ %conv.i.i.i, %cond.true.i.i ], [ 0.000000e+00, %if.end.i3.i ], [ 1.000000e+00, %for.inc.i.i54 ]
  %tobool.not.i.i61 = icmp eq ptr %.pr241.pr, null
  br i1 %tobool.not.i.i61, label %invoke.cont14, label %if.end.i.i62

if.end.i.i62:                                     ; preds = %if.end.i.i43, %invoke.cont4
  %radius.0.ph.ph368 = phi float [ %radius.0.ph.ph, %invoke.cont4 ], [ 1.000000e+00, %if.end.i.i43 ]
  %.pr241.pr367 = phi ptr [ %.pr241.pr, %invoke.cont4 ], [ %.pr239363, %if.end.i.i43 ]
  %first_attribute.i.i63 = getelementptr inbounds i8, ptr %.pr241.pr367, i64 56
  %i.06.i.i64 = load ptr, ptr %first_attribute.i.i63, align 8
  %tobool3.not7.i.i65 = icmp eq ptr %i.06.i.i64, null
  br i1 %tobool3.not7.i.i65, label %invoke.cont14, label %for.body.i.i66

for.body.i.i66:                                   ; preds = %if.end.i.i62, %for.inc.i.i73
  %i.08.i.i67 = phi ptr [ %i.0.i.i75, %for.inc.i.i73 ], [ %i.06.i.i64, %if.end.i.i62 ]
  %name.i.i68 = getelementptr inbounds i8, ptr %i.08.i.i67, i64 8
  %7 = load ptr, ptr %name.i.i68, align 8
  %tobool4.not.i.i69 = icmp eq ptr %7, null
  br i1 %tobool4.not.i.i69, label %for.inc.i.i73, label %land.lhs.true.i.i70

land.lhs.true.i.i70:                              ; preds = %for.body.i.i66
  %call.i.i.i71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %7) #27
  %cmp.i.i.i72 = icmp eq i32 %call.i.i.i71, 0
  br i1 %cmp.i.i.i72, label %if.end.i3.i78, label %for.inc.i.i73

for.inc.i.i73:                                    ; preds = %land.lhs.true.i.i70, %for.body.i.i66
  %next_attribute.i.i74 = getelementptr inbounds i8, ptr %i.08.i.i67, i64 32
  %i.0.i.i75 = load ptr, ptr %next_attribute.i.i74, align 8
  %tobool3.not.i.i76 = icmp eq ptr %i.0.i.i75, null
  br i1 %tobool3.not.i.i76, label %if.end.i.i82, label %for.body.i.i66, !llvm.loop !4

if.end.i3.i78:                                    ; preds = %land.lhs.true.i.i70
  %value4.i.i = getelementptr inbounds i8, ptr %i.08.i.i67, i64 16
  %8 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i, label %if.end.i.i82, label %cond.true.i.i79

cond.true.i.i79:                                  ; preds = %if.end.i3.i78
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %if.end.i.i82 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

invoke.cont6:                                     ; preds = %cond.true.i.i79, %cond.true.i.i79, %cond.true.i.i79, %cond.true.i.i79, %cond.true.i.i79
  br label %if.end.i.i82

if.end.i.i82:                                     ; preds = %for.inc.i.i73, %if.end.i3.i78, %cond.true.i.i79, %invoke.cont6
  %solid.0258 = phi i8 [ 0, %cond.true.i.i79 ], [ 0, %if.end.i3.i78 ], [ 1, %invoke.cont6 ], [ 1, %for.inc.i.i73 ]
  br i1 %tobool3.not7.i.i65, label %invoke.cont14, label %for.body.i.i86

for.body.i.i86:                                   ; preds = %if.end.i.i82, %for.inc.i.i93
  %i.08.i.i87 = phi ptr [ %i.0.i.i95, %for.inc.i.i93 ], [ %i.06.i.i64, %if.end.i.i82 ]
  %name.i.i88 = getelementptr inbounds i8, ptr %i.08.i.i87, i64 8
  %10 = load ptr, ptr %name.i.i88, align 8
  %tobool4.not.i.i89 = icmp eq ptr %10, null
  br i1 %tobool4.not.i.i89, label %for.inc.i.i93, label %land.lhs.true.i.i90

land.lhs.true.i.i90:                              ; preds = %for.body.i.i86
  %call.i.i.i91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.6, ptr noundef nonnull dereferenceable(1) %10) #27
  %cmp.i.i.i92 = icmp eq i32 %call.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %if.end.i3.i98, label %for.inc.i.i93

for.inc.i.i93:                                    ; preds = %land.lhs.true.i.i90, %for.body.i.i86
  %next_attribute.i.i94 = getelementptr inbounds i8, ptr %i.08.i.i87, i64 32
  %i.0.i.i95 = load ptr, ptr %next_attribute.i.i94, align 8
  %tobool3.not.i.i96 = icmp eq ptr %i.0.i.i95, null
  br i1 %tobool3.not.i.i96, label %if.end.i.i107, label %for.body.i.i86, !llvm.loop !4

if.end.i3.i98:                                    ; preds = %land.lhs.true.i.i90
  %value4.i.i99 = getelementptr inbounds i8, ptr %i.08.i.i87, i64 16
  %11 = load ptr, ptr %value4.i.i99, align 8
  %tobool5.not.i.i100 = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i100, label %if.end.i.i107, label %cond.true.i.i101

cond.true.i.i101:                                 ; preds = %if.end.i3.i98
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %if.end.i.i107 [
    i8 121, label %invoke.cont8
    i8 116, label %invoke.cont8
    i8 84, label %invoke.cont8
    i8 49, label %invoke.cont8
    i8 89, label %invoke.cont8
  ]

invoke.cont8:                                     ; preds = %cond.true.i.i101, %cond.true.i.i101, %cond.true.i.i101, %cond.true.i.i101, %cond.true.i.i101
  br label %if.end.i.i107

if.end.i.i107:                                    ; preds = %for.inc.i.i93, %if.end.i3.i98, %cond.true.i.i101, %invoke.cont8
  %bottom.0276 = phi i8 [ 0, %cond.true.i.i101 ], [ 0, %if.end.i3.i98 ], [ 1, %invoke.cont8 ], [ 1, %for.inc.i.i93 ]
  br i1 %tobool3.not7.i.i65, label %invoke.cont14, label %for.body.i.i111

for.body.i.i111:                                  ; preds = %if.end.i.i107, %for.inc.i.i118
  %i.08.i.i112 = phi ptr [ %i.0.i.i120, %for.inc.i.i118 ], [ %i.06.i.i64, %if.end.i.i107 ]
  %name.i.i113 = getelementptr inbounds i8, ptr %i.08.i.i112, i64 8
  %13 = load ptr, ptr %name.i.i113, align 8
  %tobool4.not.i.i114 = icmp eq ptr %13, null
  br i1 %tobool4.not.i.i114, label %for.inc.i.i118, label %land.lhs.true.i.i115

land.lhs.true.i.i115:                             ; preds = %for.body.i.i111
  %call.i.i.i116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.11, ptr noundef nonnull dereferenceable(1) %13) #27
  %cmp.i.i.i117 = icmp eq i32 %call.i.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.end.i3.i123, label %for.inc.i.i118

for.inc.i.i118:                                   ; preds = %land.lhs.true.i.i115, %for.body.i.i111
  %next_attribute.i.i119 = getelementptr inbounds i8, ptr %i.08.i.i112, i64 32
  %i.0.i.i120 = load ptr, ptr %next_attribute.i.i119, align 8
  %tobool3.not.i.i121 = icmp eq ptr %i.0.i.i120, null
  br i1 %tobool3.not.i.i121, label %if.end.i.i132, label %for.body.i.i111, !llvm.loop !4

if.end.i3.i123:                                   ; preds = %land.lhs.true.i.i115
  %value4.i.i124 = getelementptr inbounds i8, ptr %i.08.i.i112, i64 16
  %14 = load ptr, ptr %value4.i.i124, align 8
  %tobool5.not.i.i125 = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i125, label %if.end.i.i132, label %cond.true.i.i126

cond.true.i.i126:                                 ; preds = %if.end.i3.i123
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %if.end.i.i132 [
    i8 121, label %invoke.cont10
    i8 116, label %invoke.cont10
    i8 84, label %invoke.cont10
    i8 49, label %invoke.cont10
    i8 89, label %invoke.cont10
  ]

invoke.cont10:                                    ; preds = %cond.true.i.i126, %cond.true.i.i126, %cond.true.i.i126, %cond.true.i.i126, %cond.true.i.i126
  br label %if.end.i.i132

if.end.i.i132:                                    ; preds = %for.inc.i.i118, %if.end.i3.i123, %cond.true.i.i126, %invoke.cont10
  %top.0298 = phi i1 [ false, %cond.true.i.i126 ], [ false, %if.end.i3.i123 ], [ true, %invoke.cont10 ], [ true, %for.inc.i.i118 ]
  br i1 %tobool3.not7.i.i65, label %invoke.cont14, label %for.body.i.i136

for.body.i.i136:                                  ; preds = %if.end.i.i132, %for.inc.i.i143
  %i.08.i.i137 = phi ptr [ %i.0.i.i145, %for.inc.i.i143 ], [ %i.06.i.i64, %if.end.i.i132 ]
  %name.i.i138 = getelementptr inbounds i8, ptr %i.08.i.i137, i64 8
  %16 = load ptr, ptr %name.i.i138, align 8
  %tobool4.not.i.i139 = icmp eq ptr %16, null
  br i1 %tobool4.not.i.i139, label %for.inc.i.i143, label %land.lhs.true.i.i140

land.lhs.true.i.i140:                             ; preds = %for.body.i.i136
  %call.i.i.i141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.5, ptr noundef nonnull dereferenceable(1) %16) #27
  %cmp.i.i.i142 = icmp eq i32 %call.i.i.i141, 0
  br i1 %cmp.i.i.i142, label %if.end.i3.i148, label %for.inc.i.i143

for.inc.i.i143:                                   ; preds = %land.lhs.true.i.i140, %for.body.i.i136
  %next_attribute.i.i144 = getelementptr inbounds i8, ptr %i.08.i.i137, i64 32
  %i.0.i.i145 = load ptr, ptr %next_attribute.i.i144, align 8
  %tobool3.not.i.i146 = icmp eq ptr %i.0.i.i145, null
  br i1 %tobool3.not.i.i146, label %if.end.i.i157, label %for.body.i.i136, !llvm.loop !4

if.end.i3.i148:                                   ; preds = %land.lhs.true.i.i140
  %value4.i.i149 = getelementptr inbounds i8, ptr %i.08.i.i137, i64 16
  %17 = load ptr, ptr %value4.i.i149, align 8
  %tobool5.not.i.i150 = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i150, label %if.end.i.i157, label %cond.true.i.i151

cond.true.i.i151:                                 ; preds = %if.end.i3.i148
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %if.end.i.i157 [
    i8 121, label %invoke.cont12
    i8 116, label %invoke.cont12
    i8 84, label %invoke.cont12
    i8 49, label %invoke.cont12
    i8 89, label %invoke.cont12
  ]

invoke.cont12:                                    ; preds = %cond.true.i.i151, %cond.true.i.i151, %cond.true.i.i151, %cond.true.i.i151, %cond.true.i.i151
  br label %if.end.i.i157

if.end.i.i157:                                    ; preds = %for.inc.i.i143, %if.end.i3.i148, %cond.true.i.i151, %invoke.cont12
  %side.0322 = phi i1 [ false, %cond.true.i.i151 ], [ false, %if.end.i3.i148 ], [ true, %invoke.cont12 ], [ true, %for.inc.i.i143 ]
  br i1 %tobool3.not7.i.i65, label %invoke.cont14, label %for.body.i.i161

for.body.i.i161:                                  ; preds = %if.end.i.i157, %for.inc.i.i168
  %i.08.i.i162 = phi ptr [ %i.0.i.i170, %for.inc.i.i168 ], [ %i.06.i.i64, %if.end.i.i157 ]
  %name.i.i163 = getelementptr inbounds i8, ptr %i.08.i.i162, i64 8
  %19 = load ptr, ptr %name.i.i163, align 8
  %tobool4.not.i.i164 = icmp eq ptr %19, null
  br i1 %tobool4.not.i.i164, label %for.inc.i.i168, label %land.lhs.true.i.i165

land.lhs.true.i.i165:                             ; preds = %for.body.i.i161
  %call.i.i.i166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.7, ptr noundef nonnull dereferenceable(1) %19) #27
  %cmp.i.i.i167 = icmp eq i32 %call.i.i.i166, 0
  br i1 %cmp.i.i.i167, label %if.end.i3.i173, label %for.inc.i.i168

for.inc.i.i168:                                   ; preds = %land.lhs.true.i.i165, %for.body.i.i161
  %next_attribute.i.i169 = getelementptr inbounds i8, ptr %i.08.i.i162, i64 32
  %i.0.i.i170 = load ptr, ptr %next_attribute.i.i169, align 8
  %tobool3.not.i.i171 = icmp eq ptr %i.0.i.i170, null
  br i1 %tobool3.not.i.i171, label %invoke.cont14, label %for.body.i.i161, !llvm.loop !4

if.end.i3.i173:                                   ; preds = %land.lhs.true.i.i165
  %value3.i.i174 = getelementptr inbounds i8, ptr %i.08.i.i162, i64 16
  %20 = load ptr, ptr %value3.i.i174, align 8
  %tobool4.not.i4.i175 = icmp eq ptr %20, null
  br i1 %tobool4.not.i4.i175, label %invoke.cont14, label %cond.true.i.i176

cond.true.i.i176:                                 ; preds = %if.end.i3.i173
  %call.i.i5.i177 = call double @strtod(ptr nocapture noundef nonnull %20, ptr noundef null) #26
  %conv.i.i.i178 = fptrunc double %call.i.i5.i177 to float
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %for.inc.i.i168, %if.end.i.i62, %if.end.i.i82, %if.end.i.i107, %if.end.i.i132, %invoke.cont, %entry, %do.end, %invoke.cont4, %if.end.i.i157, %cond.true.i.i176, %if.end.i3.i173
  %side.0310 = phi i1 [ %side.0322, %if.end.i.i157 ], [ %side.0322, %cond.true.i.i176 ], [ %side.0322, %if.end.i3.i173 ], [ true, %invoke.cont4 ], [ true, %do.end ], [ true, %entry ], [ true, %invoke.cont ], [ true, %if.end.i.i132 ], [ true, %if.end.i.i107 ], [ true, %if.end.i.i82 ], [ true, %if.end.i.i62 ], [ %side.0322, %for.inc.i.i168 ]
  %bottom.0267283309 = phi i8 [ %bottom.0276, %if.end.i.i157 ], [ %bottom.0276, %cond.true.i.i176 ], [ %bottom.0276, %if.end.i3.i173 ], [ 1, %invoke.cont4 ], [ 1, %do.end ], [ 1, %entry ], [ 1, %invoke.cont ], [ %bottom.0276, %if.end.i.i132 ], [ %bottom.0276, %if.end.i.i107 ], [ 1, %if.end.i.i82 ], [ 1, %if.end.i.i62 ], [ %bottom.0276, %for.inc.i.i168 ]
  %radius.0244250265285308 = phi float [ %radius.0.ph.ph368, %if.end.i.i157 ], [ %radius.0.ph.ph368, %cond.true.i.i176 ], [ %radius.0.ph.ph368, %if.end.i3.i173 ], [ %radius.0.ph.ph, %invoke.cont4 ], [ 1.000000e+00, %do.end ], [ 1.000000e+00, %entry ], [ 1.000000e+00, %invoke.cont ], [ %radius.0.ph.ph368, %if.end.i.i132 ], [ %radius.0.ph.ph368, %if.end.i.i107 ], [ %radius.0.ph.ph368, %if.end.i.i82 ], [ %radius.0.ph.ph368, %if.end.i.i62 ], [ %radius.0.ph.ph368, %for.inc.i.i168 ]
  %solid.0251264286307 = phi i8 [ %solid.0258, %if.end.i.i157 ], [ %solid.0258, %cond.true.i.i176 ], [ %solid.0258, %if.end.i3.i173 ], [ 1, %invoke.cont4 ], [ 1, %do.end ], [ 1, %entry ], [ 1, %invoke.cont ], [ %solid.0258, %if.end.i.i132 ], [ %solid.0258, %if.end.i.i107 ], [ %solid.0258, %if.end.i.i82 ], [ 1, %if.end.i.i62 ], [ %solid.0258, %for.inc.i.i168 ]
  %top.0287306 = phi i1 [ %top.0298, %if.end.i.i157 ], [ %top.0298, %cond.true.i.i176 ], [ %top.0298, %if.end.i3.i173 ], [ true, %invoke.cont4 ], [ true, %do.end ], [ true, %entry ], [ true, %invoke.cont ], [ %top.0298, %if.end.i.i132 ], [ true, %if.end.i.i107 ], [ true, %if.end.i.i82 ], [ true, %if.end.i.i62 ], [ %top.0298, %for.inc.i.i168 ]
  %height.0 = phi float [ 2.000000e+00, %if.end.i.i157 ], [ %conv.i.i.i178, %cond.true.i.i176 ], [ 0.000000e+00, %if.end.i3.i173 ], [ 2.000000e+00, %invoke.cont4 ], [ 2.000000e+00, %do.end ], [ 2.000000e+00, %entry ], [ 2.000000e+00, %invoke.cont ], [ 2.000000e+00, %if.end.i.i132 ], [ 2.000000e+00, %if.end.i.i107 ], [ 2.000000e+00, %if.end.i.i82 ], [ 2.000000e+00, %if.end.i.i62 ], [ 2.000000e+00, %for.inc.i.i168 ]
  %call16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
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
  %call21 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
          to label %invoke.cont23 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds i8, ptr %this, i64 96
  %22 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call21, align 8
  %Parent.i.i = getelementptr inbounds i8, ptr %call21, i64 8
  store ptr %22, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds i8, ptr %call21, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  %Children.i.i = getelementptr inbounds i8, ptr %call21, i64 48
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call21, i64 56
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call21, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds i8, ptr %call21, i64 72
  store i32 17, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %call21, align 8
  %Vertices.i = getelementptr inbounds i8, ptr %call21, i64 80
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call21, i64 88
  store ptr %Vertices.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Vertices.i, ptr %Vertices.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call21, i64 96
  %Solid.i = getelementptr inbounds i8, ptr %call21, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i, align 8
  %call24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  br i1 %call24, label %if.end, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad19.loopexit:                                  ; preds = %for.body71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad19.loopexit.split-lp.loopexit:                ; preds = %for.body53
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else, %if.then25, %if.then28, %if.then33, %if.end79, %if.else90, %if.end93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

if.end:                                           ; preds = %if.then25, %invoke.cont23
  br i1 %side.0310, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end
  invoke void @_ZN6Assimp14StandardShapes8MakeConeEfffjRSt6vectorI10aiVector3tIfESaIS3_EEb(float noundef %height.0, float noundef %radius.0244250265285308, float noundef %radius.0244250265285308, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %tside, i1 noundef zeroext true)
          to label %if.end30 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end30:                                         ; preds = %if.then28, %if.end
  %div = fmul float %height.0, 5.000000e-01
  br i1 %top.0287306, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %tobool32 = trunc nuw i8 %bottom.0267283309 to i1
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %lor.lhs.false, %if.end30
  invoke void @_ZN6Assimp14StandardShapes10MakeCircleEfjRSt6vectorI10aiVector3tIfESaIS3_EE(float noundef %radius.0244250265285308, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %tcir)
          to label %if.end35 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end35:                                         ; preds = %if.then33, %lor.lhs.false
  %23 = load ptr, ptr %tside, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %tside, i64 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not341 = icmp eq ptr %23, %24
  br i1 %cmp.i.not341, label %for.end, label %for.body

for.body:                                         ; preds = %if.end35, %for.inc
  %it.sroa.0.0342 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %23, %if.end35 ]
  %call5.i.i.i.i.i.i182 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %for.inc unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i182, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %it.sroa.0.0342, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i182, ptr noundef nonnull %Vertices.i) #26
  %25 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %25, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0342, i64 12
  %26 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %26
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end35
  br i1 %top.0287306, label %if.then44, label %if.end60

if.then44:                                        ; preds = %for.end
  %27 = load ptr, ptr %tcir, align 8
  %_M_finish.i183 = getelementptr inbounds i8, ptr %tcir, i64 8
  %28 = load ptr, ptr %_M_finish.i183, align 8
  %cmp.i184.not343 = icmp eq ptr %27, %28
  br i1 %cmp.i184.not343, label %if.end60, label %for.body53

for.body53:                                       ; preds = %if.then44, %for.inc57
  %it45.sroa.0.0344 = phi ptr [ %incdec.ptr.i190, %for.inc57 ], [ %27, %if.then44 ]
  %y = getelementptr inbounds i8, ptr %it45.sroa.0.0344, i64 4
  store float %div, ptr %y, align 4
  %call5.i.i.i.i.i.i188 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %for.inc57 unwind label %lpad19.loopexit.split-lp.loopexit

for.inc57:                                        ; preds = %for.body53
  %_M_storage.i.i.i.i185 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i188, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i185, ptr noundef nonnull align 4 dereferenceable(12) %it45.sroa.0.0344, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i188, ptr noundef nonnull %Vertices.i) #26
  %29 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i187 = add i64 %29, 1
  store i64 %add.i.i.i187, ptr %_M_size.i.i.i.i.i.i, align 8
  %incdec.ptr.i190 = getelementptr inbounds i8, ptr %it45.sroa.0.0344, i64 12
  %30 = load ptr, ptr %_M_finish.i183, align 8
  %cmp.i184.not = icmp eq ptr %incdec.ptr.i190, %30
  br i1 %cmp.i184.not, label %if.end60, label %for.body53, !llvm.loop !9

if.end60:                                         ; preds = %for.inc57, %if.then44, %for.end
  %tobool61 = trunc nuw i8 %bottom.0267283309 to i1
  br i1 %tobool61, label %if.then62, label %if.end79

if.then62:                                        ; preds = %if.end60
  %31 = load ptr, ptr %tcir, align 8
  %_M_finish.i191 = getelementptr inbounds i8, ptr %tcir, i64 8
  %32 = load ptr, ptr %_M_finish.i191, align 8
  %cmp.i192.not345 = icmp eq ptr %31, %32
  br i1 %cmp.i192.not345, label %if.end79, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %if.then62
  %fneg = fneg float %div
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.inc76
  %it63.sroa.0.0346 = phi ptr [ %31, %for.body71.lr.ph ], [ %incdec.ptr.i198, %for.inc76 ]
  %y73 = getelementptr inbounds i8, ptr %it63.sroa.0.0346, i64 4
  store float %fneg, ptr %y73, align 4
  %call5.i.i.i.i.i.i196 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %for.inc76 unwind label %lpad19.loopexit

for.inc76:                                        ; preds = %for.body71
  %_M_storage.i.i.i.i193 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i196, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i193, ptr noundef nonnull align 4 dereferenceable(12) %it63.sroa.0.0346, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i196, ptr noundef nonnull %Vertices.i) #26
  %33 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i195 = add i64 %33, 1
  store i64 %add.i.i.i195, ptr %_M_size.i.i.i.i.i.i, align 8
  %incdec.ptr.i198 = getelementptr inbounds i8, ptr %it63.sroa.0.0346, i64 12
  %34 = load ptr, ptr %_M_finish.i191, align 8
  %cmp.i192.not = icmp eq ptr %incdec.ptr.i198, %34
  br i1 %cmp.i192.not, label %if.end79, label %for.body71, !llvm.loop !10

if.end79:                                         ; preds = %for.inc76, %if.then62, %if.end60
  %frombool = and i8 %solid.0251264286307, 1
  store i8 %frombool, ptr %Solid.i, align 8
  %NumIndices = getelementptr inbounds i8, ptr %call21, i64 104
  store i64 3, ptr %NumIndices, align 8
  %call82 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont81 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.end79
  br i1 %call82, label %if.else90, label %if.then83

if.then83:                                        ; preds = %invoke.cont81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #26
  %call.i199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %call.i.noexc unwind label %lpad86

call.i.noexc:                                     ; preds = %if.then83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef %call.i199, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %.noexc unwind label %lpad86

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 8))
          to label %invoke.cont87 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #26
  br label %ehcleanup

invoke.cont87:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #26
  br label %if.end93

lpad86:                                           ; preds = %call.i.noexc, %if.then83
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad88:                                           ; preds = %invoke.cont87
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad86, %lpad.i, %lpad88
  %.pn = phi { ptr, i32 } [ %37, %lpad88 ], [ %36, %lpad86 ], [ %35, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #26
  br label %ehcleanup95

if.else90:                                        ; preds = %invoke.cont81
  %38 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i203 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else90
  %Children = getelementptr inbounds i8, ptr %38, i64 48
  %_M_storage.i.i.i.i200 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i203, i64 16
  store ptr %call21, ptr %_M_storage.i.i.i.i200, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i203, ptr noundef nonnull %Children) #26
  %_M_size.i.i.i201 = getelementptr inbounds i8, ptr %38, i64 64
  %39 = load i64, ptr %_M_size.i.i.i201, align 8
  %add.i.i.i202 = add i64 %39, 1
  store i64 %add.i.i.i202, ptr %_M_size.i.i.i201, align 8
  br label %if.end93

if.end93:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont89
  %call5.i.i.i.i.i.i207 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont94 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %if.end93
  %NodeElement_List = getelementptr inbounds i8, ptr %this, i64 72
  %_M_storage.i.i.i.i204 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i207, i64 16
  store ptr %call21, ptr %_M_storage.i.i.i.i204, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i207, ptr noundef nonnull %NodeElement_List) #26
  %_M_size.i.i.i205 = getelementptr inbounds i8, ptr %this, i64 88
  %40 = load i64, ptr %_M_size.i.i.i205, align 8
  %add.i.i.i206 = add i64 %40, 1
  store i64 %add.i.i.i206, ptr %_M_size.i.i.i205, align 8
  %41 = load ptr, ptr %tcir, align 8
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont94
  call void @_ZdlPv(ptr noundef nonnull %41) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %invoke.cont94, %if.then.i.i.i
  %42 = load ptr, ptr %tside, align 8
  %tobool.not.i.i.i209 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i209, label %if.end97, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %42) #30
  br label %if.end97

ehcleanup95:                                      ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit, %ehcleanup
  %.pn14 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit328, %lpad19.loopexit.split-lp.loopexit ], [ %lpad.loopexit331, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %43 = load ptr, ptr %tcir, align 8
  %tobool.not.i.i.i212 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i212, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit214, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %ehcleanup95
  call void @_ZdlPv(ptr noundef nonnull %43) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit214

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit214: ; preds = %ehcleanup95, %if.then.i.i.i213
  %44 = load ptr, ptr %tside, align 8
  %tobool.not.i.i.i215 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i215, label %ehcleanup98, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit214
  call void @_ZdlPv(ptr noundef nonnull %44) #30
  br label %ehcleanup98

if.end97:                                         ; preds = %if.then.i.i.i210, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  ret void

ehcleanup98:                                      ; preds = %if.then.i.i.i216, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit214, %lpad
  %.pn14.pn = phi { ptr, i32 } [ %21, %lpad ], [ %.pn14, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit214 ], [ %.pn14, %if.then.i.i.i216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %height, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont12, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i72, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #27
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 16
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
  %.pr997 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i73 = getelementptr inbounds i8, ptr %.pr997, i64 56
  %i.06.i.i74 = load ptr, ptr %first_attribute.i.i73, align 8
  %tobool3.not7.i.i75 = icmp eq ptr %i.06.i.i74, null
  br i1 %tobool3.not7.i.i75, label %if.end.i.i96, label %for.body.i.i76

for.body.i.i76:                                   ; preds = %if.end.i.i72, %for.inc.i.i83
  %i.08.i.i77 = phi ptr [ %i.0.i.i85, %for.inc.i.i83 ], [ %i.06.i.i74, %if.end.i.i72 ]
  %name.i.i78 = getelementptr inbounds i8, ptr %i.08.i.i77, i64 8
  %3 = load ptr, ptr %name.i.i78, align 8
  %tobool4.not.i.i79 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i79, label %for.inc.i.i83, label %land.lhs.true.i.i80

land.lhs.true.i.i80:                              ; preds = %for.body.i.i76
  %call.i.i.i81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #27
  %cmp.i.i.i82 = icmp eq i32 %call.i.i.i81, 0
  br i1 %cmp.i.i.i82, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88, label %for.inc.i.i83

for.inc.i.i83:                                    ; preds = %land.lhs.true.i.i80, %for.body.i.i76
  %next_attribute.i.i84 = getelementptr inbounds i8, ptr %i.08.i.i77, i64 32
  %i.0.i.i85 = load ptr, ptr %next_attribute.i.i84, align 8
  %tobool3.not.i.i86 = icmp eq ptr %i.0.i.i85, null
  br i1 %tobool3.not.i.i86, label %do.end, label %for.body.i.i76, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88:  ; preds = %land.lhs.true.i.i80
  %value3.i.i89 = getelementptr inbounds i8, ptr %i.08.i.i77, i64 16
  %4 = load ptr, ptr %value3.i.i89, align 8
  %tobool4.not.i4.i90 = icmp eq ptr %4, null
  %cond.i.i91 = select i1 %tobool4.not.i4.i90, ptr @.str.51, ptr %4
  %call3.i93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i91)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88.do.end_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88
  %.pr788.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i83, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88.do.end_crit_edge
  %.pr788 = phi ptr [ %.pr788.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88.do.end_crit_edge ], [ %.pr997, %for.inc.i.i83 ]
  %tobool.not.i.i95 = icmp eq ptr %.pr788, null
  br i1 %tobool.not.i.i95, label %invoke.cont12, label %if.end.i.i96

if.end.i.i96:                                     ; preds = %if.end.i.i72, %do.end
  %.pr7881000 = phi ptr [ %.pr788, %do.end ], [ %.pr997, %if.end.i.i72 ]
  %first_attribute.i.i97 = getelementptr inbounds i8, ptr %.pr7881000, i64 56
  %i.06.i.i98 = load ptr, ptr %first_attribute.i.i97, align 8
  %tobool3.not7.i.i99 = icmp eq ptr %i.06.i.i98, null
  br i1 %tobool3.not7.i.i99, label %invoke.cont12, label %for.body.i.i100

for.body.i.i100:                                  ; preds = %if.end.i.i96, %for.inc.i.i107
  %i.08.i.i101 = phi ptr [ %i.0.i.i109, %for.inc.i.i107 ], [ %i.06.i.i98, %if.end.i.i96 ]
  %name.i.i102 = getelementptr inbounds i8, ptr %i.08.i.i101, i64 8
  %5 = load ptr, ptr %name.i.i102, align 8
  %tobool4.not.i.i103 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i103, label %for.inc.i.i107, label %land.lhs.true.i.i104

land.lhs.true.i.i104:                             ; preds = %for.body.i.i100
  %call.i.i.i105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %5) #27
  %cmp.i.i.i106 = icmp eq i32 %call.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %if.end.i3.i, label %for.inc.i.i107

for.inc.i.i107:                                   ; preds = %land.lhs.true.i.i104, %for.body.i.i100
  %next_attribute.i.i108 = getelementptr inbounds i8, ptr %i.08.i.i101, i64 32
  %i.0.i.i109 = load ptr, ptr %next_attribute.i.i108, align 8
  %tobool3.not.i.i110 = icmp eq ptr %i.0.i.i109, null
  br i1 %tobool3.not.i.i110, label %if.end.i.i113, label %for.body.i.i100, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i104
  %value4.i.i = getelementptr inbounds i8, ptr %i.08.i.i101, i64 16
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i113, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i113 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i113

if.end.i.i113:                                    ; preds = %for.inc.i.i107, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %solid.0799 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i107 ]
  br i1 %tobool3.not7.i.i99, label %invoke.cont12, label %for.body.i.i117

for.body.i.i117:                                  ; preds = %if.end.i.i113, %for.inc.i.i124
  %i.08.i.i118 = phi ptr [ %i.0.i.i126, %for.inc.i.i124 ], [ %i.06.i.i98, %if.end.i.i113 ]
  %name.i.i119 = getelementptr inbounds i8, ptr %i.08.i.i118, i64 8
  %8 = load ptr, ptr %name.i.i119, align 8
  %tobool4.not.i.i120 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i120, label %for.inc.i.i124, label %land.lhs.true.i.i121

land.lhs.true.i.i121:                             ; preds = %for.body.i.i117
  %call.i.i.i122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %8) #27
  %cmp.i.i.i123 = icmp eq i32 %call.i.i.i122, 0
  br i1 %cmp.i.i.i123, label %if.end.i3.i129, label %for.inc.i.i124

for.inc.i.i124:                                   ; preds = %land.lhs.true.i.i121, %for.body.i.i117
  %next_attribute.i.i125 = getelementptr inbounds i8, ptr %i.08.i.i118, i64 32
  %i.0.i.i126 = load ptr, ptr %next_attribute.i.i125, align 8
  %tobool3.not.i.i127 = icmp eq ptr %i.0.i.i126, null
  br i1 %tobool3.not.i.i127, label %if.end.i.i138, label %for.body.i.i117, !llvm.loop !4

if.end.i3.i129:                                   ; preds = %land.lhs.true.i.i121
  %value4.i.i130 = getelementptr inbounds i8, ptr %i.08.i.i118, i64 16
  %9 = load ptr, ptr %value4.i.i130, align 8
  %tobool5.not.i.i131 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i131, label %if.end.i.i138, label %cond.true.i.i132

cond.true.i.i132:                                 ; preds = %if.end.i3.i129
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %if.end.i.i138 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

invoke.cont6:                                     ; preds = %cond.true.i.i132, %cond.true.i.i132, %cond.true.i.i132, %cond.true.i.i132, %cond.true.i.i132
  br label %if.end.i.i138

if.end.i.i138:                                    ; preds = %for.inc.i.i124, %if.end.i3.i129, %cond.true.i.i132, %invoke.cont6
  %ccw.0813 = phi i1 [ false, %cond.true.i.i132 ], [ false, %if.end.i3.i129 ], [ true, %invoke.cont6 ], [ true, %for.inc.i.i124 ]
  br i1 %tobool3.not7.i.i99, label %invoke.cont12, label %for.body.i.i142

for.body.i.i142:                                  ; preds = %if.end.i.i138, %for.inc.i.i149
  %i.08.i.i143 = phi ptr [ %i.0.i.i151, %for.inc.i.i149 ], [ %i.06.i.i98, %if.end.i.i138 ]
  %name.i.i144 = getelementptr inbounds i8, ptr %i.08.i.i143, i64 8
  %11 = load ptr, ptr %name.i.i144, align 8
  %tobool4.not.i.i145 = icmp eq ptr %11, null
  br i1 %tobool4.not.i.i145, label %for.inc.i.i149, label %land.lhs.true.i.i146

land.lhs.true.i.i146:                             ; preds = %for.body.i.i142
  %call.i.i.i147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.14, ptr noundef nonnull dereferenceable(1) %11) #27
  %cmp.i.i.i148 = icmp eq i32 %call.i.i.i147, 0
  br i1 %cmp.i.i.i148, label %if.end.i3.i154, label %for.inc.i.i149

for.inc.i.i149:                                   ; preds = %land.lhs.true.i.i146, %for.body.i.i142
  %next_attribute.i.i150 = getelementptr inbounds i8, ptr %i.08.i.i143, i64 32
  %i.0.i.i151 = load ptr, ptr %next_attribute.i.i150, align 8
  %tobool3.not.i.i152 = icmp eq ptr %i.0.i.i151, null
  br i1 %tobool3.not.i.i152, label %if.end.i.i163, label %for.body.i.i142, !llvm.loop !4

if.end.i3.i154:                                   ; preds = %land.lhs.true.i.i146
  %value4.i.i155 = getelementptr inbounds i8, ptr %i.08.i.i143, i64 16
  %12 = load ptr, ptr %value4.i.i155, align 8
  %tobool5.not.i.i156 = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i156, label %if.end.i.i163, label %cond.true.i.i157

cond.true.i.i157:                                 ; preds = %if.end.i3.i154
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %if.end.i.i163 [
    i8 121, label %invoke.cont8
    i8 116, label %invoke.cont8
    i8 84, label %invoke.cont8
    i8 49, label %invoke.cont8
    i8 89, label %invoke.cont8
  ]

invoke.cont8:                                     ; preds = %cond.true.i.i157, %cond.true.i.i157, %cond.true.i.i157, %cond.true.i.i157, %cond.true.i.i157
  br label %if.end.i.i163

if.end.i.i163:                                    ; preds = %for.inc.i.i149, %if.end.i3.i154, %cond.true.i.i157, %invoke.cont8
  %colorPerVertex.0831 = phi i8 [ 0, %cond.true.i.i157 ], [ 0, %if.end.i3.i154 ], [ 1, %invoke.cont8 ], [ 1, %for.inc.i.i149 ]
  br i1 %tobool3.not7.i.i99, label %invoke.cont12, label %for.body.i.i167

for.body.i.i167:                                  ; preds = %if.end.i.i163, %for.inc.i.i174
  %i.08.i.i168 = phi ptr [ %i.0.i.i176, %for.inc.i.i174 ], [ %i.06.i.i98, %if.end.i.i163 ]
  %name.i.i169 = getelementptr inbounds i8, ptr %i.08.i.i168, i64 8
  %14 = load ptr, ptr %name.i.i169, align 8
  %tobool4.not.i.i170 = icmp eq ptr %14, null
  br i1 %tobool4.not.i.i170, label %for.inc.i.i174, label %land.lhs.true.i.i171

land.lhs.true.i.i171:                             ; preds = %for.body.i.i167
  %call.i.i.i172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.15, ptr noundef nonnull dereferenceable(1) %14) #27
  %cmp.i.i.i173 = icmp eq i32 %call.i.i.i172, 0
  br i1 %cmp.i.i.i173, label %if.end.i3.i179, label %for.inc.i.i174

for.inc.i.i174:                                   ; preds = %land.lhs.true.i.i171, %for.body.i.i167
  %next_attribute.i.i175 = getelementptr inbounds i8, ptr %i.08.i.i168, i64 32
  %i.0.i.i176 = load ptr, ptr %next_attribute.i.i175, align 8
  %tobool3.not.i.i177 = icmp eq ptr %i.0.i.i176, null
  br i1 %tobool3.not.i.i177, label %if.end.i.i188, label %for.body.i.i167, !llvm.loop !4

if.end.i3.i179:                                   ; preds = %land.lhs.true.i.i171
  %value4.i.i180 = getelementptr inbounds i8, ptr %i.08.i.i168, i64 16
  %15 = load ptr, ptr %value4.i.i180, align 8
  %tobool5.not.i.i181 = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i181, label %if.end.i.i188, label %cond.true.i.i182

cond.true.i.i182:                                 ; preds = %if.end.i3.i179
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %if.end.i.i188 [
    i8 121, label %invoke.cont10
    i8 116, label %invoke.cont10
    i8 84, label %invoke.cont10
    i8 49, label %invoke.cont10
    i8 89, label %invoke.cont10
  ]

invoke.cont10:                                    ; preds = %cond.true.i.i182, %cond.true.i.i182, %cond.true.i.i182, %cond.true.i.i182, %cond.true.i.i182
  br label %if.end.i.i188

if.end.i.i188:                                    ; preds = %for.inc.i.i174, %if.end.i3.i179, %cond.true.i.i182, %invoke.cont10
  %normalPerVertex.0851 = phi i8 [ 0, %cond.true.i.i182 ], [ 0, %if.end.i3.i179 ], [ 1, %invoke.cont10 ], [ 1, %for.inc.i.i174 ]
  br i1 %tobool3.not7.i.i99, label %invoke.cont12, label %for.body.i.i192

for.body.i.i192:                                  ; preds = %if.end.i.i188, %for.inc.i.i199
  %i.08.i.i193 = phi ptr [ %i.0.i.i201, %for.inc.i.i199 ], [ %i.06.i.i98, %if.end.i.i188 ]
  %name.i.i194 = getelementptr inbounds i8, ptr %i.08.i.i193, i64 8
  %17 = load ptr, ptr %name.i.i194, align 8
  %tobool4.not.i.i195 = icmp eq ptr %17, null
  br i1 %tobool4.not.i.i195, label %for.inc.i.i199, label %land.lhs.true.i.i196

land.lhs.true.i.i196:                             ; preds = %for.body.i.i192
  %call.i.i.i197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.16, ptr noundef nonnull dereferenceable(1) %17) #27
  %cmp.i.i.i198 = icmp eq i32 %call.i.i.i197, 0
  br i1 %cmp.i.i.i198, label %if.end.i3.i204, label %for.inc.i.i199

for.inc.i.i199:                                   ; preds = %land.lhs.true.i.i196, %for.body.i.i192
  %next_attribute.i.i200 = getelementptr inbounds i8, ptr %i.08.i.i193, i64 32
  %i.0.i.i201 = load ptr, ptr %next_attribute.i.i200, align 8
  %tobool3.not.i.i202 = icmp eq ptr %i.0.i.i201, null
  br i1 %tobool3.not.i.i202, label %invoke.cont12, label %for.body.i.i192, !llvm.loop !4

if.end.i3.i204:                                   ; preds = %land.lhs.true.i.i196
  %value3.i.i205 = getelementptr inbounds i8, ptr %i.08.i.i193, i64 16
  %18 = load ptr, ptr %value3.i.i205, align 8
  %tobool4.not.i4.i206 = icmp eq ptr %18, null
  br i1 %tobool4.not.i4.i206, label %invoke.cont12, label %cond.true.i.i207

cond.true.i.i207:                                 ; preds = %if.end.i3.i204
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %18, ptr noundef null) #26
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.inc.i.i199, %if.end.i.i96, %if.end.i.i113, %if.end.i.i138, %if.end.i.i163, %do.end, %entry, %invoke.cont, %if.end.i.i188, %cond.true.i.i207, %if.end.i3.i204
  %normalPerVertex.0841 = phi i8 [ %normalPerVertex.0851, %if.end.i.i188 ], [ %normalPerVertex.0851, %cond.true.i.i207 ], [ %normalPerVertex.0851, %if.end.i3.i204 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i163 ], [ 1, %if.end.i.i138 ], [ 1, %if.end.i.i113 ], [ 1, %if.end.i.i96 ], [ %normalPerVertex.0851, %for.inc.i.i199 ]
  %ccw.0806819840 = phi i1 [ %ccw.0813, %if.end.i.i188 ], [ %ccw.0813, %cond.true.i.i207 ], [ %ccw.0813, %if.end.i3.i204 ], [ true, %invoke.cont ], [ true, %entry ], [ true, %do.end ], [ %ccw.0813, %if.end.i.i163 ], [ %ccw.0813, %if.end.i.i138 ], [ true, %if.end.i.i113 ], [ true, %if.end.i.i96 ], [ %ccw.0813, %for.inc.i.i199 ]
  %solid.0794804821839 = phi i8 [ %solid.0799, %if.end.i.i188 ], [ %solid.0799, %cond.true.i.i207 ], [ %solid.0799, %if.end.i3.i204 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ %solid.0799, %if.end.i.i163 ], [ %solid.0799, %if.end.i.i138 ], [ %solid.0799, %if.end.i.i113 ], [ 1, %if.end.i.i96 ], [ %solid.0799, %for.inc.i.i199 ]
  %colorPerVertex.0822838 = phi i8 [ %colorPerVertex.0831, %if.end.i.i188 ], [ %colorPerVertex.0831, %cond.true.i.i207 ], [ %colorPerVertex.0831, %if.end.i3.i204 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ %colorPerVertex.0831, %if.end.i.i163 ], [ 1, %if.end.i.i138 ], [ 1, %if.end.i.i113 ], [ 1, %if.end.i.i96 ], [ %colorPerVertex.0831, %for.inc.i.i199 ]
  %creaseAngle.0 = phi float [ 0.000000e+00, %if.end.i.i188 ], [ %conv.i.i.i, %cond.true.i.i207 ], [ 0.000000e+00, %if.end.i3.i204 ], [ 0.000000e+00, %invoke.cont ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %do.end ], [ 0.000000e+00, %if.end.i.i163 ], [ 0.000000e+00, %if.end.i.i138 ], [ 0.000000e+00, %if.end.i.i113 ], [ 0.000000e+00, %if.end.i.i96 ], [ 0.000000e+00, %for.inc.i.i199 ]
  %call15 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getFloatArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(24) %height)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %19 = load ptr, ptr %node, align 8
  %tobool.not.i.i209 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i209, label %invoke.cont22, label %if.end.i.i210

if.end.i.i210:                                    ; preds = %invoke.cont14
  %first_attribute.i.i211 = getelementptr inbounds i8, ptr %19, i64 56
  %i.06.i.i212 = load ptr, ptr %first_attribute.i.i211, align 8
  %tobool3.not7.i.i213 = icmp eq ptr %i.06.i.i212, null
  br i1 %tobool3.not7.i.i213, label %if.end.i.i233, label %for.body.i.i214

for.body.i.i214:                                  ; preds = %if.end.i.i210, %for.inc.i.i221
  %i.08.i.i215 = phi ptr [ %i.0.i.i223, %for.inc.i.i221 ], [ %i.06.i.i212, %if.end.i.i210 ]
  %name.i.i216 = getelementptr inbounds i8, ptr %i.08.i.i215, i64 8
  %20 = load ptr, ptr %name.i.i216, align 8
  %tobool4.not.i.i217 = icmp eq ptr %20, null
  br i1 %tobool4.not.i.i217, label %for.inc.i.i221, label %land.lhs.true.i.i218

land.lhs.true.i.i218:                             ; preds = %for.body.i.i214
  %call.i.i.i219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.17, ptr noundef nonnull dereferenceable(1) %20) #27
  %cmp.i.i.i220 = icmp eq i32 %call.i.i.i219, 0
  br i1 %cmp.i.i.i220, label %if.end.i3.i226, label %for.inc.i.i221

for.inc.i.i221:                                   ; preds = %land.lhs.true.i.i218, %for.body.i.i214
  %next_attribute.i.i222 = getelementptr inbounds i8, ptr %i.08.i.i215, i64 32
  %i.0.i.i223 = load ptr, ptr %next_attribute.i.i222, align 8
  %tobool3.not.i.i224 = icmp eq ptr %i.0.i.i223, null
  br i1 %tobool3.not.i.i224, label %invoke.cont16, label %for.body.i.i214, !llvm.loop !4

if.end.i3.i226:                                   ; preds = %land.lhs.true.i.i218
  %value3.i.i227 = getelementptr inbounds i8, ptr %i.08.i.i215, i64 16
  %21 = load ptr, ptr %value3.i.i227, align 8
  %tobool4.not.i4.i228 = icmp eq ptr %21, null
  br i1 %tobool4.not.i4.i228, label %invoke.cont16, label %cond.true.i.i229

cond.true.i.i229:                                 ; preds = %if.end.i3.i226
  %call.i.i5.i230 = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %21, i32 noundef -2147483648, i32 noundef 2147483647)
  %.pr852.pre = load ptr, ptr %node, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %for.inc.i.i221, %cond.true.i.i229, %if.end.i3.i226
  %.pr852 = phi ptr [ %19, %if.end.i3.i226 ], [ %.pr852.pre, %cond.true.i.i229 ], [ %19, %for.inc.i.i221 ]
  %xDimension.0.ph = phi i32 [ 0, %if.end.i3.i226 ], [ %call.i.i5.i230, %cond.true.i.i229 ], [ 0, %for.inc.i.i221 ]
  %tobool.not.i.i232 = icmp eq ptr %.pr852, null
  br i1 %tobool.not.i.i232, label %invoke.cont22, label %if.end.i.i233

if.end.i.i233:                                    ; preds = %if.end.i.i210, %invoke.cont16
  %xDimension.0.ph1021 = phi i32 [ %xDimension.0.ph, %invoke.cont16 ], [ 0, %if.end.i.i210 ]
  %.pr8521020 = phi ptr [ %.pr852, %invoke.cont16 ], [ %19, %if.end.i.i210 ]
  %first_attribute.i.i234 = getelementptr inbounds i8, ptr %.pr8521020, i64 56
  %i.06.i.i235 = load ptr, ptr %first_attribute.i.i234, align 8
  %tobool3.not7.i.i236 = icmp eq ptr %i.06.i.i235, null
  br i1 %tobool3.not7.i.i236, label %if.end.i.i259, label %for.body.i.i237

for.body.i.i237:                                  ; preds = %if.end.i.i233, %for.inc.i.i244
  %i.08.i.i238 = phi ptr [ %i.0.i.i246, %for.inc.i.i244 ], [ %i.06.i.i235, %if.end.i.i233 ]
  %name.i.i239 = getelementptr inbounds i8, ptr %i.08.i.i238, i64 8
  %22 = load ptr, ptr %name.i.i239, align 8
  %tobool4.not.i.i240 = icmp eq ptr %22, null
  br i1 %tobool4.not.i.i240, label %for.inc.i.i244, label %land.lhs.true.i.i241

land.lhs.true.i.i241:                             ; preds = %for.body.i.i237
  %call.i.i.i242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.18, ptr noundef nonnull dereferenceable(1) %22) #27
  %cmp.i.i.i243 = icmp eq i32 %call.i.i.i242, 0
  br i1 %cmp.i.i.i243, label %if.end.i3.i249, label %for.inc.i.i244

for.inc.i.i244:                                   ; preds = %land.lhs.true.i.i241, %for.body.i.i237
  %next_attribute.i.i245 = getelementptr inbounds i8, ptr %i.08.i.i238, i64 32
  %i.0.i.i246 = load ptr, ptr %next_attribute.i.i245, align 8
  %tobool3.not.i.i247 = icmp eq ptr %i.0.i.i246, null
  br i1 %tobool3.not.i.i247, label %invoke.cont18, label %for.body.i.i237, !llvm.loop !4

if.end.i3.i249:                                   ; preds = %land.lhs.true.i.i241
  %value3.i.i250 = getelementptr inbounds i8, ptr %i.08.i.i238, i64 16
  %23 = load ptr, ptr %value3.i.i250, align 8
  %tobool4.not.i4.i251 = icmp eq ptr %23, null
  br i1 %tobool4.not.i4.i251, label %invoke.cont18, label %cond.true.i.i252

cond.true.i.i252:                                 ; preds = %if.end.i3.i249
  %call.i.i5.i253 = call double @strtod(ptr nocapture noundef nonnull %23, ptr noundef null) #26
  %conv.i.i.i254 = fptrunc double %call.i.i5.i253 to float
  %.pr856.pre = load ptr, ptr %node, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %for.inc.i.i244, %cond.true.i.i252, %if.end.i3.i249
  %.pr856 = phi ptr [ %.pr8521020, %if.end.i3.i249 ], [ %.pr856.pre, %cond.true.i.i252 ], [ %.pr8521020, %for.inc.i.i244 ]
  %xSpacing.0.ph = phi float [ 0.000000e+00, %if.end.i3.i249 ], [ %conv.i.i.i254, %cond.true.i.i252 ], [ 1.000000e+00, %for.inc.i.i244 ]
  %tobool.not.i.i258 = icmp eq ptr %.pr856, null
  br i1 %tobool.not.i.i258, label %invoke.cont22, label %if.end.i.i259

if.end.i.i259:                                    ; preds = %if.end.i.i233, %invoke.cont18
  %xSpacing.0.ph1026 = phi float [ %xSpacing.0.ph, %invoke.cont18 ], [ 1.000000e+00, %if.end.i.i233 ]
  %.pr8561025 = phi ptr [ %.pr856, %invoke.cont18 ], [ %.pr8521020, %if.end.i.i233 ]
  %first_attribute.i.i260 = getelementptr inbounds i8, ptr %.pr8561025, i64 56
  %i.06.i.i261 = load ptr, ptr %first_attribute.i.i260, align 8
  %tobool3.not7.i.i262 = icmp eq ptr %i.06.i.i261, null
  br i1 %tobool3.not7.i.i262, label %if.end.i.i284, label %for.body.i.i263

for.body.i.i263:                                  ; preds = %if.end.i.i259, %for.inc.i.i270
  %i.08.i.i264 = phi ptr [ %i.0.i.i272, %for.inc.i.i270 ], [ %i.06.i.i261, %if.end.i.i259 ]
  %name.i.i265 = getelementptr inbounds i8, ptr %i.08.i.i264, i64 8
  %24 = load ptr, ptr %name.i.i265, align 8
  %tobool4.not.i.i266 = icmp eq ptr %24, null
  br i1 %tobool4.not.i.i266, label %for.inc.i.i270, label %land.lhs.true.i.i267

land.lhs.true.i.i267:                             ; preds = %for.body.i.i263
  %call.i.i.i268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.19, ptr noundef nonnull dereferenceable(1) %24) #27
  %cmp.i.i.i269 = icmp eq i32 %call.i.i.i268, 0
  br i1 %cmp.i.i.i269, label %if.end.i3.i275, label %for.inc.i.i270

for.inc.i.i270:                                   ; preds = %land.lhs.true.i.i267, %for.body.i.i263
  %next_attribute.i.i271 = getelementptr inbounds i8, ptr %i.08.i.i264, i64 32
  %i.0.i.i272 = load ptr, ptr %next_attribute.i.i271, align 8
  %tobool3.not.i.i273 = icmp eq ptr %i.0.i.i272, null
  br i1 %tobool3.not.i.i273, label %invoke.cont20, label %for.body.i.i263, !llvm.loop !4

if.end.i3.i275:                                   ; preds = %land.lhs.true.i.i267
  %value3.i.i276 = getelementptr inbounds i8, ptr %i.08.i.i264, i64 16
  %25 = load ptr, ptr %value3.i.i276, align 8
  %tobool4.not.i4.i277 = icmp eq ptr %25, null
  br i1 %tobool4.not.i4.i277, label %invoke.cont20, label %cond.true.i.i278

cond.true.i.i278:                                 ; preds = %if.end.i3.i275
  %call.i.i5.i279 = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %25, i32 noundef -2147483648, i32 noundef 2147483647)
  %.pr863.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %for.inc.i.i270, %cond.true.i.i278, %if.end.i3.i275
  %.pr863.pr = phi ptr [ %.pr863.pr.pre, %cond.true.i.i278 ], [ %.pr8561025, %if.end.i3.i275 ], [ %.pr8561025, %for.inc.i.i270 ]
  %zDimension.0.ph.ph = phi i32 [ %call.i.i5.i279, %cond.true.i.i278 ], [ 0, %if.end.i3.i275 ], [ 0, %for.inc.i.i270 ]
  %tobool.not.i.i283 = icmp eq ptr %.pr863.pr, null
  br i1 %tobool.not.i.i283, label %invoke.cont22, label %if.end.i.i284

if.end.i.i284:                                    ; preds = %if.end.i.i259, %invoke.cont20
  %zDimension.0.ph.ph1031 = phi i32 [ %zDimension.0.ph.ph, %invoke.cont20 ], [ 0, %if.end.i.i259 ]
  %.pr863.pr1030 = phi ptr [ %.pr863.pr, %invoke.cont20 ], [ %.pr8561025, %if.end.i.i259 ]
  %first_attribute.i.i285 = getelementptr inbounds i8, ptr %.pr863.pr1030, i64 56
  %i.06.i.i286 = load ptr, ptr %first_attribute.i.i285, align 8
  %tobool3.not7.i.i287 = icmp eq ptr %i.06.i.i286, null
  br i1 %tobool3.not7.i.i287, label %invoke.cont22, label %for.body.i.i288

for.body.i.i288:                                  ; preds = %if.end.i.i284, %for.inc.i.i295
  %i.08.i.i289 = phi ptr [ %i.0.i.i297, %for.inc.i.i295 ], [ %i.06.i.i286, %if.end.i.i284 ]
  %name.i.i290 = getelementptr inbounds i8, ptr %i.08.i.i289, i64 8
  %26 = load ptr, ptr %name.i.i290, align 8
  %tobool4.not.i.i291 = icmp eq ptr %26, null
  br i1 %tobool4.not.i.i291, label %for.inc.i.i295, label %land.lhs.true.i.i292

land.lhs.true.i.i292:                             ; preds = %for.body.i.i288
  %call.i.i.i293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.20, ptr noundef nonnull dereferenceable(1) %26) #27
  %cmp.i.i.i294 = icmp eq i32 %call.i.i.i293, 0
  br i1 %cmp.i.i.i294, label %if.end.i3.i300, label %for.inc.i.i295

for.inc.i.i295:                                   ; preds = %land.lhs.true.i.i292, %for.body.i.i288
  %next_attribute.i.i296 = getelementptr inbounds i8, ptr %i.08.i.i289, i64 32
  %i.0.i.i297 = load ptr, ptr %next_attribute.i.i296, align 8
  %tobool3.not.i.i298 = icmp eq ptr %i.0.i.i297, null
  br i1 %tobool3.not.i.i298, label %invoke.cont22, label %for.body.i.i288, !llvm.loop !4

if.end.i3.i300:                                   ; preds = %land.lhs.true.i.i292
  %value3.i.i301 = getelementptr inbounds i8, ptr %i.08.i.i289, i64 16
  %27 = load ptr, ptr %value3.i.i301, align 8
  %tobool4.not.i4.i302 = icmp eq ptr %27, null
  br i1 %tobool4.not.i4.i302, label %invoke.cont22, label %cond.true.i.i303

cond.true.i.i303:                                 ; preds = %if.end.i3.i300
  %call.i.i5.i304 = call double @strtod(ptr nocapture noundef nonnull %27, ptr noundef null) #26
  %conv.i.i.i305 = fptrunc double %call.i.i5.i304 to float
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %for.inc.i.i295, %invoke.cont16, %invoke.cont14, %invoke.cont18, %if.end.i.i284, %invoke.cont20, %cond.true.i.i303, %if.end.i3.i300
  %zDimension.0870 = phi i32 [ %zDimension.0.ph.ph, %invoke.cont20 ], [ %zDimension.0.ph.ph1031, %if.end.i.i284 ], [ %zDimension.0.ph.ph1031, %cond.true.i.i303 ], [ %zDimension.0.ph.ph1031, %if.end.i3.i300 ], [ 0, %invoke.cont18 ], [ 0, %invoke.cont14 ], [ 0, %invoke.cont16 ], [ %zDimension.0.ph.ph1031, %for.inc.i.i295 ]
  %xDimension.0855861869 = phi i32 [ %xDimension.0.ph1021, %invoke.cont20 ], [ %xDimension.0.ph1021, %if.end.i.i284 ], [ %xDimension.0.ph1021, %cond.true.i.i303 ], [ %xDimension.0.ph1021, %if.end.i3.i300 ], [ %xDimension.0.ph1021, %invoke.cont18 ], [ 0, %invoke.cont14 ], [ %xDimension.0.ph, %invoke.cont16 ], [ %xDimension.0.ph1021, %for.inc.i.i295 ]
  %xSpacing.0862868 = phi float [ %xSpacing.0.ph1026, %invoke.cont20 ], [ %xSpacing.0.ph1026, %if.end.i.i284 ], [ %xSpacing.0.ph1026, %cond.true.i.i303 ], [ %xSpacing.0.ph1026, %if.end.i3.i300 ], [ %xSpacing.0.ph, %invoke.cont18 ], [ 1.000000e+00, %invoke.cont14 ], [ 1.000000e+00, %invoke.cont16 ], [ %xSpacing.0.ph1026, %for.inc.i.i295 ]
  %zSpacing.0 = phi float [ 1.000000e+00, %invoke.cont20 ], [ 1.000000e+00, %if.end.i.i284 ], [ %conv.i.i.i305, %cond.true.i.i303 ], [ 0.000000e+00, %if.end.i3.i300 ], [ 1.000000e+00, %invoke.cont18 ], [ 1.000000e+00, %invoke.cont14 ], [ 1.000000e+00, %invoke.cont16 ], [ 1.000000e+00, %for.inc.i.i295 ]
  %call24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  br i1 %call24, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont22
  %call26 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 19, ptr noundef null)
          to label %if.end235 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %cond.true.i.i.i.i, %cond.true.i.i.i.i330, %cond.true.i.i.i.i366
  %lpad.loopexit878 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke, %invoke.cont30.invoke, %invoke.cont12, %if.then, %if.end43, %if.then49, %if.end161, %if.then169, %for.end228, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88, %if.then41, %if.else230, %if.end233
  %lpad.loopexit.split-lp885 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

if.else:                                          ; preds = %invoke.cont22
  %cmp = fcmp oeq float %xSpacing.0862868, 0.000000e+00
  %cmp27 = fcmp oeq float %zSpacing.0, 0.000000e+00
  %or.cond = select i1 %cmp, i1 true, i1 %cmp27
  br i1 %or.cond, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.21)
          to label %invoke.cont30.invoke unwind label %lpad29

invoke.cont30.invoke:                             ; preds = %if.then34, %if.then28
  %28 = phi ptr [ %exception, %if.then28 ], [ %exception35, %if.then34 ]
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #29
          to label %invoke.cont30.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30.cont:                               ; preds = %invoke.cont30.invoke
  unreachable

lpad29:                                           ; preds = %if.then28
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup236

if.end:                                           ; preds = %if.else
  %cmp31 = icmp slt i32 %xDimension.0855861869, 1
  %cmp33 = icmp slt i32 %zDimension.0870, 1
  %or.cond1 = or i1 %cmp33, %cmp31
  br i1 %or.cond1, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end
  %exception35 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception35, ptr noundef nonnull @.str.22)
          to label %invoke.cont30.invoke unwind label %lpad36

lpad36:                                           ; preds = %if.then34
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception35) #26
  br label %ehcleanup236

if.end38:                                         ; preds = %if.end
  %mul = mul nuw nsw i32 %xDimension.0855861869, %zDimension.0870
  %conv = zext nneg i32 %mul to i64
  %_M_finish.i = getelementptr inbounds i8, ptr %height, i64 8
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #26
  br label %ehcleanup236

invoke.cont42:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %agg.tmp.ensured, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured) #26
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont42, %if.end38
  %call45 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.end43
  %mNodeElementCur = getelementptr inbounds i8, ptr %this, i64 96
  %34 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call45, align 8
  %Parent.i.i.i = getelementptr inbounds i8, ptr %call45, i64 8
  store ptr %34, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds i8, ptr %call45, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #26
  %Children.i.i.i = getelementptr inbounds i8, ptr %call45, i64 48
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call45, i64 56
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call45, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds i8, ptr %call45, i64 72
  store i32 19, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds i8, ptr %call45, i64 80
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call45, i64 88
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call45, i64 96
  %Solid.i.i = getelementptr inbounds i8, ptr %call45, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV27X3DNodeElementElevationGrid, i64 16), ptr %call45, align 8
  %CoordIdx.i = getelementptr inbounds i8, ptr %call45, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIdx.i, i8 0, i64 24, i1 false)
  %call48 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  br i1 %call48, label %for.cond55.preheader.us.preheader, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %for.cond55.preheader.us.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond55.preheader.us.preheader:                ; preds = %if.then49, %invoke.cont47
  %35 = load ptr, ptr %height, align 8
  br label %for.cond55.preheader.us

for.cond55.preheader.us:                          ; preds = %for.cond55.preheader.us.preheader, %for.cond55.for.inc66_crit_edge.us
  %zi.0904.us = phi i32 [ %inc67.us, %for.cond55.for.inc66_crit_edge.us ], [ 0, %for.cond55.preheader.us.preheader ]
  %he_it.sroa.0.0903.us = phi ptr [ %incdec.ptr.i.us, %for.cond55.for.inc66_crit_edge.us ], [ %35, %for.cond55.preheader.us.preheader ]
  %conv61.us = uitofp nneg i32 %zi.0904.us to float
  %mul62.us = fmul float %zSpacing.0, %conv61.us
  br label %for.body57.us

for.body57.us:                                    ; preds = %for.cond55.preheader.us, %invoke.cont64.us
  %xi.0901.us = phi i32 [ 0, %for.cond55.preheader.us ], [ %inc.us, %invoke.cont64.us ]
  %he_it.sroa.0.1900.us = phi ptr [ %he_it.sroa.0.0903.us, %for.cond55.preheader.us ], [ %incdec.ptr.i.us, %invoke.cont64.us ]
  %36 = load float, ptr %he_it.sroa.0.1900.us, align 4
  %call5.i.i.i.i.i.i309.us = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %invoke.cont64.us unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

invoke.cont64.us:                                 ; preds = %for.body57.us
  %conv58.us = uitofp nneg i32 %xi.0901.us to float
  %mul59.us = fmul float %xSpacing.0862868, %conv58.us
  %_M_storage.i.i.i.i.us = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i309.us, i64 16
  store float %mul59.us, ptr %_M_storage.i.i.i.i.us, align 4
  %tvec.sroa.2.0._M_storage.i.i.i.i.sroa_idx.us = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i309.us, i64 20
  store float %36, ptr %tvec.sroa.2.0._M_storage.i.i.i.i.sroa_idx.us, align 4
  %tvec.sroa.3.0._M_storage.i.i.i.i.sroa_idx.us = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i309.us, i64 24
  store float %mul62.us, ptr %tvec.sroa.3.0._M_storage.i.i.i.i.sroa_idx.us, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i309.us, ptr noundef nonnull %Vertices.i.i) #26
  %37 = load i64, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %add.i.i.i.us = add i64 %37, 1
  store i64 %add.i.i.i.us, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %he_it.sroa.0.1900.us, i64 4
  %inc.us = add nuw nsw i32 %xi.0901.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %xDimension.0855861869
  br i1 %exitcond.not, label %for.cond55.for.inc66_crit_edge.us, label %for.body57.us, !llvm.loop !11

for.cond55.for.inc66_crit_edge.us:                ; preds = %invoke.cont64.us
  %inc67.us = add nuw nsw i32 %zi.0904.us, 1
  %exitcond973.not = icmp eq i32 %inc67.us, %zDimension.0870
  br i1 %exitcond973.not, label %for.end68, label %for.cond55.preheader.us, !llvm.loop !12

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %for.body57.us
  %lpad.loopexit884.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

for.end68:                                        ; preds = %for.cond55.for.inc66_crit_edge.us
  %cmp69 = icmp slt i32 %xDimension.0855861869, 2
  %cmp71 = icmp slt i32 %zDimension.0870, 2
  %or.cond2 = or i1 %cmp71, %cmp69
  %NumIndices = getelementptr inbounds i8, ptr %call45, i64 104
  br i1 %or.cond2, label %if.then72, label %for.body96.us.preheader

if.then72:                                        ; preds = %for.end68
  store i64 2, ptr %NumIndices, align 8
  %38 = load i64, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %sub = add i64 %38, -1
  %cmp76953.not = icmp eq i64 %sub, 0
  br i1 %cmp76953.not, label %if.end161, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %if.then72
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call45, i64 128
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %call45, i64 136
  %.pre992 = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit384
  %39 = phi ptr [ %.pre992, %for.body77.lr.ph ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit384 ]
  %i.0954 = phi i64 [ 0, %for.body77.lr.ph ], [ %add, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit384 ]
  %conv79 = trunc i64 %i.0954 to i32
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body77
  store i32 %conv79, ptr %39, align 4
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre993 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont80

if.else.i.i:                                      ; preds = %for.body77
  %42 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i678.us918, %if.else.i.i642.us, %if.else.i.i606.us, %if.else.i.i570.us, %if.else.i.i534.us, %if.else.i.i678.us.us, %if.else.i.i498.us.us, %if.else.i.i462.us.us, %if.else.i.i426.us.us, %if.else.i.i390.us.us, %if.else.i.i354, %if.else.i.i318, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #29
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
  %call5.i.i.i.i.i.i312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i312, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv79, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %42, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %44 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre993, %if.then.i.i ]
  %45 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %add = add nuw i64 %i.0954, 1
  %conv83 = trunc i64 %add to i32
  %cmp.not.i.i315 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i315, label %if.else.i.i318, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %invoke.cont80
  store i32 %conv83, ptr %45, align 4
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i317 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %incdec.ptr.i.i317, ptr %_M_finish.i.i, align 8
  %.pre994 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont84

if.else.i.i318:                                   ; preds = %invoke.cont80
  %47 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i319 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i320 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i321 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i319, %sub.ptr.rhs.cast.i.i.i.i.i320
  %cmp.i.i.i.i322 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i321, 9223372036854775804
  br i1 %cmp.i.i.i.i322, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i323

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i323: ; preds = %if.else.i.i318
  %sub.ptr.div.i.i.i.i.i324 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i321, 2
  %.sroa.speculated.i.i.i.i325 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i324, i64 1)
  %add.i.i.i.i326 = add nsw i64 %.sroa.speculated.i.i.i.i325, %sub.ptr.div.i.i.i.i.i324
  %cmp7.i.i.i.i327 = icmp ult i64 %add.i.i.i.i326, %sub.ptr.div.i.i.i.i.i324
  %48 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i326, i64 2305843009213693951)
  %cond.i.i.i.i328 = select i1 %cmp7.i.i.i.i327, i64 2305843009213693951, i64 %48
  %cmp.not.i.i.i.i329 = icmp eq i64 %cond.i.i.i.i328, 0
  br i1 %cmp.not.i.i.i.i329, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i332, label %cond.true.i.i.i.i330

cond.true.i.i.i.i330:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i323
  %mul.i.i.i.i.i.i331 = shl nuw nsw i64 %cond.i.i.i.i328, 2
  %call5.i.i.i.i.i.i347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i331) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i332 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i332: ; preds = %cond.true.i.i.i.i330, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i323
  %cond.i10.i.i.i333 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i323 ], [ %call5.i.i.i.i.i.i347, %cond.true.i.i.i.i330 ]
  %add.ptr.i.i.i334 = getelementptr inbounds i32, ptr %cond.i10.i.i.i333, i64 %sub.ptr.div.i.i.i.i.i324
  store i32 %conv83, ptr %add.ptr.i.i.i334, align 4
  %cmp.i.i.i.i.i.i335 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i321, 0
  br i1 %cmp.i.i.i.i.i.i335, label %if.then.i.i.i.i.i.i343, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i336

if.then.i.i.i.i.i.i343:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i332
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i333, ptr align 4 %47, i64 %sub.ptr.sub.i.i.i.i.i321, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i336

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i336: ; preds = %if.then.i.i.i.i.i.i343, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i332
  %add.ptr.i.i.i.i.i.i337 = getelementptr inbounds i8, ptr %cond.i10.i.i.i333, i64 %sub.ptr.sub.i.i.i.i.i321
  %incdec.ptr.i.i.i338 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i337, i64 4
  %tobool.not.i.i.i.i339 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i339, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i341, label %if.then.i18.i.i.i340

if.then.i18.i.i.i340:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i336
  call void @_ZdlPv(ptr noundef nonnull %47) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i341

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i341: ; preds = %if.then.i18.i.i.i340, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i336
  store ptr %cond.i10.i.i.i333, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i338, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i342 = getelementptr inbounds i32, ptr %cond.i10.i.i.i333, i64 %cond.i.i.i.i328
  store ptr %add.ptr19.i.i.i342, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i341, %if.then.i.i316
  %49 = phi ptr [ %add.ptr19.i.i.i342, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i341 ], [ %.pre994, %if.then.i.i316 ]
  %50 = phi ptr [ %incdec.ptr.i.i.i338, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i341 ], [ %incdec.ptr.i.i317, %if.then.i.i316 ]
  %cmp.not.i.i351 = icmp eq ptr %50, %49
  br i1 %cmp.not.i.i351, label %if.else.i.i354, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %invoke.cont84
  store i32 -1, ptr %50, align 4
  %51 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i353 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %incdec.ptr.i.i353, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit384

if.else.i.i354:                                   ; preds = %invoke.cont84
  %52 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i355 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i356 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i357 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i355, %sub.ptr.rhs.cast.i.i.i.i.i356
  %cmp.i.i.i.i358 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i357, 9223372036854775804
  br i1 %cmp.i.i.i.i358, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i359

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i359: ; preds = %if.else.i.i354
  %sub.ptr.div.i.i.i.i.i360 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i357, 2
  %.sroa.speculated.i.i.i.i361 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i360, i64 1)
  %add.i.i.i.i362 = add nsw i64 %.sroa.speculated.i.i.i.i361, %sub.ptr.div.i.i.i.i.i360
  %cmp7.i.i.i.i363 = icmp ult i64 %add.i.i.i.i362, %sub.ptr.div.i.i.i.i.i360
  %53 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i362, i64 2305843009213693951)
  %cond.i.i.i.i364 = select i1 %cmp7.i.i.i.i363, i64 2305843009213693951, i64 %53
  %cmp.not.i.i.i.i365 = icmp eq i64 %cond.i.i.i.i364, 0
  br i1 %cmp.not.i.i.i.i365, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i368, label %cond.true.i.i.i.i366

cond.true.i.i.i.i366:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i359
  %mul.i.i.i.i.i.i367 = shl nuw nsw i64 %cond.i.i.i.i364, 2
  %call5.i.i.i.i.i.i383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i367) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i368 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i368: ; preds = %cond.true.i.i.i.i366, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i359
  %cond.i10.i.i.i369 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i359 ], [ %call5.i.i.i.i.i.i383, %cond.true.i.i.i.i366 ]
  %add.ptr.i.i.i370 = getelementptr inbounds i32, ptr %cond.i10.i.i.i369, i64 %sub.ptr.div.i.i.i.i.i360
  store i32 -1, ptr %add.ptr.i.i.i370, align 4
  %cmp.i.i.i.i.i.i371 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i357, 0
  br i1 %cmp.i.i.i.i.i.i371, label %if.then.i.i.i.i.i.i379, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i372

if.then.i.i.i.i.i.i379:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i368
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i369, ptr align 4 %52, i64 %sub.ptr.sub.i.i.i.i.i357, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i372

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i372: ; preds = %if.then.i.i.i.i.i.i379, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i368
  %add.ptr.i.i.i.i.i.i373 = getelementptr inbounds i8, ptr %cond.i10.i.i.i369, i64 %sub.ptr.sub.i.i.i.i.i357
  %incdec.ptr.i.i.i374 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i373, i64 4
  %tobool.not.i.i.i.i375 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i375, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i377, label %if.then.i18.i.i.i376

if.then.i18.i.i.i376:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i372
  call void @_ZdlPv(ptr noundef nonnull %52) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i377

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i377: ; preds = %if.then.i18.i.i.i376, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i372
  store ptr %cond.i10.i.i.i369, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i374, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i378 = getelementptr inbounds i32, ptr %cond.i10.i.i.i369, i64 %cond.i.i.i.i364
  store ptr %add.ptr19.i.i.i378, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit384

_ZNSt6vectorIiSaIiEE9push_backEOi.exit384:        ; preds = %if.then.i.i352, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i377
  %54 = phi ptr [ %incdec.ptr.i.i353, %if.then.i.i352 ], [ %incdec.ptr.i.i.i374, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i377 ]
  %exitcond977.not = icmp eq i64 %add, %sub
  br i1 %exitcond977.not, label %if.end161, label %for.body77

for.body96.us.preheader:                          ; preds = %for.end68
  store i64 4, ptr %NumIndices, align 8
  %sub97 = add nsw i32 %xDimension.0855861869, -1
  %_M_finish.i.i529 = getelementptr inbounds i8, ptr %call45, i64 128
  %_M_end_of_storage.i.i530 = getelementptr inbounds i8, ptr %call45, i64 136
  %55 = add nsw i32 %zDimension.0870, -2
  br label %for.body96.us

for.body96.us:                                    ; preds = %for.body96.us.preheader, %for.cond98.for.inc158_crit_edge.us
  %fzi.0911.us = phi i32 [ %add140.us, %for.cond98.for.inc158_crit_edge.us ], [ 0, %for.body96.us.preheader ]
  %mul129.us = mul nuw nsw i32 %fzi.0911.us, %xDimension.0855861869
  %invariant.op.us = add nuw i32 %mul129.us, 1
  %add140.us = add nuw nsw i32 %fzi.0911.us, 1
  %mul141.us = mul nuw nsw i32 %add140.us, %xDimension.0855861869
  %invariant.op907.us = add nuw i32 %mul141.us, 1
  %.pre987 = load ptr, ptr %_M_finish.i.i529, align 8
  br i1 %ccw.0806819840, label %for.body100.us.us, label %for.body100.us912

for.body100.us912:                                ; preds = %for.body96.us, %for.inc155.us945
  %56 = phi ptr [ %81, %for.inc155.us945 ], [ %.pre987, %for.body96.us ]
  %fxi.0906.us913 = phi i32 [ %inc156.us946, %for.inc155.us945 ], [ 0, %for.body96.us ]
  %add130.us = add nuw nsw i32 %fxi.0906.us913, %mul129.us
  %57 = load ptr, ptr %_M_end_of_storage.i.i530, align 8
  %cmp.not.i.i531.us = icmp eq ptr %56, %57
  br i1 %cmp.not.i.i531.us, label %if.else.i.i534.us, label %if.then.i.i532.us

if.then.i.i532.us:                                ; preds = %for.body100.us912
  store i32 %add130.us, ptr %56, align 4
  %58 = load ptr, ptr %_M_finish.i.i529, align 8
  %incdec.ptr.i.i533.us = getelementptr inbounds i8, ptr %58, i64 4
  store ptr %incdec.ptr.i.i533.us, ptr %_M_finish.i.i529, align 8
  %.pre983 = load ptr, ptr %_M_end_of_storage.i.i530, align 8
  br label %invoke.cont131.us

if.else.i.i534.us:                                ; preds = %for.body100.us912
  %59 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i535.us = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i536.us = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i537.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i535.us, %sub.ptr.rhs.cast.i.i.i.i.i536.us
  %cmp.i.i.i.i538.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i537.us, 9223372036854775804
  br i1 %cmp.i.i.i.i538.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i539.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i539.us: ; preds = %if.else.i.i534.us
  %sub.ptr.div.i.i.i.i.i540.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i537.us, 2
  %.sroa.speculated.i.i.i.i541.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i540.us, i64 1)
  %add.i.i.i.i542.us = add nsw i64 %.sroa.speculated.i.i.i.i541.us, %sub.ptr.div.i.i.i.i.i540.us
  %cmp7.i.i.i.i543.us = icmp ult i64 %add.i.i.i.i542.us, %sub.ptr.div.i.i.i.i.i540.us
  %60 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i542.us, i64 2305843009213693951)
  %cond.i.i.i.i544.us = select i1 %cmp7.i.i.i.i543.us, i64 2305843009213693951, i64 %60
  %cmp.not.i.i.i.i545.us = icmp eq i64 %cond.i.i.i.i544.us, 0
  br i1 %cmp.not.i.i.i.i545.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i548.us, label %cond.true.i.i.i.i546.us

cond.true.i.i.i.i546.us:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i539.us
  %mul.i.i.i.i.i.i547.us = shl nuw nsw i64 %cond.i.i.i.i544.us, 2
  %call5.i.i.i.i.i.i563.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i547.us) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i548.us unwind label %lpad.loopexit.split-lp.loopexit.split.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i548.us: ; preds = %cond.true.i.i.i.i546.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i539.us
  %cond.i10.i.i.i549.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i539.us ], [ %call5.i.i.i.i.i.i563.us, %cond.true.i.i.i.i546.us ]
  %add.ptr.i.i.i550.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i549.us, i64 %sub.ptr.div.i.i.i.i.i540.us
  store i32 %add130.us, ptr %add.ptr.i.i.i550.us, align 4
  %cmp.i.i.i.i.i.i551.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i537.us, 0
  br i1 %cmp.i.i.i.i.i.i551.us, label %if.then.i.i.i.i.i.i559.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i552.us

if.then.i.i.i.i.i.i559.us:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i548.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i549.us, ptr align 4 %59, i64 %sub.ptr.sub.i.i.i.i.i537.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i552.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i552.us: ; preds = %if.then.i.i.i.i.i.i559.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i548.us
  %add.ptr.i.i.i.i.i.i553.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i549.us, i64 %sub.ptr.sub.i.i.i.i.i537.us
  %incdec.ptr.i.i.i554.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i553.us, i64 4
  %tobool.not.i.i.i.i555.us = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i555.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i557.us, label %if.then.i18.i.i.i556.us

if.then.i18.i.i.i556.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i552.us
  call void @_ZdlPv(ptr noundef nonnull %59) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i557.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i557.us: ; preds = %if.then.i18.i.i.i556.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i552.us
  store ptr %cond.i10.i.i.i549.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i554.us, ptr %_M_finish.i.i529, align 8
  %add.ptr19.i.i.i558.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i549.us, i64 %cond.i.i.i.i544.us
  store ptr %add.ptr19.i.i.i558.us, ptr %_M_end_of_storage.i.i530, align 8
  br label %invoke.cont131.us

invoke.cont131.us:                                ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i557.us, %if.then.i.i532.us
  %61 = phi ptr [ %add.ptr19.i.i.i558.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i557.us ], [ %.pre983, %if.then.i.i532.us ]
  %62 = phi ptr [ %incdec.ptr.i.i.i554.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i557.us ], [ %incdec.ptr.i.i533.us, %if.then.i.i532.us ]
  %add136.reass.us = add nuw i32 %fxi.0906.us913, %invariant.op.us
  %cmp.not.i.i567.us = icmp eq ptr %62, %61
  br i1 %cmp.not.i.i567.us, label %if.else.i.i570.us, label %if.then.i.i568.us

if.then.i.i568.us:                                ; preds = %invoke.cont131.us
  store i32 %add136.reass.us, ptr %62, align 4
  %63 = load ptr, ptr %_M_finish.i.i529, align 8
  %incdec.ptr.i.i569.us = getelementptr inbounds i8, ptr %63, i64 4
  store ptr %incdec.ptr.i.i569.us, ptr %_M_finish.i.i529, align 8
  %.pre984 = load ptr, ptr %_M_end_of_storage.i.i530, align 8
  br label %invoke.cont137.us

if.else.i.i570.us:                                ; preds = %invoke.cont131.us
  %64 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i571.us = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i572.us = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i573.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i571.us, %sub.ptr.rhs.cast.i.i.i.i.i572.us
  %cmp.i.i.i.i574.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i573.us, 9223372036854775804
  br i1 %cmp.i.i.i.i574.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i575.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i575.us: ; preds = %if.else.i.i570.us
  %sub.ptr.div.i.i.i.i.i576.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i573.us, 2
  %.sroa.speculated.i.i.i.i577.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i576.us, i64 1)
  %add.i.i.i.i578.us = add nsw i64 %.sroa.speculated.i.i.i.i577.us, %sub.ptr.div.i.i.i.i.i576.us
  %cmp7.i.i.i.i579.us = icmp ult i64 %add.i.i.i.i578.us, %sub.ptr.div.i.i.i.i.i576.us
  %65 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i578.us, i64 2305843009213693951)
  %cond.i.i.i.i580.us = select i1 %cmp7.i.i.i.i579.us, i64 2305843009213693951, i64 %65
  %cmp.not.i.i.i.i581.us = icmp eq i64 %cond.i.i.i.i580.us, 0
  br i1 %cmp.not.i.i.i.i581.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i584.us, label %cond.true.i.i.i.i582.us

cond.true.i.i.i.i582.us:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i575.us
  %mul.i.i.i.i.i.i583.us = shl nuw nsw i64 %cond.i.i.i.i580.us, 2
  %call5.i.i.i.i.i.i599.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i583.us) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i584.us unwind label %lpad.loopexit.split-lp.loopexit.split.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i584.us: ; preds = %cond.true.i.i.i.i582.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i575.us
  %cond.i10.i.i.i585.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i575.us ], [ %call5.i.i.i.i.i.i599.us, %cond.true.i.i.i.i582.us ]
  %add.ptr.i.i.i586.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i585.us, i64 %sub.ptr.div.i.i.i.i.i576.us
  store i32 %add136.reass.us, ptr %add.ptr.i.i.i586.us, align 4
  %cmp.i.i.i.i.i.i587.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i573.us, 0
  br i1 %cmp.i.i.i.i.i.i587.us, label %if.then.i.i.i.i.i.i595.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i588.us

if.then.i.i.i.i.i.i595.us:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i584.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i585.us, ptr align 4 %64, i64 %sub.ptr.sub.i.i.i.i.i573.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i588.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i588.us: ; preds = %if.then.i.i.i.i.i.i595.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i584.us
  %add.ptr.i.i.i.i.i.i589.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i585.us, i64 %sub.ptr.sub.i.i.i.i.i573.us
  %incdec.ptr.i.i.i590.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i589.us, i64 4
  %tobool.not.i.i.i.i591.us = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i591.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593.us, label %if.then.i18.i.i.i592.us

if.then.i18.i.i.i592.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i588.us
  call void @_ZdlPv(ptr noundef nonnull %64) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593.us: ; preds = %if.then.i18.i.i.i592.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i588.us
  store ptr %cond.i10.i.i.i585.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i590.us, ptr %_M_finish.i.i529, align 8
  %add.ptr19.i.i.i594.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i585.us, i64 %cond.i.i.i.i580.us
  store ptr %add.ptr19.i.i.i594.us, ptr %_M_end_of_storage.i.i530, align 8
  br label %invoke.cont137.us

invoke.cont137.us:                                ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593.us, %if.then.i.i568.us
  %66 = phi ptr [ %add.ptr19.i.i.i594.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593.us ], [ %.pre984, %if.then.i.i568.us ]
  %67 = phi ptr [ %incdec.ptr.i.i.i590.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593.us ], [ %incdec.ptr.i.i569.us, %if.then.i.i568.us ]
  %add143.reass.us = add nuw i32 %fxi.0906.us913, %invariant.op907.us
  %cmp.not.i.i603.us = icmp eq ptr %67, %66
  br i1 %cmp.not.i.i603.us, label %if.else.i.i606.us, label %if.then.i.i604.us

if.then.i.i604.us:                                ; preds = %invoke.cont137.us
  store i32 %add143.reass.us, ptr %67, align 4
  %68 = load ptr, ptr %_M_finish.i.i529, align 8
  %incdec.ptr.i.i605.us = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %incdec.ptr.i.i605.us, ptr %_M_finish.i.i529, align 8
  %.pre985 = load ptr, ptr %_M_end_of_storage.i.i530, align 8
  br label %invoke.cont144.us

if.else.i.i606.us:                                ; preds = %invoke.cont137.us
  %69 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i607.us = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i608.us = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i.i609.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i607.us, %sub.ptr.rhs.cast.i.i.i.i.i608.us
  %cmp.i.i.i.i610.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i609.us, 9223372036854775804
  br i1 %cmp.i.i.i.i610.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i611.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i611.us: ; preds = %if.else.i.i606.us
  %sub.ptr.div.i.i.i.i.i612.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i609.us, 2
  %.sroa.speculated.i.i.i.i613.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i612.us, i64 1)
  %add.i.i.i.i614.us = add nsw i64 %.sroa.speculated.i.i.i.i613.us, %sub.ptr.div.i.i.i.i.i612.us
  %cmp7.i.i.i.i615.us = icmp ult i64 %add.i.i.i.i614.us, %sub.ptr.div.i.i.i.i.i612.us
  %70 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i614.us, i64 2305843009213693951)
  %cond.i.i.i.i616.us = select i1 %cmp7.i.i.i.i615.us, i64 2305843009213693951, i64 %70
  %cmp.not.i.i.i.i617.us = icmp eq i64 %cond.i.i.i.i616.us, 0
  br i1 %cmp.not.i.i.i.i617.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i620.us, label %cond.true.i.i.i.i618.us

cond.true.i.i.i.i618.us:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i611.us
  %mul.i.i.i.i.i.i619.us = shl nuw nsw i64 %cond.i.i.i.i616.us, 2
  %call5.i.i.i.i.i.i635.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i619.us) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i620.us unwind label %lpad.loopexit.split-lp.loopexit.split.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i620.us: ; preds = %cond.true.i.i.i.i618.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i611.us
  %cond.i10.i.i.i621.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i611.us ], [ %call5.i.i.i.i.i.i635.us, %cond.true.i.i.i.i618.us ]
  %add.ptr.i.i.i622.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i621.us, i64 %sub.ptr.div.i.i.i.i.i612.us
  store i32 %add143.reass.us, ptr %add.ptr.i.i.i622.us, align 4
  %cmp.i.i.i.i.i.i623.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i609.us, 0
  br i1 %cmp.i.i.i.i.i.i623.us, label %if.then.i.i.i.i.i.i631.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i624.us

if.then.i.i.i.i.i.i631.us:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i620.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i621.us, ptr align 4 %69, i64 %sub.ptr.sub.i.i.i.i.i609.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i624.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i624.us: ; preds = %if.then.i.i.i.i.i.i631.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i620.us
  %add.ptr.i.i.i.i.i.i625.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i621.us, i64 %sub.ptr.sub.i.i.i.i.i609.us
  %incdec.ptr.i.i.i626.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i625.us, i64 4
  %tobool.not.i.i.i.i627.us = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i627.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i629.us, label %if.then.i18.i.i.i628.us

if.then.i18.i.i.i628.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i624.us
  call void @_ZdlPv(ptr noundef nonnull %69) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i629.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i629.us: ; preds = %if.then.i18.i.i.i628.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i624.us
  store ptr %cond.i10.i.i.i621.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i626.us, ptr %_M_finish.i.i529, align 8
  %add.ptr19.i.i.i630.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i621.us, i64 %cond.i.i.i.i616.us
  store ptr %add.ptr19.i.i.i630.us, ptr %_M_end_of_storage.i.i530, align 8
  br label %invoke.cont144.us

invoke.cont144.us:                                ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i629.us, %if.then.i.i604.us
  %71 = phi ptr [ %add.ptr19.i.i.i630.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i629.us ], [ %.pre985, %if.then.i.i604.us ]
  %72 = phi ptr [ %incdec.ptr.i.i.i626.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i629.us ], [ %incdec.ptr.i.i605.us, %if.then.i.i604.us ]
  %add149.us = add nuw nsw i32 %fxi.0906.us913, %mul141.us
  %cmp.not.i.i639.us = icmp eq ptr %72, %71
  br i1 %cmp.not.i.i639.us, label %if.else.i.i642.us, label %if.then.i.i640.us

if.then.i.i640.us:                                ; preds = %invoke.cont144.us
  store i32 %add149.us, ptr %72, align 4
  %73 = load ptr, ptr %_M_finish.i.i529, align 8
  %incdec.ptr.i.i641.us = getelementptr inbounds i8, ptr %73, i64 4
  store ptr %incdec.ptr.i.i641.us, ptr %_M_finish.i.i529, align 8
  %.pre986 = load ptr, ptr %_M_end_of_storage.i.i530, align 8
  br label %if.end151.us914

if.else.i.i642.us:                                ; preds = %invoke.cont144.us
  %74 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i643.us = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i644.us = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i645.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i643.us, %sub.ptr.rhs.cast.i.i.i.i.i644.us
  %cmp.i.i.i.i646.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i645.us, 9223372036854775804
  br i1 %cmp.i.i.i.i646.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i647.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i647.us: ; preds = %if.else.i.i642.us
  %sub.ptr.div.i.i.i.i.i648.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i645.us, 2
  %.sroa.speculated.i.i.i.i649.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i648.us, i64 1)
  %add.i.i.i.i650.us = add nsw i64 %.sroa.speculated.i.i.i.i649.us, %sub.ptr.div.i.i.i.i.i648.us
  %cmp7.i.i.i.i651.us = icmp ult i64 %add.i.i.i.i650.us, %sub.ptr.div.i.i.i.i.i648.us
  %75 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i650.us, i64 2305843009213693951)
  %cond.i.i.i.i652.us = select i1 %cmp7.i.i.i.i651.us, i64 2305843009213693951, i64 %75
  %cmp.not.i.i.i.i653.us = icmp eq i64 %cond.i.i.i.i652.us, 0
  br i1 %cmp.not.i.i.i.i653.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i656.us, label %cond.true.i.i.i.i654.us

cond.true.i.i.i.i654.us:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i647.us
  %mul.i.i.i.i.i.i655.us = shl nuw nsw i64 %cond.i.i.i.i652.us, 2
  %call5.i.i.i.i.i.i671.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i655.us) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i656.us unwind label %lpad.loopexit.split-lp.loopexit.split.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i656.us: ; preds = %cond.true.i.i.i.i654.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i647.us
  %cond.i10.i.i.i657.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i647.us ], [ %call5.i.i.i.i.i.i671.us, %cond.true.i.i.i.i654.us ]
  %add.ptr.i.i.i658.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i657.us, i64 %sub.ptr.div.i.i.i.i.i648.us
  store i32 %add149.us, ptr %add.ptr.i.i.i658.us, align 4
  %cmp.i.i.i.i.i.i659.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i645.us, 0
  br i1 %cmp.i.i.i.i.i.i659.us, label %if.then.i.i.i.i.i.i667.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i660.us

if.then.i.i.i.i.i.i667.us:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i656.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i657.us, ptr align 4 %74, i64 %sub.ptr.sub.i.i.i.i.i645.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i660.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i660.us: ; preds = %if.then.i.i.i.i.i.i667.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i656.us
  %add.ptr.i.i.i.i.i.i661.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i657.us, i64 %sub.ptr.sub.i.i.i.i.i645.us
  %incdec.ptr.i.i.i662.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i661.us, i64 4
  %tobool.not.i.i.i.i663.us = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i663.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i665.us, label %if.then.i18.i.i.i664.us

if.then.i18.i.i.i664.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i660.us
  call void @_ZdlPv(ptr noundef nonnull %74) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i665.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i665.us: ; preds = %if.then.i18.i.i.i664.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i660.us
  store ptr %cond.i10.i.i.i657.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i662.us, ptr %_M_finish.i.i529, align 8
  %add.ptr19.i.i.i666.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i657.us, i64 %cond.i.i.i.i652.us
  store ptr %add.ptr19.i.i.i666.us, ptr %_M_end_of_storage.i.i530, align 8
  br label %if.end151.us914

if.end151.us914:                                  ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i665.us, %if.then.i.i640.us
  %76 = phi ptr [ %add.ptr19.i.i.i666.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i665.us ], [ %.pre986, %if.then.i.i640.us ]
  %77 = phi ptr [ %incdec.ptr.i.i.i662.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i665.us ], [ %incdec.ptr.i.i641.us, %if.then.i.i640.us ]
  %cmp.not.i.i675.us915 = icmp eq ptr %77, %76
  br i1 %cmp.not.i.i675.us915, label %if.else.i.i678.us918, label %if.then.i.i676.us916

if.then.i.i676.us916:                             ; preds = %if.end151.us914
  store i32 -1, ptr %77, align 4
  %78 = load ptr, ptr %_M_finish.i.i529, align 8
  %incdec.ptr.i.i677.us917 = getelementptr inbounds i8, ptr %78, i64 4
  store ptr %incdec.ptr.i.i677.us917, ptr %_M_finish.i.i529, align 8
  br label %for.inc155.us945

if.else.i.i678.us918:                             ; preds = %if.end151.us914
  %79 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i679.us919 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i680.us920 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i681.us921 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i679.us919, %sub.ptr.rhs.cast.i.i.i.i.i680.us920
  %cmp.i.i.i.i682.us922 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i681.us921, 9223372036854775804
  br i1 %cmp.i.i.i.i682.us922, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i683.us923

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i683.us923: ; preds = %if.else.i.i678.us918
  %sub.ptr.div.i.i.i.i.i684.us924 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i681.us921, 2
  %.sroa.speculated.i.i.i.i685.us925 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i684.us924, i64 1)
  %add.i.i.i.i686.us926 = add nsw i64 %.sroa.speculated.i.i.i.i685.us925, %sub.ptr.div.i.i.i.i.i684.us924
  %cmp7.i.i.i.i687.us927 = icmp ult i64 %add.i.i.i.i686.us926, %sub.ptr.div.i.i.i.i.i684.us924
  %80 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i686.us926, i64 2305843009213693951)
  %cond.i.i.i.i688.us928 = select i1 %cmp7.i.i.i.i687.us927, i64 2305843009213693951, i64 %80
  %cmp.not.i.i.i.i689.us929 = icmp eq i64 %cond.i.i.i.i688.us928, 0
  br i1 %cmp.not.i.i.i.i689.us929, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i692.us933, label %cond.true.i.i.i.i690.us930

cond.true.i.i.i.i690.us930:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i683.us923
  %mul.i.i.i.i.i.i691.us931 = shl nuw nsw i64 %cond.i.i.i.i688.us928, 2
  %call5.i.i.i.i.i.i707.us932 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i691.us931) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i692.us933 unwind label %lpad.loopexit.split-lp.loopexit.split.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i692.us933: ; preds = %cond.true.i.i.i.i690.us930, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i683.us923
  %cond.i10.i.i.i693.us934 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i683.us923 ], [ %call5.i.i.i.i.i.i707.us932, %cond.true.i.i.i.i690.us930 ]
  %add.ptr.i.i.i694.us935 = getelementptr inbounds i32, ptr %cond.i10.i.i.i693.us934, i64 %sub.ptr.div.i.i.i.i.i684.us924
  store i32 -1, ptr %add.ptr.i.i.i694.us935, align 4
  %cmp.i.i.i.i.i.i695.us936 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i681.us921, 0
  br i1 %cmp.i.i.i.i.i.i695.us936, label %if.then.i.i.i.i.i.i703.us937, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i696.us938

if.then.i.i.i.i.i.i703.us937:                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i692.us933
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i693.us934, ptr align 4 %79, i64 %sub.ptr.sub.i.i.i.i.i681.us921, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i696.us938

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i696.us938: ; preds = %if.then.i.i.i.i.i.i703.us937, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i692.us933
  %add.ptr.i.i.i.i.i.i697.us939 = getelementptr inbounds i8, ptr %cond.i10.i.i.i693.us934, i64 %sub.ptr.sub.i.i.i.i.i681.us921
  %incdec.ptr.i.i.i698.us940 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i697.us939, i64 4
  %tobool.not.i.i.i.i699.us941 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i699.us941, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i701.us943, label %if.then.i18.i.i.i700.us942

if.then.i18.i.i.i700.us942:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i696.us938
  call void @_ZdlPv(ptr noundef nonnull %79) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i701.us943

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i701.us943: ; preds = %if.then.i18.i.i.i700.us942, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i696.us938
  store ptr %cond.i10.i.i.i693.us934, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i698.us940, ptr %_M_finish.i.i529, align 8
  %add.ptr19.i.i.i702.us944 = getelementptr inbounds i32, ptr %cond.i10.i.i.i693.us934, i64 %cond.i.i.i.i688.us928
  store ptr %add.ptr19.i.i.i702.us944, ptr %_M_end_of_storage.i.i530, align 8
  br label %for.inc155.us945

for.inc155.us945:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i701.us943, %if.then.i.i676.us916
  %81 = phi ptr [ %incdec.ptr.i.i.i698.us940, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i701.us943 ], [ %incdec.ptr.i.i677.us917, %if.then.i.i676.us916 ]
  %inc156.us946 = add nuw nsw i32 %fxi.0906.us913, 1
  %exitcond974.not = icmp eq i32 %inc156.us946, %sub97
  br i1 %exitcond974.not, label %for.cond98.for.inc158_crit_edge.us, label %for.body100.us912, !llvm.loop !13

for.cond98.for.inc158_crit_edge.us:               ; preds = %for.inc155.us945, %for.inc155.us.us
  %exitcond976.not = icmp eq i32 %fzi.0911.us, %55
  br i1 %exitcond976.not, label %if.end161, label %for.body96.us, !llvm.loop !14

for.body100.us.us:                                ; preds = %for.body96.us, %for.inc155.us.us
  %82 = phi ptr [ %107, %for.inc155.us.us ], [ %.pre987, %for.body96.us ]
  %fxi.0906.us.us = phi i32 [ %inc156.us.us, %for.inc155.us.us ], [ 0, %for.body96.us ]
  %add106.us.us = add nuw nsw i32 %fxi.0906.us.us, %mul141.us
  %83 = load ptr, ptr %_M_end_of_storage.i.i530, align 8
  %cmp.not.i.i387.us.us = icmp eq ptr %82, %83
  br i1 %cmp.not.i.i387.us.us, label %if.else.i.i390.us.us, label %if.then.i.i388.us.us

if.then.i.i388.us.us:                             ; preds = %for.body100.us.us
  store i32 %add106.us.us, ptr %82, align 4
  %84 = load ptr, ptr %_M_finish.i.i529, align 8
  %incdec.ptr.i.i389.us.us = getelementptr inbounds i8, ptr %84, i64 4
  store ptr %incdec.ptr.i.i389.us.us, ptr %_M_finish.i.i529, align 8
  %.pre988 = load ptr, ptr %_M_end_of_storage.i.i530, align 8
  br label %invoke.cont107.us.us

if.else.i.i390.us.us:                             ; preds = %for.body100.us.us
  %85 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i391.us.us = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i392.us.us = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i.i393.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i391.us.us, %sub.ptr.rhs.cast.i.i.i.i.i392.us.us
  %cmp.i.i.i.i394.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i393.us.us, 9223372036854775804
  br i1 %cmp.i.i.i.i394.us.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i395.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i395.us.us: ; preds = %if.else.i.i390.us.us
  %sub.ptr.div.i.i.i.i.i396.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i393.us.us, 2
  %.sroa.speculated.i.i.i.i397.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i396.us.us, i64 1)
  %add.i.i.i.i398.us.us = add nsw i64 %.sroa.speculated.i.i.i.i397.us.us, %sub.ptr.div.i.i.i.i.i396.us.us
  %cmp7.i.i.i.i399.us.us = icmp ult i64 %add.i.i.i.i398.us.us, %sub.ptr.div.i.i.i.i.i396.us.us
  %86 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i398.us.us, i64 2305843009213693951)
  %cond.i.i.i.i400.us.us = select i1 %cmp7.i.i.i.i399.us.us, i64 2305843009213693951, i64 %86
  %cmp.not.i.i.i.i401.us.us = icmp eq i64 %cond.i.i.i.i400.us.us, 0
  br i1 %cmp.not.i.i.i.i401.us.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i404.us.us, label %cond.true.i.i.i.i402.us.us

cond.true.i.i.i.i402.us.us:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i395.us.us
  %mul.i.i.i.i.i.i403.us.us = shl nuw nsw i64 %cond.i.i.i.i400.us.us, 2
  %call5.i.i.i.i.i.i419.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i403.us.us) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i404.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i404.us.us: ; preds = %cond.true.i.i.i.i402.us.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i395.us.us
  %cond.i10.i.i.i405.us.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i395.us.us ], [ %call5.i.i.i.i.i.i419.us.us, %cond.true.i.i.i.i402.us.us ]
  %add.ptr.i.i.i406.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i405.us.us, i64 %sub.ptr.div.i.i.i.i.i396.us.us
  store i32 %add106.us.us, ptr %add.ptr.i.i.i406.us.us, align 4
  %cmp.i.i.i.i.i.i407.us.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i393.us.us, 0
  br i1 %cmp.i.i.i.i.i.i407.us.us, label %if.then.i.i.i.i.i.i415.us.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i408.us.us

if.then.i.i.i.i.i.i415.us.us:                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i404.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i405.us.us, ptr align 4 %85, i64 %sub.ptr.sub.i.i.i.i.i393.us.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i408.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i408.us.us: ; preds = %if.then.i.i.i.i.i.i415.us.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i404.us.us
  %add.ptr.i.i.i.i.i.i409.us.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i405.us.us, i64 %sub.ptr.sub.i.i.i.i.i393.us.us
  %incdec.ptr.i.i.i410.us.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i409.us.us, i64 4
  %tobool.not.i.i.i.i411.us.us = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i411.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i413.us.us, label %if.then.i18.i.i.i412.us.us

if.then.i18.i.i.i412.us.us:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i408.us.us
  call void @_ZdlPv(ptr noundef nonnull %85) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i413.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i413.us.us: ; preds = %if.then.i18.i.i.i412.us.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i408.us.us
  store ptr %cond.i10.i.i.i405.us.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i410.us.us, ptr %_M_finish.i.i529, align 8
  %add.ptr19.i.i.i414.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i405.us.us, i64 %cond.i.i.i.i400.us.us
  store ptr %add.ptr19.i.i.i414.us.us, ptr %_M_end_of_storage.i.i530, align 8
  br label %invoke.cont107.us.us

invoke.cont107.us.us:                             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i413.us.us, %if.then.i.i388.us.us
  %87 = phi ptr [ %add.ptr19.i.i.i414.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i413.us.us ], [ %.pre988, %if.then.i.i388.us.us ]
  %88 = phi ptr [ %incdec.ptr.i.i.i410.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i413.us.us ], [ %incdec.ptr.i.i389.us.us, %if.then.i.i388.us.us ]
  %add113.reass.us.us = add nuw i32 %fxi.0906.us.us, %invariant.op907.us
  %cmp.not.i.i423.us.us = icmp eq ptr %88, %87
  br i1 %cmp.not.i.i423.us.us, label %if.else.i.i426.us.us, label %if.then.i.i424.us.us

if.then.i.i424.us.us:                             ; preds = %invoke.cont107.us.us
  store i32 %add113.reass.us.us, ptr %88, align 4
  %89 = load ptr, ptr %_M_finish.i.i529, align 8
  %incdec.ptr.i.i425.us.us = getelementptr inbounds i8, ptr %89, i64 4
  store ptr %incdec.ptr.i.i425.us.us, ptr %_M_finish.i.i529, align 8
  %.pre989 = load ptr, ptr %_M_end_of_storage.i.i530, align 8
  br label %invoke.cont114.us.us

if.else.i.i426.us.us:                             ; preds = %invoke.cont107.us.us
  %90 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i427.us.us = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i428.us.us = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i429.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i427.us.us, %sub.ptr.rhs.cast.i.i.i.i.i428.us.us
  %cmp.i.i.i.i430.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i429.us.us, 9223372036854775804
  br i1 %cmp.i.i.i.i430.us.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i431.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i431.us.us: ; preds = %if.else.i.i426.us.us
  %sub.ptr.div.i.i.i.i.i432.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i429.us.us, 2
  %.sroa.speculated.i.i.i.i433.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i432.us.us, i64 1)
  %add.i.i.i.i434.us.us = add nsw i64 %.sroa.speculated.i.i.i.i433.us.us, %sub.ptr.div.i.i.i.i.i432.us.us
  %cmp7.i.i.i.i435.us.us = icmp ult i64 %add.i.i.i.i434.us.us, %sub.ptr.div.i.i.i.i.i432.us.us
  %91 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i434.us.us, i64 2305843009213693951)
  %cond.i.i.i.i436.us.us = select i1 %cmp7.i.i.i.i435.us.us, i64 2305843009213693951, i64 %91
  %cmp.not.i.i.i.i437.us.us = icmp eq i64 %cond.i.i.i.i436.us.us, 0
  br i1 %cmp.not.i.i.i.i437.us.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i440.us.us, label %cond.true.i.i.i.i438.us.us

cond.true.i.i.i.i438.us.us:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i431.us.us
  %mul.i.i.i.i.i.i439.us.us = shl nuw nsw i64 %cond.i.i.i.i436.us.us, 2
  %call5.i.i.i.i.i.i455.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i439.us.us) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i440.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i440.us.us: ; preds = %cond.true.i.i.i.i438.us.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i431.us.us
  %cond.i10.i.i.i441.us.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i431.us.us ], [ %call5.i.i.i.i.i.i455.us.us, %cond.true.i.i.i.i438.us.us ]
  %add.ptr.i.i.i442.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i441.us.us, i64 %sub.ptr.div.i.i.i.i.i432.us.us
  store i32 %add113.reass.us.us, ptr %add.ptr.i.i.i442.us.us, align 4
  %cmp.i.i.i.i.i.i443.us.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i429.us.us, 0
  br i1 %cmp.i.i.i.i.i.i443.us.us, label %if.then.i.i.i.i.i.i451.us.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i444.us.us

if.then.i.i.i.i.i.i451.us.us:                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i440.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i441.us.us, ptr align 4 %90, i64 %sub.ptr.sub.i.i.i.i.i429.us.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i444.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i444.us.us: ; preds = %if.then.i.i.i.i.i.i451.us.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i440.us.us
  %add.ptr.i.i.i.i.i.i445.us.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i441.us.us, i64 %sub.ptr.sub.i.i.i.i.i429.us.us
  %incdec.ptr.i.i.i446.us.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i445.us.us, i64 4
  %tobool.not.i.i.i.i447.us.us = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i447.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i449.us.us, label %if.then.i18.i.i.i448.us.us

if.then.i18.i.i.i448.us.us:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i444.us.us
  call void @_ZdlPv(ptr noundef nonnull %90) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i449.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i449.us.us: ; preds = %if.then.i18.i.i.i448.us.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i444.us.us
  store ptr %cond.i10.i.i.i441.us.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i446.us.us, ptr %_M_finish.i.i529, align 8
  %add.ptr19.i.i.i450.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i441.us.us, i64 %cond.i.i.i.i436.us.us
  store ptr %add.ptr19.i.i.i450.us.us, ptr %_M_end_of_storage.i.i530, align 8
  br label %invoke.cont114.us.us

invoke.cont114.us.us:                             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i449.us.us, %if.then.i.i424.us.us
  %92 = phi ptr [ %add.ptr19.i.i.i450.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i449.us.us ], [ %.pre989, %if.then.i.i424.us.us ]
  %93 = phi ptr [ %incdec.ptr.i.i.i446.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i449.us.us ], [ %incdec.ptr.i.i425.us.us, %if.then.i.i424.us.us ]
  %add119.reass.us.us = add nuw i32 %fxi.0906.us.us, %invariant.op.us
  %cmp.not.i.i459.us.us = icmp eq ptr %93, %92
  br i1 %cmp.not.i.i459.us.us, label %if.else.i.i462.us.us, label %if.then.i.i460.us.us

if.then.i.i460.us.us:                             ; preds = %invoke.cont114.us.us
  store i32 %add119.reass.us.us, ptr %93, align 4
  %94 = load ptr, ptr %_M_finish.i.i529, align 8
  %incdec.ptr.i.i461.us.us = getelementptr inbounds i8, ptr %94, i64 4
  store ptr %incdec.ptr.i.i461.us.us, ptr %_M_finish.i.i529, align 8
  %.pre990 = load ptr, ptr %_M_end_of_storage.i.i530, align 8
  br label %invoke.cont120.us.us

if.else.i.i462.us.us:                             ; preds = %invoke.cont114.us.us
  %95 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i463.us.us = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i464.us.us = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i.i465.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i463.us.us, %sub.ptr.rhs.cast.i.i.i.i.i464.us.us
  %cmp.i.i.i.i466.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i465.us.us, 9223372036854775804
  br i1 %cmp.i.i.i.i466.us.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.us.us: ; preds = %if.else.i.i462.us.us
  %sub.ptr.div.i.i.i.i.i468.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i465.us.us, 2
  %.sroa.speculated.i.i.i.i469.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i468.us.us, i64 1)
  %add.i.i.i.i470.us.us = add nsw i64 %.sroa.speculated.i.i.i.i469.us.us, %sub.ptr.div.i.i.i.i.i468.us.us
  %cmp7.i.i.i.i471.us.us = icmp ult i64 %add.i.i.i.i470.us.us, %sub.ptr.div.i.i.i.i.i468.us.us
  %96 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i470.us.us, i64 2305843009213693951)
  %cond.i.i.i.i472.us.us = select i1 %cmp7.i.i.i.i471.us.us, i64 2305843009213693951, i64 %96
  %cmp.not.i.i.i.i473.us.us = icmp eq i64 %cond.i.i.i.i472.us.us, 0
  br i1 %cmp.not.i.i.i.i473.us.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i476.us.us, label %cond.true.i.i.i.i474.us.us

cond.true.i.i.i.i474.us.us:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.us.us
  %mul.i.i.i.i.i.i475.us.us = shl nuw nsw i64 %cond.i.i.i.i472.us.us, 2
  %call5.i.i.i.i.i.i491.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i475.us.us) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i476.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i476.us.us: ; preds = %cond.true.i.i.i.i474.us.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.us.us
  %cond.i10.i.i.i477.us.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.us.us ], [ %call5.i.i.i.i.i.i491.us.us, %cond.true.i.i.i.i474.us.us ]
  %add.ptr.i.i.i478.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i477.us.us, i64 %sub.ptr.div.i.i.i.i.i468.us.us
  store i32 %add119.reass.us.us, ptr %add.ptr.i.i.i478.us.us, align 4
  %cmp.i.i.i.i.i.i479.us.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i465.us.us, 0
  br i1 %cmp.i.i.i.i.i.i479.us.us, label %if.then.i.i.i.i.i.i487.us.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i480.us.us

if.then.i.i.i.i.i.i487.us.us:                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i476.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i477.us.us, ptr align 4 %95, i64 %sub.ptr.sub.i.i.i.i.i465.us.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i480.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i480.us.us: ; preds = %if.then.i.i.i.i.i.i487.us.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i476.us.us
  %add.ptr.i.i.i.i.i.i481.us.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i477.us.us, i64 %sub.ptr.sub.i.i.i.i.i465.us.us
  %incdec.ptr.i.i.i482.us.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i481.us.us, i64 4
  %tobool.not.i.i.i.i483.us.us = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i483.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i485.us.us, label %if.then.i18.i.i.i484.us.us

if.then.i18.i.i.i484.us.us:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i480.us.us
  call void @_ZdlPv(ptr noundef nonnull %95) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i485.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i485.us.us: ; preds = %if.then.i18.i.i.i484.us.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i480.us.us
  store ptr %cond.i10.i.i.i477.us.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i482.us.us, ptr %_M_finish.i.i529, align 8
  %add.ptr19.i.i.i486.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i477.us.us, i64 %cond.i.i.i.i472.us.us
  store ptr %add.ptr19.i.i.i486.us.us, ptr %_M_end_of_storage.i.i530, align 8
  br label %invoke.cont120.us.us

invoke.cont120.us.us:                             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i485.us.us, %if.then.i.i460.us.us
  %97 = phi ptr [ %add.ptr19.i.i.i486.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i485.us.us ], [ %.pre990, %if.then.i.i460.us.us ]
  %98 = phi ptr [ %incdec.ptr.i.i.i482.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i485.us.us ], [ %incdec.ptr.i.i461.us.us, %if.then.i.i460.us.us ]
  %add124.us.us = add nuw nsw i32 %fxi.0906.us.us, %mul129.us
  %cmp.not.i.i495.us.us = icmp eq ptr %98, %97
  br i1 %cmp.not.i.i495.us.us, label %if.else.i.i498.us.us, label %if.then.i.i496.us.us

if.then.i.i496.us.us:                             ; preds = %invoke.cont120.us.us
  store i32 %add124.us.us, ptr %98, align 4
  %99 = load ptr, ptr %_M_finish.i.i529, align 8
  %incdec.ptr.i.i497.us.us = getelementptr inbounds i8, ptr %99, i64 4
  store ptr %incdec.ptr.i.i497.us.us, ptr %_M_finish.i.i529, align 8
  %.pre991 = load ptr, ptr %_M_end_of_storage.i.i530, align 8
  br label %if.end151.us.us

if.else.i.i498.us.us:                             ; preds = %invoke.cont120.us.us
  %100 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i499.us.us = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i500.us.us = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i.i.i501.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i499.us.us, %sub.ptr.rhs.cast.i.i.i.i.i500.us.us
  %cmp.i.i.i.i502.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i501.us.us, 9223372036854775804
  br i1 %cmp.i.i.i.i502.us.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i503.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i503.us.us: ; preds = %if.else.i.i498.us.us
  %sub.ptr.div.i.i.i.i.i504.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i501.us.us, 2
  %.sroa.speculated.i.i.i.i505.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i504.us.us, i64 1)
  %add.i.i.i.i506.us.us = add nsw i64 %.sroa.speculated.i.i.i.i505.us.us, %sub.ptr.div.i.i.i.i.i504.us.us
  %cmp7.i.i.i.i507.us.us = icmp ult i64 %add.i.i.i.i506.us.us, %sub.ptr.div.i.i.i.i.i504.us.us
  %101 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i506.us.us, i64 2305843009213693951)
  %cond.i.i.i.i508.us.us = select i1 %cmp7.i.i.i.i507.us.us, i64 2305843009213693951, i64 %101
  %cmp.not.i.i.i.i509.us.us = icmp eq i64 %cond.i.i.i.i508.us.us, 0
  br i1 %cmp.not.i.i.i.i509.us.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i512.us.us, label %cond.true.i.i.i.i510.us.us

cond.true.i.i.i.i510.us.us:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i503.us.us
  %mul.i.i.i.i.i.i511.us.us = shl nuw nsw i64 %cond.i.i.i.i508.us.us, 2
  %call5.i.i.i.i.i.i527.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i511.us.us) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i512.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i512.us.us: ; preds = %cond.true.i.i.i.i510.us.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i503.us.us
  %cond.i10.i.i.i513.us.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i503.us.us ], [ %call5.i.i.i.i.i.i527.us.us, %cond.true.i.i.i.i510.us.us ]
  %add.ptr.i.i.i514.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i513.us.us, i64 %sub.ptr.div.i.i.i.i.i504.us.us
  store i32 %add124.us.us, ptr %add.ptr.i.i.i514.us.us, align 4
  %cmp.i.i.i.i.i.i515.us.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i501.us.us, 0
  br i1 %cmp.i.i.i.i.i.i515.us.us, label %if.then.i.i.i.i.i.i523.us.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i516.us.us

if.then.i.i.i.i.i.i523.us.us:                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i512.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i513.us.us, ptr align 4 %100, i64 %sub.ptr.sub.i.i.i.i.i501.us.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i516.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i516.us.us: ; preds = %if.then.i.i.i.i.i.i523.us.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i512.us.us
  %add.ptr.i.i.i.i.i.i517.us.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i513.us.us, i64 %sub.ptr.sub.i.i.i.i.i501.us.us
  %incdec.ptr.i.i.i518.us.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i517.us.us, i64 4
  %tobool.not.i.i.i.i519.us.us = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i519.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i521.us.us, label %if.then.i18.i.i.i520.us.us

if.then.i18.i.i.i520.us.us:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i516.us.us
  call void @_ZdlPv(ptr noundef nonnull %100) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i521.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i521.us.us: ; preds = %if.then.i18.i.i.i520.us.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i516.us.us
  store ptr %cond.i10.i.i.i513.us.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i518.us.us, ptr %_M_finish.i.i529, align 8
  %add.ptr19.i.i.i522.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i513.us.us, i64 %cond.i.i.i.i508.us.us
  store ptr %add.ptr19.i.i.i522.us.us, ptr %_M_end_of_storage.i.i530, align 8
  br label %if.end151.us.us

if.end151.us.us:                                  ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i521.us.us, %if.then.i.i496.us.us
  %102 = phi ptr [ %add.ptr19.i.i.i522.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i521.us.us ], [ %.pre991, %if.then.i.i496.us.us ]
  %103 = phi ptr [ %incdec.ptr.i.i.i518.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i521.us.us ], [ %incdec.ptr.i.i497.us.us, %if.then.i.i496.us.us ]
  %cmp.not.i.i675.us.us = icmp eq ptr %103, %102
  br i1 %cmp.not.i.i675.us.us, label %if.else.i.i678.us.us, label %if.then.i.i676.us.us

if.then.i.i676.us.us:                             ; preds = %if.end151.us.us
  store i32 -1, ptr %103, align 4
  %104 = load ptr, ptr %_M_finish.i.i529, align 8
  %incdec.ptr.i.i677.us.us = getelementptr inbounds i8, ptr %104, i64 4
  store ptr %incdec.ptr.i.i677.us.us, ptr %_M_finish.i.i529, align 8
  br label %for.inc155.us.us

if.else.i.i678.us.us:                             ; preds = %if.end151.us.us
  %105 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i679.us.us = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i680.us.us = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i.i.i681.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i679.us.us, %sub.ptr.rhs.cast.i.i.i.i.i680.us.us
  %cmp.i.i.i.i682.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i681.us.us, 9223372036854775804
  br i1 %cmp.i.i.i.i682.us.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i683.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i683.us.us: ; preds = %if.else.i.i678.us.us
  %sub.ptr.div.i.i.i.i.i684.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i681.us.us, 2
  %.sroa.speculated.i.i.i.i685.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i684.us.us, i64 1)
  %add.i.i.i.i686.us.us = add nsw i64 %.sroa.speculated.i.i.i.i685.us.us, %sub.ptr.div.i.i.i.i.i684.us.us
  %cmp7.i.i.i.i687.us.us = icmp ult i64 %add.i.i.i.i686.us.us, %sub.ptr.div.i.i.i.i.i684.us.us
  %106 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i686.us.us, i64 2305843009213693951)
  %cond.i.i.i.i688.us.us = select i1 %cmp7.i.i.i.i687.us.us, i64 2305843009213693951, i64 %106
  %cmp.not.i.i.i.i689.us.us = icmp eq i64 %cond.i.i.i.i688.us.us, 0
  br i1 %cmp.not.i.i.i.i689.us.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i692.us.us, label %cond.true.i.i.i.i690.us.us

cond.true.i.i.i.i690.us.us:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i683.us.us
  %mul.i.i.i.i.i.i691.us.us = shl nuw nsw i64 %cond.i.i.i.i688.us.us, 2
  %call5.i.i.i.i.i.i707.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i691.us.us) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i692.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i692.us.us: ; preds = %cond.true.i.i.i.i690.us.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i683.us.us
  %cond.i10.i.i.i693.us.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i683.us.us ], [ %call5.i.i.i.i.i.i707.us.us, %cond.true.i.i.i.i690.us.us ]
  %add.ptr.i.i.i694.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i693.us.us, i64 %sub.ptr.div.i.i.i.i.i684.us.us
  store i32 -1, ptr %add.ptr.i.i.i694.us.us, align 4
  %cmp.i.i.i.i.i.i695.us.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i681.us.us, 0
  br i1 %cmp.i.i.i.i.i.i695.us.us, label %if.then.i.i.i.i.i.i703.us.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i696.us.us

if.then.i.i.i.i.i.i703.us.us:                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i692.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i693.us.us, ptr align 4 %105, i64 %sub.ptr.sub.i.i.i.i.i681.us.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i696.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i696.us.us: ; preds = %if.then.i.i.i.i.i.i703.us.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i692.us.us
  %add.ptr.i.i.i.i.i.i697.us.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i693.us.us, i64 %sub.ptr.sub.i.i.i.i.i681.us.us
  %incdec.ptr.i.i.i698.us.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i697.us.us, i64 4
  %tobool.not.i.i.i.i699.us.us = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i699.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i701.us.us, label %if.then.i18.i.i.i700.us.us

if.then.i18.i.i.i700.us.us:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i696.us.us
  call void @_ZdlPv(ptr noundef nonnull %105) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i701.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i701.us.us: ; preds = %if.then.i18.i.i.i700.us.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i696.us.us
  store ptr %cond.i10.i.i.i693.us.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i698.us.us, ptr %_M_finish.i.i529, align 8
  %add.ptr19.i.i.i702.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i693.us.us, i64 %cond.i.i.i.i688.us.us
  store ptr %add.ptr19.i.i.i702.us.us, ptr %_M_end_of_storage.i.i530, align 8
  br label %for.inc155.us.us

for.inc155.us.us:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i701.us.us, %if.then.i.i676.us.us
  %107 = phi ptr [ %incdec.ptr.i.i.i698.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i701.us.us ], [ %incdec.ptr.i.i677.us.us, %if.then.i.i676.us.us ]
  %inc156.us.us = add nuw nsw i32 %fxi.0906.us.us, 1
  %exitcond975.not = icmp eq i32 %inc156.us.us, %sub97
  br i1 %exitcond975.not, label %for.cond98.for.inc158_crit_edge.us, label %for.body100.us.us, !llvm.loop !13

lpad.loopexit.split-lp.loopexit.split.split.us:   ; preds = %cond.true.i.i.i.i690.us930, %cond.true.i.i.i.i654.us, %cond.true.i.i.i.i618.us, %cond.true.i.i.i.i582.us, %cond.true.i.i.i.i546.us
  %lpad.loopexit880.us950 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad.loopexit.split-lp.loopexit.split.us.split.us: ; preds = %cond.true.i.i.i.i690.us.us, %cond.true.i.i.i.i510.us.us, %cond.true.i.i.i.i474.us.us, %cond.true.i.i.i.i438.us.us, %cond.true.i.i.i.i402.us.us
  %lpad.loopexit880.us.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

if.end161:                                        ; preds = %for.cond98.for.inc158_crit_edge.us, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit384, %if.then72
  %ColorPerVertex = getelementptr inbounds i8, ptr %call45, i64 114
  %frombool = and i8 %colorPerVertex.0822838, 1
  store i8 %frombool, ptr %ColorPerVertex, align 2
  %NormalPerVertex = getelementptr inbounds i8, ptr %call45, i64 113
  %frombool164 = and i8 %normalPerVertex.0841, 1
  store i8 %frombool164, ptr %NormalPerVertex, align 1
  %CreaseAngle = getelementptr inbounds i8, ptr %call45, i64 116
  store float %creaseAngle.0, ptr %CreaseAngle, align 4
  %frombool166 = and i8 %solid.0794804821839, 1
  store i8 %frombool166, ptr %Solid.i.i, align 8
  %call168 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont167 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %if.end161
  br i1 %call168, label %if.else230, label %if.then169

if.then169:                                       ; preds = %invoke.cont167
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call45)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %if.then169
  %108 = load ptr, ptr %node, align 8, !noalias !15
  %tobool.not.i.i709 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i709, label %for.end228, label %invoke.cont172

invoke.cont172:                                   ; preds = %invoke.cont170
  %first_child.i.i = getelementptr inbounds i8, ptr %108, i64 32
  %109 = load ptr, ptr %first_child.i.i, align 8, !noalias !15
  %cmp.not.i.not955 = icmp eq ptr %109, null
  br i1 %cmp.not.i.not955, label %for.end228, label %for.body180

for.body180:                                      ; preds = %invoke.cont172, %if.end223
  %__begin3.sroa.0.0956 = phi ptr [ %118, %if.end223 ], [ %109, %invoke.cont172 ]
  %110 = ptrtoint ptr %__begin3.sroa.0.0956 to i64
  store i64 %110, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0956, i64 8
  %111 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %111, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.51, ptr %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #26
  %call.i719 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183)
          to label %call.i.noexc unwind label %lpad187

call.i.noexc:                                     ; preds = %for.body180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183, ptr noundef %call.i719, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %.noexc720 unwind label %lpad187

.noexc720:                                        ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont188 unwind label %lpad.i718

lpad.i718:                                        ; preds = %.noexc720
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #26
  br label %lpad187.body

invoke.cont188:                                   ; preds = %.noexc720
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #26
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @.str.24) #26
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then192, label %if.else194

if.then192:                                       ; preds = %invoke.cont188
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end223 unwind label %lpad189

lpad187:                                          ; preds = %call.i.noexc, %for.body180
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %lpad187.body

lpad187.body:                                     ; preds = %lpad.i718, %lpad187
  %eh.lpad-body721 = phi { ptr, i32 } [ %113, %lpad187 ], [ %112, %lpad.i718 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #26
  br label %ehcleanup236

lpad189:                                          ; preds = %if.else209, %if.then207, %if.then202, %if.then197, %if.then192
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

if.else194:                                       ; preds = %invoke.cont188
  %call.i722 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @.str.25) #26
  %cmp.i723 = icmp eq i32 %call.i722, 0
  br i1 %cmp.i723, label %if.then197, label %if.else199

if.then197:                                       ; preds = %if.else194
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end223 unwind label %lpad189

if.else199:                                       ; preds = %if.else194
  %call.i724 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @.str.26) #26
  %cmp.i725 = icmp eq i32 %call.i724, 0
  br i1 %cmp.i725, label %if.then202, label %if.else204

if.then202:                                       ; preds = %if.else199
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end223 unwind label %lpad189

if.else204:                                       ; preds = %if.else199
  %call.i726 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @.str.27) #26
  %cmp.i727 = icmp eq i32 %call.i726, 0
  br i1 %cmp.i727, label %if.then207, label %if.else209

if.then207:                                       ; preds = %if.else204
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end223 unwind label %lpad189

if.else209:                                       ; preds = %if.else204
  %call211 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont210 unwind label %lpad189

invoke.cont210:                                   ; preds = %if.else209
  br i1 %call211, label %if.end223, label %if.then212

if.then212:                                       ; preds = %invoke.cont210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #26
  %call.i728733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213)
          to label %call.i728.noexc unwind label %lpad215

call.i728.noexc:                                  ; preds = %if.then212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, ptr noundef %call.i728733, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
          to label %.noexc734 unwind label %lpad215

.noexc734:                                        ; preds = %call.i728.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.28, i64 13))
          to label %invoke.cont216 unwind label %lpad.i732

lpad.i732:                                        ; preds = %.noexc734
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213) #26
  br label %ehcleanup

invoke.cont216:                                   ; preds = %.noexc734
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #26
  br label %if.end223

lpad215:                                          ; preds = %call.i728.noexc, %if.then212
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad217:                                          ; preds = %invoke.cont216
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad215, %lpad.i732, %lpad217
  %.pn = phi { ptr, i32 } [ %117, %lpad217 ], [ %116, %lpad215 ], [ %115, %lpad.i732 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #26
  br label %ehcleanup224

if.end223:                                        ; preds = %if.then197, %if.then207, %invoke.cont218, %invoke.cont210, %if.then202, %if.then192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #26
  %next_sibling.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0956, i64 48
  %118 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %118, null
  br i1 %cmp.not.i.not, label %for.end228, label %for.body180

ehcleanup224:                                     ; preds = %ehcleanup, %lpad189
  %.pn66 = phi { ptr, i32 } [ %114, %lpad189 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #26
  br label %ehcleanup236

for.end228:                                       ; preds = %if.end223, %invoke.cont170, %invoke.cont172
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end233 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else230:                                       ; preds = %invoke.cont167
  %119 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i741 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else230
  %Children = getelementptr inbounds i8, ptr %119, i64 48
  %_M_storage.i.i.i.i737 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i741, i64 16
  store ptr %call45, ptr %_M_storage.i.i.i.i737, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i741, ptr noundef nonnull %Children) #26
  %_M_size.i.i.i738 = getelementptr inbounds i8, ptr %119, i64 64
  %120 = load i64, ptr %_M_size.i.i.i738, align 8
  %add.i.i.i739 = add i64 %120, 1
  store i64 %add.i.i.i739, ptr %_M_size.i.i.i738, align 8
  br label %if.end233

if.end233:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end228
  %call5.i.i.i.i.i.i746 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit747 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit747: ; preds = %if.end233
  %NodeElement_List = getelementptr inbounds i8, ptr %this, i64 72
  %_M_storage.i.i.i.i742 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i746, i64 16
  store ptr %call45, ptr %_M_storage.i.i.i.i742, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i746, ptr noundef nonnull %NodeElement_List) #26
  %_M_size.i.i.i743 = getelementptr inbounds i8, ptr %this, i64 88
  %121 = load i64, ptr %_M_size.i.i.i743, align 8
  %add.i.i.i744 = add i64 %121, 1
  store i64 %add.i.i.i744, ptr %_M_size.i.i.i743, align 8
  br label %if.end235

if.end235:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit747
  %122 = load ptr, ptr %height, align 8
  %tobool.not.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end235
  call void @_ZdlPv(ptr noundef nonnull %122) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %if.end235, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  ret void

ehcleanup236:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split.split.us, %lpad.loopexit.split-lp.loopexit.split.us.split.us, %lpad.i, %ehcleanup224, %lpad187.body, %lpad36, %lpad29
  %.pn68 = phi { ptr, i32 } [ %29, %lpad29 ], [ %30, %lpad36 ], [ %.pn66, %ehcleanup224 ], [ %eh.lpad-body721, %lpad187.body ], [ %33, %lpad.i ], [ %lpad.loopexit878, %lpad.loopexit ], [ %lpad.loopexit880.us950, %lpad.loopexit.split-lp.loopexit.split.split.us ], [ %lpad.loopexit880.us.us, %lpad.loopexit.split-lp.loopexit.split.us.split.us ], [ %lpad.loopexit884.us, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp885, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %123 = load ptr, ptr %height, align 8
  %tobool.not.i.i.i748 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i748, label %_ZNSt6vectorIfSaIfEED2Ev.exit750, label %if.then.i.i.i749

if.then.i.i.i749:                                 ; preds = %ehcleanup236
  call void @_ZdlPv(ptr noundef nonnull %123) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit750

_ZNSt6vectorIfSaIfEED2Ev.exit750:                 ; preds = %ehcleanup236, %if.then.i.i.i749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter13readExtrusionERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %crossSection, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %orientation, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scale, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %spine, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i153, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #27
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 16
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.51, ptr %2
  %call3.i151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad.loopexit.split-lp2081.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i152 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i152, label %invoke.cont10, label %if.end.i.i153

if.end.i.i153:                                    ; preds = %if.end.i.i, %invoke.cont
  %.pr2234 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i154 = getelementptr inbounds i8, ptr %.pr2234, i64 56
  %i.06.i.i155 = load ptr, ptr %first_attribute.i.i154, align 8
  %tobool3.not7.i.i156 = icmp eq ptr %i.06.i.i155, null
  br i1 %tobool3.not7.i.i156, label %if.end.i.i177, label %for.body.i.i157

for.body.i.i157:                                  ; preds = %if.end.i.i153, %for.inc.i.i164
  %i.08.i.i158 = phi ptr [ %i.0.i.i166, %for.inc.i.i164 ], [ %i.06.i.i155, %if.end.i.i153 ]
  %name.i.i159 = getelementptr inbounds i8, ptr %i.08.i.i158, i64 8
  %3 = load ptr, ptr %name.i.i159, align 8
  %tobool4.not.i.i160 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i160, label %for.inc.i.i164, label %land.lhs.true.i.i161

land.lhs.true.i.i161:                             ; preds = %for.body.i.i157
  %call.i.i.i162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #27
  %cmp.i.i.i163 = icmp eq i32 %call.i.i.i162, 0
  br i1 %cmp.i.i.i163, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169, label %for.inc.i.i164

for.inc.i.i164:                                   ; preds = %land.lhs.true.i.i161, %for.body.i.i157
  %next_attribute.i.i165 = getelementptr inbounds i8, ptr %i.08.i.i158, i64 32
  %i.0.i.i166 = load ptr, ptr %next_attribute.i.i165, align 8
  %tobool3.not.i.i167 = icmp eq ptr %i.0.i.i166, null
  br i1 %tobool3.not.i.i167, label %do.end, label %for.body.i.i157, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169: ; preds = %land.lhs.true.i.i161
  %value3.i.i170 = getelementptr inbounds i8, ptr %i.08.i.i158, i64 16
  %4 = load ptr, ptr %value3.i.i170, align 8
  %tobool4.not.i4.i171 = icmp eq ptr %4, null
  %cond.i.i172 = select i1 %tobool4.not.i4.i171, ptr @.str.51, ptr %4
  %call3.i174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i172)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169.do.end_crit_edge unwind label %lpad.loopexit.split-lp2081.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169
  %.pr2022.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i164, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169.do.end_crit_edge
  %.pr2022 = phi ptr [ %.pr2022.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169.do.end_crit_edge ], [ %.pr2234, %for.inc.i.i164 ]
  %tobool.not.i.i176 = icmp eq ptr %.pr2022, null
  br i1 %tobool.not.i.i176, label %invoke.cont10, label %if.end.i.i177

if.end.i.i177:                                    ; preds = %if.end.i.i153, %do.end
  %.pr20222237 = phi ptr [ %.pr2022, %do.end ], [ %.pr2234, %if.end.i.i153 ]
  %first_attribute.i.i178 = getelementptr inbounds i8, ptr %.pr20222237, i64 56
  %i.06.i.i179 = load ptr, ptr %first_attribute.i.i178, align 8
  %tobool3.not7.i.i180 = icmp eq ptr %i.06.i.i179, null
  br i1 %tobool3.not7.i.i180, label %invoke.cont10, label %for.body.i.i181

for.body.i.i181:                                  ; preds = %if.end.i.i177, %for.inc.i.i188
  %i.08.i.i182 = phi ptr [ %i.0.i.i190, %for.inc.i.i188 ], [ %i.06.i.i179, %if.end.i.i177 ]
  %name.i.i183 = getelementptr inbounds i8, ptr %i.08.i.i182, i64 8
  %5 = load ptr, ptr %name.i.i183, align 8
  %tobool4.not.i.i184 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i184, label %for.inc.i.i188, label %land.lhs.true.i.i185

land.lhs.true.i.i185:                             ; preds = %for.body.i.i181
  %call.i.i.i186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.29, ptr noundef nonnull dereferenceable(1) %5) #27
  %cmp.i.i.i187 = icmp eq i32 %call.i.i.i186, 0
  br i1 %cmp.i.i.i187, label %if.end.i3.i, label %for.inc.i.i188

for.inc.i.i188:                                   ; preds = %land.lhs.true.i.i185, %for.body.i.i181
  %next_attribute.i.i189 = getelementptr inbounds i8, ptr %i.08.i.i182, i64 32
  %i.0.i.i190 = load ptr, ptr %next_attribute.i.i189, align 8
  %tobool3.not.i.i191 = icmp eq ptr %i.0.i.i190, null
  br i1 %tobool3.not.i.i191, label %if.end.i.i194, label %for.body.i.i181, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i185
  %value4.i.i = getelementptr inbounds i8, ptr %i.08.i.i182, i64 16
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i194, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i194 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i194

if.end.i.i194:                                    ; preds = %for.inc.i.i188, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %beginCap.12033 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i188 ]
  br i1 %tobool3.not7.i.i180, label %invoke.cont10, label %for.body.i.i198

for.body.i.i198:                                  ; preds = %if.end.i.i194, %for.inc.i.i205
  %i.08.i.i199 = phi ptr [ %i.0.i.i207, %for.inc.i.i205 ], [ %i.06.i.i179, %if.end.i.i194 ]
  %name.i.i200 = getelementptr inbounds i8, ptr %i.08.i.i199, i64 8
  %8 = load ptr, ptr %name.i.i200, align 8
  %tobool4.not.i.i201 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i201, label %for.inc.i.i205, label %land.lhs.true.i.i202

land.lhs.true.i.i202:                             ; preds = %for.body.i.i198
  %call.i.i.i203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %8) #27
  %cmp.i.i.i204 = icmp eq i32 %call.i.i.i203, 0
  br i1 %cmp.i.i.i204, label %if.end.i3.i210, label %for.inc.i.i205

for.inc.i.i205:                                   ; preds = %land.lhs.true.i.i202, %for.body.i.i198
  %next_attribute.i.i206 = getelementptr inbounds i8, ptr %i.08.i.i199, i64 32
  %i.0.i.i207 = load ptr, ptr %next_attribute.i.i206, align 8
  %tobool3.not.i.i208 = icmp eq ptr %i.0.i.i207, null
  br i1 %tobool3.not.i.i208, label %if.end.i.i219, label %for.body.i.i198, !llvm.loop !4

if.end.i3.i210:                                   ; preds = %land.lhs.true.i.i202
  %value4.i.i211 = getelementptr inbounds i8, ptr %i.08.i.i199, i64 16
  %9 = load ptr, ptr %value4.i.i211, align 8
  %tobool5.not.i.i212 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i212, label %if.end.i.i219, label %cond.true.i.i213

cond.true.i.i213:                                 ; preds = %if.end.i3.i210
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %if.end.i.i219 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

invoke.cont6:                                     ; preds = %cond.true.i.i213, %cond.true.i.i213, %cond.true.i.i213, %cond.true.i.i213, %cond.true.i.i213
  br label %if.end.i.i219

if.end.i.i219:                                    ; preds = %for.inc.i.i205, %if.end.i3.i210, %cond.true.i.i213, %invoke.cont6
  %ccw.02047 = phi i8 [ 0, %cond.true.i.i213 ], [ 0, %if.end.i3.i210 ], [ 1, %invoke.cont6 ], [ 1, %for.inc.i.i205 ]
  br i1 %tobool3.not7.i.i180, label %invoke.cont10, label %for.body.i.i223

for.body.i.i223:                                  ; preds = %if.end.i.i219, %for.inc.i.i230
  %i.08.i.i224 = phi ptr [ %i.0.i.i232, %for.inc.i.i230 ], [ %i.06.i.i179, %if.end.i.i219 ]
  %name.i.i225 = getelementptr inbounds i8, ptr %i.08.i.i224, i64 8
  %11 = load ptr, ptr %name.i.i225, align 8
  %tobool4.not.i.i226 = icmp eq ptr %11, null
  br i1 %tobool4.not.i.i226, label %for.inc.i.i230, label %land.lhs.true.i.i227

land.lhs.true.i.i227:                             ; preds = %for.body.i.i223
  %call.i.i.i228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.30, ptr noundef nonnull dereferenceable(1) %11) #27
  %cmp.i.i.i229 = icmp eq i32 %call.i.i.i228, 0
  br i1 %cmp.i.i.i229, label %if.end.i3.i235, label %for.inc.i.i230

for.inc.i.i230:                                   ; preds = %land.lhs.true.i.i227, %for.body.i.i223
  %next_attribute.i.i231 = getelementptr inbounds i8, ptr %i.08.i.i224, i64 32
  %i.0.i.i232 = load ptr, ptr %next_attribute.i.i231, align 8
  %tobool3.not.i.i233 = icmp eq ptr %i.0.i.i232, null
  br i1 %tobool3.not.i.i233, label %if.end.i.i244, label %for.body.i.i223, !llvm.loop !4

if.end.i3.i235:                                   ; preds = %land.lhs.true.i.i227
  %value4.i.i236 = getelementptr inbounds i8, ptr %i.08.i.i224, i64 16
  %12 = load ptr, ptr %value4.i.i236, align 8
  %tobool5.not.i.i237 = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i237, label %if.end.i.i244, label %cond.true.i.i238

cond.true.i.i238:                                 ; preds = %if.end.i3.i235
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %if.end.i.i244 [
    i8 121, label %invoke.cont8
    i8 116, label %invoke.cont8
    i8 84, label %invoke.cont8
    i8 49, label %invoke.cont8
    i8 89, label %invoke.cont8
  ]

invoke.cont8:                                     ; preds = %cond.true.i.i238, %cond.true.i.i238, %cond.true.i.i238, %cond.true.i.i238, %cond.true.i.i238
  br label %if.end.i.i244

if.end.i.i244:                                    ; preds = %for.inc.i.i230, %if.end.i3.i235, %cond.true.i.i238, %invoke.cont8
  %convex.02063 = phi i8 [ 0, %cond.true.i.i238 ], [ 0, %if.end.i3.i235 ], [ 1, %invoke.cont8 ], [ 1, %for.inc.i.i230 ]
  br i1 %tobool3.not7.i.i180, label %invoke.cont10, label %for.body.i.i248

for.body.i.i248:                                  ; preds = %if.end.i.i244, %for.inc.i.i255
  %i.08.i.i249 = phi ptr [ %i.0.i.i257, %for.inc.i.i255 ], [ %i.06.i.i179, %if.end.i.i244 ]
  %name.i.i250 = getelementptr inbounds i8, ptr %i.08.i.i249, i64 8
  %14 = load ptr, ptr %name.i.i250, align 8
  %tobool4.not.i.i251 = icmp eq ptr %14, null
  br i1 %tobool4.not.i.i251, label %for.inc.i.i255, label %land.lhs.true.i.i252

land.lhs.true.i.i252:                             ; preds = %for.body.i.i248
  %call.i.i.i253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.16, ptr noundef nonnull dereferenceable(1) %14) #27
  %cmp.i.i.i254 = icmp eq i32 %call.i.i.i253, 0
  br i1 %cmp.i.i.i254, label %if.end.i3.i260, label %for.inc.i.i255

for.inc.i.i255:                                   ; preds = %land.lhs.true.i.i252, %for.body.i.i248
  %next_attribute.i.i256 = getelementptr inbounds i8, ptr %i.08.i.i249, i64 32
  %i.0.i.i257 = load ptr, ptr %next_attribute.i.i256, align 8
  %tobool3.not.i.i258 = icmp eq ptr %i.0.i.i257, null
  br i1 %tobool3.not.i.i258, label %invoke.cont10, label %for.body.i.i248, !llvm.loop !4

if.end.i3.i260:                                   ; preds = %land.lhs.true.i.i252
  %value3.i.i261 = getelementptr inbounds i8, ptr %i.08.i.i249, i64 16
  %15 = load ptr, ptr %value3.i.i261, align 8
  %tobool4.not.i4.i262 = icmp eq ptr %15, null
  br i1 %tobool4.not.i4.i262, label %invoke.cont10, label %cond.true.i.i263

cond.true.i.i263:                                 ; preds = %if.end.i3.i260
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %15, ptr noundef null) #26
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %for.inc.i.i255, %if.end.i.i177, %if.end.i.i194, %if.end.i.i219, %do.end, %entry, %invoke.cont, %if.end.i.i244, %cond.true.i.i263, %if.end.i3.i260
  %convex.02055 = phi i8 [ %convex.02063, %if.end.i.i244 ], [ %convex.02063, %cond.true.i.i263 ], [ %convex.02063, %if.end.i3.i260 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i219 ], [ 1, %if.end.i.i194 ], [ 1, %if.end.i.i177 ], [ %convex.02063, %for.inc.i.i255 ]
  %beginCap.1202820382054 = phi i8 [ %beginCap.12033, %if.end.i.i244 ], [ %beginCap.12033, %cond.true.i.i263 ], [ %beginCap.12033, %if.end.i3.i260 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ %beginCap.12033, %if.end.i.i219 ], [ %beginCap.12033, %if.end.i.i194 ], [ 1, %if.end.i.i177 ], [ %beginCap.12033, %for.inc.i.i255 ]
  %ccw.020402053 = phi i8 [ %ccw.02047, %if.end.i.i244 ], [ %ccw.02047, %cond.true.i.i263 ], [ %ccw.02047, %if.end.i3.i260 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ %ccw.02047, %if.end.i.i219 ], [ 1, %if.end.i.i194 ], [ 1, %if.end.i.i177 ], [ %ccw.02047, %for.inc.i.i255 ]
  %creaseAngle.0 = phi float [ 0.000000e+00, %if.end.i.i244 ], [ %conv.i.i.i, %cond.true.i.i263 ], [ 0.000000e+00, %if.end.i3.i260 ], [ 0.000000e+00, %invoke.cont ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %do.end ], [ 0.000000e+00, %if.end.i.i219 ], [ 0.000000e+00, %if.end.i.i194 ], [ 0.000000e+00, %if.end.i.i177 ], [ 0.000000e+00, %for.inc.i.i255 ]
  %call13 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector2DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector2tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %crossSection)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp2081.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %16 = load ptr, ptr %node, align 8
  %tobool.not.i.i265 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i265, label %invoke.cont14, label %if.end.i.i266

if.end.i.i266:                                    ; preds = %invoke.cont12
  %first_attribute.i.i267 = getelementptr inbounds i8, ptr %16, i64 56
  %i.06.i.i268 = load ptr, ptr %first_attribute.i.i267, align 8
  %tobool3.not7.i.i269 = icmp eq ptr %i.06.i.i268, null
  br i1 %tobool3.not7.i.i269, label %invoke.cont14, label %for.body.i.i270

for.body.i.i270:                                  ; preds = %if.end.i.i266, %for.inc.i.i277
  %i.08.i.i271 = phi ptr [ %i.0.i.i279, %for.inc.i.i277 ], [ %i.06.i.i268, %if.end.i.i266 ]
  %name.i.i272 = getelementptr inbounds i8, ptr %i.08.i.i271, i64 8
  %17 = load ptr, ptr %name.i.i272, align 8
  %tobool4.not.i.i273 = icmp eq ptr %17, null
  br i1 %tobool4.not.i.i273, label %for.inc.i.i277, label %land.lhs.true.i.i274

land.lhs.true.i.i274:                             ; preds = %for.body.i.i270
  %call.i.i.i275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.32, ptr noundef nonnull dereferenceable(1) %17) #27
  %cmp.i.i.i276 = icmp eq i32 %call.i.i.i275, 0
  br i1 %cmp.i.i.i276, label %if.end.i3.i282, label %for.inc.i.i277

for.inc.i.i277:                                   ; preds = %land.lhs.true.i.i274, %for.body.i.i270
  %next_attribute.i.i278 = getelementptr inbounds i8, ptr %i.08.i.i271, i64 32
  %i.0.i.i279 = load ptr, ptr %next_attribute.i.i278, align 8
  %tobool3.not.i.i280 = icmp eq ptr %i.0.i.i279, null
  br i1 %tobool3.not.i.i280, label %invoke.cont14, label %for.body.i.i270, !llvm.loop !4

if.end.i3.i282:                                   ; preds = %land.lhs.true.i.i274
  %value4.i.i283 = getelementptr inbounds i8, ptr %i.08.i.i271, i64 16
  %18 = load ptr, ptr %value4.i.i283, align 8
  %tobool5.not.i.i284 = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i284, label %invoke.cont14, label %cond.true.i.i285

cond.true.i.i285:                                 ; preds = %if.end.i3.i282
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %lor.rhs.i.i.i288 [
    i8 121, label %invoke.cont14
    i8 116, label %invoke.cont14
    i8 84, label %invoke.cont14
    i8 49, label %invoke.cont14
    i8 89, label %invoke.cont14
  ]

lor.rhs.i.i.i288:                                 ; preds = %cond.true.i.i285
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %for.inc.i.i277, %if.end.i.i266, %invoke.cont12, %lor.rhs.i.i.i288, %cond.true.i.i285, %cond.true.i.i285, %cond.true.i.i285, %cond.true.i.i285, %cond.true.i.i285, %if.end.i3.i282
  %endCap.1 = phi i8 [ 1, %invoke.cont12 ], [ 1, %if.end.i.i266 ], [ 0, %if.end.i3.i282 ], [ 1, %cond.true.i.i285 ], [ 0, %lor.rhs.i.i.i288 ], [ 1, %cond.true.i.i285 ], [ 1, %cond.true.i.i285 ], [ 1, %cond.true.i.i285 ], [ 1, %cond.true.i.i285 ], [ 1, %for.inc.i.i277 ]
  %call17 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getFloatArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(24) %orientation)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp2081.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector2DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector2tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(24) %scale)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp2081.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont16
  %20 = load ptr, ptr %node, align 8
  %tobool.not.i.i290 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i290, label %invoke.cont20, label %if.end.i.i291

if.end.i.i291:                                    ; preds = %invoke.cont18
  %first_attribute.i.i292 = getelementptr inbounds i8, ptr %20, i64 56
  %i.06.i.i293 = load ptr, ptr %first_attribute.i.i292, align 8
  %tobool3.not7.i.i294 = icmp eq ptr %i.06.i.i293, null
  br i1 %tobool3.not7.i.i294, label %invoke.cont20, label %for.body.i.i295

for.body.i.i295:                                  ; preds = %if.end.i.i291, %for.inc.i.i302
  %i.08.i.i296 = phi ptr [ %i.0.i.i304, %for.inc.i.i302 ], [ %i.06.i.i293, %if.end.i.i291 ]
  %name.i.i297 = getelementptr inbounds i8, ptr %i.08.i.i296, i64 8
  %21 = load ptr, ptr %name.i.i297, align 8
  %tobool4.not.i.i298 = icmp eq ptr %21, null
  br i1 %tobool4.not.i.i298, label %for.inc.i.i302, label %land.lhs.true.i.i299

land.lhs.true.i.i299:                             ; preds = %for.body.i.i295
  %call.i.i.i300 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %21) #27
  %cmp.i.i.i301 = icmp eq i32 %call.i.i.i300, 0
  br i1 %cmp.i.i.i301, label %if.end.i3.i307, label %for.inc.i.i302

for.inc.i.i302:                                   ; preds = %land.lhs.true.i.i299, %for.body.i.i295
  %next_attribute.i.i303 = getelementptr inbounds i8, ptr %i.08.i.i296, i64 32
  %i.0.i.i304 = load ptr, ptr %next_attribute.i.i303, align 8
  %tobool3.not.i.i305 = icmp eq ptr %i.0.i.i304, null
  br i1 %tobool3.not.i.i305, label %invoke.cont20, label %for.body.i.i295, !llvm.loop !4

if.end.i3.i307:                                   ; preds = %land.lhs.true.i.i299
  %value4.i.i308 = getelementptr inbounds i8, ptr %i.08.i.i296, i64 16
  %22 = load ptr, ptr %value4.i.i308, align 8
  %tobool5.not.i.i309 = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i309, label %invoke.cont20, label %cond.true.i.i310

cond.true.i.i310:                                 ; preds = %if.end.i3.i307
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %lor.rhs.i.i.i313 [
    i8 121, label %invoke.cont20
    i8 116, label %invoke.cont20
    i8 84, label %invoke.cont20
    i8 49, label %invoke.cont20
    i8 89, label %invoke.cont20
  ]

lor.rhs.i.i.i313:                                 ; preds = %cond.true.i.i310
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %for.inc.i.i302, %if.end.i.i291, %invoke.cont18, %lor.rhs.i.i.i313, %cond.true.i.i310, %cond.true.i.i310, %cond.true.i.i310, %cond.true.i.i310, %cond.true.i.i310, %if.end.i3.i307
  %solid.0 = phi i8 [ 1, %invoke.cont18 ], [ 1, %if.end.i.i291 ], [ 0, %if.end.i3.i307 ], [ 1, %cond.true.i.i310 ], [ 0, %lor.rhs.i.i.i313 ], [ 1, %cond.true.i.i310 ], [ 1, %cond.true.i.i310 ], [ 1, %cond.true.i.i310 ], [ 1, %cond.true.i.i310 ], [ 1, %for.inc.i.i302 ]
  %call23 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector3DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector3tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(24) %spine)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp2081.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %call24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  br i1 %call24, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont22
  %call26 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 20, ptr noundef null)
          to label %if.end533 unwind label %lpad.loopexit.split-lp2081.loopexit.split-lp

lpad.loopexit2080:                                ; preds = %cond.true.i.i.i618
  %lpad.loopexit2082 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

lpad.loopexit.split-lp2081.loopexit:              ; preds = %cond.true.i.i.i523, %cond.true.i.i.i486, %cond.true.i.i.i449, %cond.true.i.i.i
  %lpad.loopexit2085 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

lpad.loopexit.split-lp2081.loopexit.split-lp:     ; preds = %invoke.cont92.invoke, %if.then.i.i.i632.invoke, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %if.else.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %if.then126, %if.end120, %if.then, %invoke.cont20, %invoke.cont16, %invoke.cont14, %invoke.cont10
  %lpad.loopexit.split-lp2086 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

if.else:                                          ; preds = %invoke.cont22
  %_M_finish.i = getelementptr inbounds i8, ptr %spine, i64 8
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
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %spine, i64 16
  %26 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i10.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11.i = sdiv exact i64 %sub.ptr.sub.i10.i, 12
  %cmp6.i.i = icmp ult i64 %sub.ptr.div.i11.i, 768614336404564651
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i11.i, 2
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i
  %27 = sub i64 24, %sub.ptr.sub.i
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %24, i64 %27
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %spine, align 8
  br label %invoke.cont29

if.else.i.i:                                      ; preds = %if.then.i
  %call5.i.i.i.i.i316 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp2081.loopexit.split-lp

call5.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i316, i64 %sub.ptr.sub.i
  %28 = sub i64 24, %sub.ptr.sub.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i, i8 0, i64 %28, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i316, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %25, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i27.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i27.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, label %if.then.i28.i.i

if.then.i28.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #30
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i: ; preds = %if.then.i28.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %call5.i.i.i.i.i316, ptr %spine, align 8
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  store ptr %add.ptr37.i.i, ptr %_M_finish.i, align 8
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i316, i64 24
  store ptr %add.ptr40.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i
  %29 = phi ptr [ %call5.i.i.i.i.i316, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ]
  store float 0.000000e+00, ptr %29, align 4
  %y.i = getelementptr inbounds i8, ptr %29, i64 4
  store float 0.000000e+00, ptr %y.i, align 4
  %z.i = getelementptr inbounds i8, ptr %29, i64 8
  store float 0.000000e+00, ptr %z.i, align 4
  %30 = load ptr, ptr %spine, align 8
  %add.ptr.i318 = getelementptr inbounds i8, ptr %30, i64 12
  store float 0.000000e+00, ptr %add.ptr.i318, align 4
  %y.i319 = getelementptr inbounds i8, ptr %30, i64 16
  store float 1.000000e+00, ptr %y.i319, align 4
  %z.i320 = getelementptr inbounds i8, ptr %30, i64 20
  store float 0.000000e+00, ptr %z.i320, align 4
  br label %if.end40

if.then37:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.36)
          to label %invoke.cont92.invoke unwind label %lpad38

lpad38:                                           ; preds = %if.then37
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup534

if.end40:                                         ; preds = %if.else, %invoke.cont29
  %32 = phi ptr [ %25, %if.else ], [ %30, %invoke.cont29 ]
  %_M_finish.i326 = getelementptr inbounds i8, ptr %crossSection, i64 8
  %33 = load ptr, ptr %_M_finish.i326, align 8
  %34 = load ptr, ptr %crossSection, align 8
  %sub.ptr.lhs.cast.i327 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i328 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i329 = sub i64 %sub.ptr.lhs.cast.i327, %sub.ptr.rhs.cast.i328
  %cmp42 = icmp eq ptr %33, %34
  br i1 %cmp42, label %if.then.i343, label %if.end55

if.then.i343:                                     ; preds = %if.end40
  %sub.ptr.div.i330 = ashr exact i64 %sub.ptr.sub.i329, 3
  %sub.i344 = sub nuw nsw i64 5, %sub.ptr.div.i330
  %_M_end_of_storage.i.i345 = getelementptr inbounds i8, ptr %crossSection, i64 16
  %35 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  %sub.ptr.lhs.cast.i9.i346 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i10.i347 = sub i64 %sub.ptr.lhs.cast.i9.i346, %sub.ptr.lhs.cast.i327
  %sub.ptr.div.i11.i348 = ashr exact i64 %sub.ptr.sub.i10.i347, 3
  %sub.i.i349 = xor i64 %sub.ptr.div.i330, 1152921504606846975
  %cmp6.i.i350 = icmp ule i64 %sub.ptr.div.i11.i348, %sub.i.i349
  call void @llvm.assume(i1 %cmp6.i.i350)
  %cmp8.not.i.i351 = icmp ult i64 %sub.ptr.div.i11.i348, %sub.i344
  br i1 %cmp8.not.i.i351, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i343
  %36 = shl nuw nsw i64 %sub.i344, 3
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %36, i1 false)
  %scevgep.i.i.i.i.i352 = getelementptr i8, ptr %33, i64 %36
  store ptr %scevgep.i.i.i.i.i352, ptr %_M_finish.i326, align 8
  %.pre2169 = load ptr, ptr %crossSection, align 8
  br label %invoke.cont44

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.then.i343
  %call5.i.i.i.i.i371 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.noexc370 unwind label %lpad.loopexit.split-lp2081.loopexit.split-lp

call5.i.i.i.i.i.noexc370:                         ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i358 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i371, i64 %sub.ptr.sub.i329
  %37 = shl nuw nsw i64 %sub.i344, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i358, i8 0, i64 %37, i1 false)
  %tobool.not.i27.i.i366 = icmp eq ptr %33, null
  br i1 %tobool.not.i27.i.i366, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, label %if.then.i28.i.i367

if.then.i28.i.i367:                               ; preds = %call5.i.i.i.i.i.noexc370
  call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i: ; preds = %if.then.i28.i.i367, %call5.i.i.i.i.i.noexc370
  store ptr %call5.i.i.i.i.i371, ptr %crossSection, align 8
  %add.ptr37.i.i368 = getelementptr inbounds %class.aiVector2t, ptr %add.ptr.i.i358, i64 %sub.i344
  store ptr %add.ptr37.i.i368, ptr %_M_finish.i326, align 8
  %add.ptr40.i.i369 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i371, i64 40
  store ptr %add.ptr40.i.i369, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i
  %38 = phi ptr [ %call5.i.i.i.i.i371, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i ], [ %.pre2169, %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ]
  store float 1.000000e+00, ptr %38, align 4
  %y.i373 = getelementptr inbounds i8, ptr %38, i64 4
  store float 1.000000e+00, ptr %y.i373, align 4
  %39 = load ptr, ptr %crossSection, align 8
  %add.ptr.i374 = getelementptr inbounds i8, ptr %39, i64 8
  store float 1.000000e+00, ptr %add.ptr.i374, align 4
  %y.i375 = getelementptr inbounds i8, ptr %39, i64 12
  store float -1.000000e+00, ptr %y.i375, align 4
  %add.ptr.i376 = getelementptr inbounds i8, ptr %39, i64 16
  store float -1.000000e+00, ptr %add.ptr.i376, align 4
  %y.i377 = getelementptr inbounds i8, ptr %39, i64 20
  store float -1.000000e+00, ptr %y.i377, align 4
  %add.ptr.i378 = getelementptr inbounds i8, ptr %39, i64 24
  store float -1.000000e+00, ptr %add.ptr.i378, align 4
  %y.i379 = getelementptr inbounds i8, ptr %39, i64 28
  store float 1.000000e+00, ptr %y.i379, align 4
  %add.ptr.i380 = getelementptr inbounds i8, ptr %39, i64 32
  store float 1.000000e+00, ptr %add.ptr.i380, align 4
  %y.i381 = getelementptr inbounds i8, ptr %39, i64 36
  store float 1.000000e+00, ptr %y.i381, align 4
  %.pre2170 = load ptr, ptr %spine, align 8
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont44, %if.end40
  %40 = phi ptr [ %.pre2170, %invoke.cont44 ], [ %32, %if.end40 ]
  %_M_finish.i382 = getelementptr inbounds i8, ptr %orientation, i64 8
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
  %add.ptr.i393 = getelementptr inbounds i8, ptr %42, i64 4
  %45 = load float, ptr %add.ptr.i393, align 4
  %add.ptr.i394 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load float, ptr %add.ptr.i394, align 4
  %add.ptr.i395 = getelementptr inbounds i8, ptr %42, i64 12
  %47 = load float, ptr %add.ptr.i395, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then59, %if.then61
  %add_ori.sroa.0.0 = phi float [ %44, %if.then61 ], [ 0.000000e+00, %if.then59 ]
  %add_ori.sroa.4.0 = phi float [ %45, %if.then61 ], [ 0.000000e+00, %if.then59 ]
  %add_ori.sroa.8.0 = phi float [ %46, %if.then61 ], [ 1.000000e+00, %if.then59 ]
  %add_ori.sroa.12.0 = phi float [ %47, %if.then61 ], [ 0.000000e+00, %if.then59 ]
  %mul = shl nsw i64 %sub.ptr.div.i391, 2
  %cmp.i401 = icmp ugt i64 %mul, 2305843009213693951
  br i1 %cmp.i401, label %if.then.i.i.i632.invoke, label %if.end.i

if.end.i:                                         ; preds = %if.end74
  %_M_end_of_storage.i.i402 = getelementptr inbounds i8, ptr %orientation, i64 16
  %48 = load ptr, ptr %_M_end_of_storage.i.i402, align 8
  %sub.ptr.lhs.cast.i.i403 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i405 = sub i64 %sub.ptr.lhs.cast.i.i403, %sub.ptr.rhs.cast.i384
  %sub.ptr.div.i.i406 = ashr exact i64 %sub.ptr.sub.i.i405, 2
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i406, %mul
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %invoke.cont76

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nsw i64 %sub.ptr.div.i391, 4
  %call5.i.i.i.i412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp2081.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i385, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i412, ptr align 4 %42, i64 %sub.ptr.sub.i385, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i408 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i408, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #30
  %.pre2171.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre2172.pre = load ptr, ptr %spine, align 8
  %.pre2224 = ptrtoint ptr %.pre2171.pre to i64
  %.pre2225 = ptrtoint ptr %.pre2172.pre to i64
  %.pre2226 = sub i64 %.pre2224, %.pre2225
  %.pre2227 = sdiv exact i64 %.pre2226, 12
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %.pre2205.pre-phi = phi i64 [ %.pre2227, %if.then.i.i ], [ %sub.ptr.div.i391, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i412, ptr %orientation, align 8
  %add.ptr.i409 = getelementptr inbounds i8, ptr %call5.i.i.i.i412, i64 %sub.ptr.sub.i385
  store ptr %add.ptr.i409, ptr %_M_finish.i382, align 8
  %add.ptr21.i = getelementptr inbounds float, ptr %call5.i.i.i.i412, i64 %mul
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i402, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %if.end.i
  %sub.ptr.div.i417.pre-phi = phi i64 [ %.pre2205.pre-phi, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %sub.ptr.div.i391, %if.end.i ]
  %49 = phi ptr [ %call5.i.i.i.i412, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %42, %if.end.i ]
  %50 = phi ptr [ %add.ptr.i409, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %41, %if.end.i ]
  %sub = sub nsw i64 %sub.ptr.div.i417.pre-phi, %div141
  %cmp782107.not = icmp eq i64 %sub.ptr.div.i417.pre-phi, %div141
  br i1 %cmp782107.not, label %if.end87, label %for.body

for.body:                                         ; preds = %invoke.cont76, %for.inc
  %51 = phi ptr [ %71, %for.inc ], [ %50, %invoke.cont76 ]
  %i.02108 = phi i64 [ %inc, %for.inc ], [ 0, %invoke.cont76 ]
  %52 = load ptr, ptr %_M_end_of_storage.i.i402, align 8
  %cmp.not.i = icmp eq ptr %51, %52
  br i1 %cmp.not.i, label %if.else.i421, label %if.then.i419

if.then.i419:                                     ; preds = %for.body
  store float %add_ori.sroa.0.0, ptr %51, align 4
  %53 = load ptr, ptr %_M_finish.i382, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %53, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i382, align 8
  %.pre2173 = load ptr, ptr %_M_end_of_storage.i.i402, align 8
  br label %invoke.cont80

if.else.i421:                                     ; preds = %for.body
  %54 = load ptr, ptr %orientation, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i422 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i422, label %if.then.i.i.i632.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i421
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i423 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i424 = add nsw i64 %.sroa.speculated.i.i.i423, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i424, %sub.ptr.div.i.i.i.i
  %55 = call i64 @llvm.umin.i64(i64 %add.i.i.i424, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %55
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i425 = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i425) #28
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp2081.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i430, %cond.true.i.i.i ]
  %add.ptr.i.i426 = getelementptr inbounds float, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store float %add_ori.sroa.0.0, ptr %add.ptr.i.i426, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %54, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #30
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %orientation, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i382, align 8
  %add.ptr19.i.i = getelementptr inbounds float, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i402, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %if.then.i419
  %56 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre2173, %if.then.i419 ]
  %57 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i419 ]
  %cmp.not.i433 = icmp eq ptr %57, %56
  br i1 %cmp.not.i433, label %if.else.i437, label %if.then.i434

if.then.i434:                                     ; preds = %invoke.cont80
  store float %add_ori.sroa.4.0, ptr %57, align 4
  %58 = load ptr, ptr %_M_finish.i382, align 8
  %incdec.ptr.i435 = getelementptr inbounds i8, ptr %58, i64 4
  store ptr %incdec.ptr.i435, ptr %_M_finish.i382, align 8
  %.pre2174 = load ptr, ptr %_M_end_of_storage.i.i402, align 8
  br label %invoke.cont82

if.else.i437:                                     ; preds = %invoke.cont80
  %59 = load ptr, ptr %orientation, align 8
  %sub.ptr.lhs.cast.i.i.i.i438 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i439 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i440 = sub i64 %sub.ptr.lhs.cast.i.i.i.i438, %sub.ptr.rhs.cast.i.i.i.i439
  %cmp.i.i.i441 = icmp eq i64 %sub.ptr.sub.i.i.i.i440, 9223372036854775804
  br i1 %cmp.i.i.i441, label %if.then.i.i.i632.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i442

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i442: ; preds = %if.else.i437
  %sub.ptr.div.i.i.i.i443 = ashr exact i64 %sub.ptr.sub.i.i.i.i440, 2
  %.sroa.speculated.i.i.i444 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i443, i64 1)
  %add.i.i.i445 = add nsw i64 %.sroa.speculated.i.i.i444, %sub.ptr.div.i.i.i.i443
  %cmp7.i.i.i446 = icmp ult i64 %add.i.i.i445, %sub.ptr.div.i.i.i.i443
  %60 = call i64 @llvm.umin.i64(i64 %add.i.i.i445, i64 2305843009213693951)
  %cond.i.i.i447 = select i1 %cmp7.i.i.i446, i64 2305843009213693951, i64 %60
  %cmp.not.i.i.i448 = icmp eq i64 %cond.i.i.i447, 0
  br i1 %cmp.not.i.i.i448, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i451, label %cond.true.i.i.i449

cond.true.i.i.i449:                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i442
  %mul.i.i.i.i.i450 = shl nuw nsw i64 %cond.i.i.i447, 2
  %call5.i.i.i.i.i466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i450) #28
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i451 unwind label %lpad.loopexit.split-lp2081.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i451: ; preds = %cond.true.i.i.i449, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i442
  %cond.i10.i.i452 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i442 ], [ %call5.i.i.i.i.i466, %cond.true.i.i.i449 ]
  %add.ptr.i.i453 = getelementptr inbounds float, ptr %cond.i10.i.i452, i64 %sub.ptr.div.i.i.i.i443
  store float %add_ori.sroa.4.0, ptr %add.ptr.i.i453, align 4
  %cmp.i.i.i.i.i454 = icmp sgt i64 %sub.ptr.sub.i.i.i.i440, 0
  br i1 %cmp.i.i.i.i.i454, label %if.then.i.i.i.i.i462, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i455

if.then.i.i.i.i.i462:                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i451
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i452, ptr align 4 %59, i64 %sub.ptr.sub.i.i.i.i440, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i455

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i455: ; preds = %if.then.i.i.i.i.i462, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i451
  %add.ptr.i.i.i.i.i456 = getelementptr inbounds i8, ptr %cond.i10.i.i452, i64 %sub.ptr.sub.i.i.i.i440
  %incdec.ptr.i.i457 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i456, i64 4
  %tobool.not.i.i.i458 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i458, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i460, label %if.then.i18.i.i459

if.then.i18.i.i459:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i455
  call void @_ZdlPv(ptr noundef nonnull %59) #30
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i460

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i460: ; preds = %if.then.i18.i.i459, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i455
  store ptr %cond.i10.i.i452, ptr %orientation, align 8
  store ptr %incdec.ptr.i.i457, ptr %_M_finish.i382, align 8
  %add.ptr19.i.i461 = getelementptr inbounds float, ptr %cond.i10.i.i452, i64 %cond.i.i.i447
  store ptr %add.ptr19.i.i461, ptr %_M_end_of_storage.i.i402, align 8
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i460, %if.then.i434
  %61 = phi ptr [ %add.ptr19.i.i461, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i460 ], [ %.pre2174, %if.then.i434 ]
  %62 = phi ptr [ %incdec.ptr.i.i457, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i460 ], [ %incdec.ptr.i435, %if.then.i434 ]
  %cmp.not.i470 = icmp eq ptr %62, %61
  br i1 %cmp.not.i470, label %if.else.i474, label %if.then.i471

if.then.i471:                                     ; preds = %invoke.cont82
  store float %add_ori.sroa.8.0, ptr %62, align 4
  %63 = load ptr, ptr %_M_finish.i382, align 8
  %incdec.ptr.i472 = getelementptr inbounds i8, ptr %63, i64 4
  store ptr %incdec.ptr.i472, ptr %_M_finish.i382, align 8
  %.pre2175 = load ptr, ptr %_M_end_of_storage.i.i402, align 8
  br label %invoke.cont84

if.else.i474:                                     ; preds = %invoke.cont82
  %64 = load ptr, ptr %orientation, align 8
  %sub.ptr.lhs.cast.i.i.i.i475 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i476 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i477 = sub i64 %sub.ptr.lhs.cast.i.i.i.i475, %sub.ptr.rhs.cast.i.i.i.i476
  %cmp.i.i.i478 = icmp eq i64 %sub.ptr.sub.i.i.i.i477, 9223372036854775804
  br i1 %cmp.i.i.i478, label %if.then.i.i.i632.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i479

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i479: ; preds = %if.else.i474
  %sub.ptr.div.i.i.i.i480 = ashr exact i64 %sub.ptr.sub.i.i.i.i477, 2
  %.sroa.speculated.i.i.i481 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i480, i64 1)
  %add.i.i.i482 = add nsw i64 %.sroa.speculated.i.i.i481, %sub.ptr.div.i.i.i.i480
  %cmp7.i.i.i483 = icmp ult i64 %add.i.i.i482, %sub.ptr.div.i.i.i.i480
  %65 = call i64 @llvm.umin.i64(i64 %add.i.i.i482, i64 2305843009213693951)
  %cond.i.i.i484 = select i1 %cmp7.i.i.i483, i64 2305843009213693951, i64 %65
  %cmp.not.i.i.i485 = icmp eq i64 %cond.i.i.i484, 0
  br i1 %cmp.not.i.i.i485, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i488, label %cond.true.i.i.i486

cond.true.i.i.i486:                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i479
  %mul.i.i.i.i.i487 = shl nuw nsw i64 %cond.i.i.i484, 2
  %call5.i.i.i.i.i503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i487) #28
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i488 unwind label %lpad.loopexit.split-lp2081.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i488: ; preds = %cond.true.i.i.i486, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i479
  %cond.i10.i.i489 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i479 ], [ %call5.i.i.i.i.i503, %cond.true.i.i.i486 ]
  %add.ptr.i.i490 = getelementptr inbounds float, ptr %cond.i10.i.i489, i64 %sub.ptr.div.i.i.i.i480
  store float %add_ori.sroa.8.0, ptr %add.ptr.i.i490, align 4
  %cmp.i.i.i.i.i491 = icmp sgt i64 %sub.ptr.sub.i.i.i.i477, 0
  br i1 %cmp.i.i.i.i.i491, label %if.then.i.i.i.i.i499, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i492

if.then.i.i.i.i.i499:                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i488
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i489, ptr align 4 %64, i64 %sub.ptr.sub.i.i.i.i477, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i492

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i492: ; preds = %if.then.i.i.i.i.i499, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i488
  %add.ptr.i.i.i.i.i493 = getelementptr inbounds i8, ptr %cond.i10.i.i489, i64 %sub.ptr.sub.i.i.i.i477
  %incdec.ptr.i.i494 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i493, i64 4
  %tobool.not.i.i.i495 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i495, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i497, label %if.then.i18.i.i496

if.then.i18.i.i496:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i492
  call void @_ZdlPv(ptr noundef nonnull %64) #30
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i497

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i497: ; preds = %if.then.i18.i.i496, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i492
  store ptr %cond.i10.i.i489, ptr %orientation, align 8
  store ptr %incdec.ptr.i.i494, ptr %_M_finish.i382, align 8
  %add.ptr19.i.i498 = getelementptr inbounds float, ptr %cond.i10.i.i489, i64 %cond.i.i.i484
  store ptr %add.ptr19.i.i498, ptr %_M_end_of_storage.i.i402, align 8
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i497, %if.then.i471
  %66 = phi ptr [ %add.ptr19.i.i498, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i497 ], [ %.pre2175, %if.then.i471 ]
  %67 = phi ptr [ %incdec.ptr.i.i494, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i497 ], [ %incdec.ptr.i472, %if.then.i471 ]
  %cmp.not.i507 = icmp eq ptr %67, %66
  br i1 %cmp.not.i507, label %if.else.i511, label %if.then.i508

if.then.i508:                                     ; preds = %invoke.cont84
  store float %add_ori.sroa.12.0, ptr %67, align 4
  %68 = load ptr, ptr %_M_finish.i382, align 8
  %incdec.ptr.i509 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %incdec.ptr.i509, ptr %_M_finish.i382, align 8
  br label %for.inc

if.else.i511:                                     ; preds = %invoke.cont84
  %69 = load ptr, ptr %orientation, align 8
  %sub.ptr.lhs.cast.i.i.i.i512 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i513 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i514 = sub i64 %sub.ptr.lhs.cast.i.i.i.i512, %sub.ptr.rhs.cast.i.i.i.i513
  %cmp.i.i.i515 = icmp eq i64 %sub.ptr.sub.i.i.i.i514, 9223372036854775804
  br i1 %cmp.i.i.i515, label %if.then.i.i.i632.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i516

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i516: ; preds = %if.else.i511
  %sub.ptr.div.i.i.i.i517 = ashr exact i64 %sub.ptr.sub.i.i.i.i514, 2
  %.sroa.speculated.i.i.i518 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i517, i64 1)
  %add.i.i.i519 = add nsw i64 %.sroa.speculated.i.i.i518, %sub.ptr.div.i.i.i.i517
  %cmp7.i.i.i520 = icmp ult i64 %add.i.i.i519, %sub.ptr.div.i.i.i.i517
  %70 = call i64 @llvm.umin.i64(i64 %add.i.i.i519, i64 2305843009213693951)
  %cond.i.i.i521 = select i1 %cmp7.i.i.i520, i64 2305843009213693951, i64 %70
  %cmp.not.i.i.i522 = icmp eq i64 %cond.i.i.i521, 0
  br i1 %cmp.not.i.i.i522, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i525, label %cond.true.i.i.i523

cond.true.i.i.i523:                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i516
  %mul.i.i.i.i.i524 = shl nuw nsw i64 %cond.i.i.i521, 2
  %call5.i.i.i.i.i540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i524) #28
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i525 unwind label %lpad.loopexit.split-lp2081.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i525: ; preds = %cond.true.i.i.i523, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i516
  %cond.i10.i.i526 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i516 ], [ %call5.i.i.i.i.i540, %cond.true.i.i.i523 ]
  %add.ptr.i.i527 = getelementptr inbounds float, ptr %cond.i10.i.i526, i64 %sub.ptr.div.i.i.i.i517
  store float %add_ori.sroa.12.0, ptr %add.ptr.i.i527, align 4
  %cmp.i.i.i.i.i528 = icmp sgt i64 %sub.ptr.sub.i.i.i.i514, 0
  br i1 %cmp.i.i.i.i.i528, label %if.then.i.i.i.i.i536, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i529

if.then.i.i.i.i.i536:                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i525
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i526, ptr align 4 %69, i64 %sub.ptr.sub.i.i.i.i514, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i529

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i529: ; preds = %if.then.i.i.i.i.i536, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i525
  %add.ptr.i.i.i.i.i530 = getelementptr inbounds i8, ptr %cond.i10.i.i526, i64 %sub.ptr.sub.i.i.i.i514
  %incdec.ptr.i.i531 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i530, i64 4
  %tobool.not.i.i.i532 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i532, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i534, label %if.then.i18.i.i533

if.then.i18.i.i533:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i529
  call void @_ZdlPv(ptr noundef nonnull %69) #30
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i534

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i534: ; preds = %if.then.i18.i.i533, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i529
  store ptr %cond.i10.i.i526, ptr %orientation, align 8
  store ptr %incdec.ptr.i.i531, ptr %_M_finish.i382, align 8
  %add.ptr19.i.i535 = getelementptr inbounds float, ptr %cond.i10.i.i526, i64 %cond.i.i.i521
  store ptr %add.ptr19.i.i535, ptr %_M_end_of_storage.i.i402, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i534, %if.then.i508
  %71 = phi ptr [ %incdec.ptr.i.i531, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i534 ], [ %incdec.ptr.i509, %if.then.i508 ]
  %inc = add nuw i64 %i.02108, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %if.end87.loopexit, label %for.body, !llvm.loop !23

if.end87.loopexit:                                ; preds = %for.inc
  %.pre2176 = load ptr, ptr %orientation, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end87.loopexit, %invoke.cont76, %if.end55
  %72 = phi ptr [ %.pre2176, %if.end87.loopexit ], [ %49, %invoke.cont76 ], [ %42, %if.end55 ]
  %73 = phi ptr [ %71, %if.end87.loopexit ], [ %50, %invoke.cont76 ], [ %41, %if.end55 ]
  %sub.ptr.lhs.cast.i543 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i544 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i545 = sub i64 %sub.ptr.lhs.cast.i543, %sub.ptr.rhs.cast.i544
  %74 = and i64 %sub.ptr.sub.i545, 12
  %tobool.not = icmp eq i64 %74, 0
  br i1 %tobool.not, label %if.end93, label %if.then89

if.then89:                                        ; preds = %if.end87
  %exception90 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception90, ptr noundef nonnull @.str.37)
          to label %invoke.cont92.invoke unwind label %lpad91

invoke.cont92.invoke:                             ; preds = %if.then89, %if.then37
  %75 = phi ptr [ %exception, %if.then37 ], [ %exception90, %if.then89 ]
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #29
          to label %invoke.cont92.cont unwind label %lpad.loopexit.split-lp2081.loopexit.split-lp

invoke.cont92.cont:                               ; preds = %invoke.cont92.invoke
  unreachable

lpad91:                                           ; preds = %if.then89
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception90) #26
  br label %ehcleanup534

if.end93:                                         ; preds = %if.end87
  %_M_finish.i547 = getelementptr inbounds i8, ptr %scale, i64 8
  %77 = load ptr, ptr %_M_finish.i547, align 8
  %78 = load ptr, ptr %scale, align 8
  %sub.ptr.lhs.cast.i548 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i549 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i550 = sub i64 %sub.ptr.lhs.cast.i548, %sub.ptr.rhs.cast.i549
  %sub.ptr.div.i551 = ashr exact i64 %sub.ptr.sub.i550, 3
  %79 = load ptr, ptr %_M_finish.i, align 8
  %80 = load ptr, ptr %spine, align 8
  %sub.ptr.lhs.cast.i553 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i554 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i555 = sub i64 %sub.ptr.lhs.cast.i553, %sub.ptr.rhs.cast.i554
  %sub.ptr.div.i556 = sdiv exact i64 %sub.ptr.sub.i555, 12
  %cmp96 = icmp ult i64 %sub.ptr.div.i551, %sub.ptr.div.i556
  br i1 %cmp96, label %if.then97, label %if.end120

if.then97:                                        ; preds = %if.end93
  %cmp100 = icmp eq i64 %sub.ptr.sub.i550, 8
  br i1 %cmp100, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.then97
  %81 = load float, ptr %78, align 4
  %.sroa_idx2004 = getelementptr inbounds i8, ptr %78, i64 4
  %82 = load float, ptr %.sroa_idx2004, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then97, %if.then101
  %add_sc.sroa.0.0 = phi float [ %81, %if.then101 ], [ 1.000000e+00, %if.then97 ]
  %add_sc.sroa.5.0 = phi float [ %82, %if.then101 ], [ 1.000000e+00, %if.then97 ]
  %cmp.i570 = icmp ugt i64 %sub.ptr.div.i556, 1152921504606846975
  br i1 %cmp.i570, label %if.then.i.i.i632.invoke, label %if.end.i571

if.end.i571:                                      ; preds = %if.end105
  %_M_end_of_storage.i.i572 = getelementptr inbounds i8, ptr %scale, i64 16
  %83 = load ptr, ptr %_M_end_of_storage.i.i572, align 8
  %sub.ptr.lhs.cast.i.i573 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i575 = sub i64 %sub.ptr.lhs.cast.i.i573, %sub.ptr.rhs.cast.i549
  %sub.ptr.div.i.i576 = ashr exact i64 %sub.ptr.sub.i.i575, 3
  %cmp3.i577 = icmp ult i64 %sub.ptr.div.i.i576, %sub.ptr.div.i556
  br i1 %cmp3.i577, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont107

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i571
  %mul.i.i.i.i581 = shl nuw nsw i64 %sub.ptr.div.i556, 3
  %call5.i.i.i.i589 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i581) #28
          to label %call5.i.i.i.i.noexc588 unwind label %lpad.loopexit.split-lp2081.loopexit.split-lp

call5.i.i.i.i.noexc588:                           ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %78, %77
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc588, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i589, %call5.i.i.i.i.noexc588 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %78, %call5.i.i.i.i.noexc588 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %84 = load i64, ptr %__first.addr.06.i.i.i.i, align 4, !alias.scope !27, !noalias !24
  store i64 %84, ptr %__cur.07.i.i.i.i, align 4, !alias.scope !24, !noalias !27
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %77
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !29

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc588
  %tobool.not.i.i582 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i582, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %78) #30
  %.pre2177.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre2178.pre = load ptr, ptr %spine, align 8
  %.pre2228 = ptrtoint ptr %.pre2177.pre to i64
  %.pre2229 = ptrtoint ptr %.pre2178.pre to i64
  %.pre2230 = sub i64 %.pre2228, %.pre2229
  %.pre2231 = sdiv exact i64 %.pre2230, 12
  br label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i583, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre2209.pre-phi = phi i64 [ %.pre2231, %if.then.i.i583 ], [ %sub.ptr.div.i556, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %call5.i.i.i.i589, ptr %scale, align 8
  %add.ptr.i584 = getelementptr inbounds i8, ptr %call5.i.i.i.i589, i64 %sub.ptr.sub.i550
  store ptr %add.ptr.i584, ptr %_M_finish.i547, align 8
  %add.ptr21.i585 = getelementptr inbounds %class.aiVector2t, ptr %call5.i.i.i.i589, i64 %sub.ptr.div.i556
  store ptr %add.ptr21.i585, ptr %_M_end_of_storage.i.i572, align 8
  %.pre2213 = ashr exact i64 %sub.ptr.sub.i550, 3
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i571
  %sub.ptr.div.i599.pre-phi = phi i64 [ %.pre2213, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %sub.ptr.div.i551, %if.end.i571 ]
  %sub.ptr.div.i594.pre-phi = phi i64 [ %.pre2209.pre-phi, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %sub.ptr.div.i556, %if.end.i571 ]
  %85 = phi ptr [ %add.ptr.i584, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %77, %if.end.i571 ]
  %sub112 = sub nsw i64 %sub.ptr.div.i594.pre-phi, %sub.ptr.div.i599.pre-phi
  %cmp1142109.not = icmp eq i64 %sub.ptr.div.i594.pre-phi, %sub.ptr.div.i599.pre-phi
  br i1 %cmp1142109.not, label %if.end120, label %for.body115

for.body115:                                      ; preds = %invoke.cont107, %for.inc117
  %86 = phi ptr [ %93, %for.inc117 ], [ %85, %invoke.cont107 ]
  %i108.02110 = phi i64 [ %inc118, %for.inc117 ], [ 0, %invoke.cont107 ]
  %87 = load ptr, ptr %_M_end_of_storage.i.i572, align 8
  %cmp.not.i602 = icmp eq ptr %86, %87
  br i1 %cmp.not.i602, label %if.else.i606, label %if.then.i603

if.then.i603:                                     ; preds = %for.body115
  store float %add_sc.sroa.0.0, ptr %86, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %86, i64 4
  store float %add_sc.sroa.5.0, ptr %.sroa_idx, align 4
  %88 = load ptr, ptr %_M_finish.i547, align 8
  %incdec.ptr.i604 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %incdec.ptr.i604, ptr %_M_finish.i547, align 8
  br label %for.inc117

if.else.i606:                                     ; preds = %for.body115
  %89 = load ptr, ptr %scale, align 8
  %sub.ptr.lhs.cast.i.i.i.i607 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i608 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i609 = sub i64 %sub.ptr.lhs.cast.i.i.i.i607, %sub.ptr.rhs.cast.i.i.i.i608
  %cmp.i.i.i610 = icmp eq i64 %sub.ptr.sub.i.i.i.i609, 9223372036854775800
  br i1 %cmp.i.i.i610, label %if.then.i.i.i632.invoke, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i611

if.then.i.i.i632.invoke:                          ; preds = %if.else.i511, %if.else.i474, %if.else.i437, %if.else.i421, %if.else.i606, %if.end105, %if.end74
  %90 = phi ptr [ @.str.55, %if.end74 ], [ @.str.55, %if.end105 ], [ @.str.53, %if.else.i606 ], [ @.str.53, %if.else.i421 ], [ @.str.53, %if.else.i437 ], [ @.str.53, %if.else.i474 ], [ @.str.53, %if.else.i511 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %90) #29
          to label %if.then.i.i.i632.cont unwind label %lpad.loopexit.split-lp2081.loopexit.split-lp

if.then.i.i.i632.cont:                            ; preds = %if.then.i.i.i632.invoke
  unreachable

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i611: ; preds = %if.else.i606
  %sub.ptr.div.i.i.i.i612 = ashr exact i64 %sub.ptr.sub.i.i.i.i609, 3
  %.sroa.speculated.i.i.i613 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i612, i64 1)
  %add.i.i.i614 = add nsw i64 %.sroa.speculated.i.i.i613, %sub.ptr.div.i.i.i.i612
  %cmp7.i.i.i615 = icmp ult i64 %add.i.i.i614, %sub.ptr.div.i.i.i.i612
  %91 = call i64 @llvm.umin.i64(i64 %add.i.i.i614, i64 1152921504606846975)
  %cond.i.i.i616 = select i1 %cmp7.i.i.i615, i64 1152921504606846975, i64 %91
  %cmp.not.i.i.i617 = icmp eq i64 %cond.i.i.i616, 0
  br i1 %cmp.not.i.i.i617, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i618

cond.true.i.i.i618:                               ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i611
  %mul.i.i.i.i.i619 = shl nuw nsw i64 %cond.i.i.i616, 3
  %call5.i.i.i.i.i635 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i619) #28
          to label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit2080

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i618, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i611
  %cond.i10.i.i620 = phi ptr [ null, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i611 ], [ %call5.i.i.i.i.i635, %cond.true.i.i.i618 ]
  %add.ptr.i.i621 = getelementptr inbounds %class.aiVector2t, ptr %cond.i10.i.i620, i64 %sub.ptr.div.i.i.i.i612
  store float %add_sc.sroa.0.0, ptr %add.ptr.i.i621, align 4
  %add.ptr.i.i621.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i621, i64 4
  store float %add_sc.sroa.5.0, ptr %add.ptr.i.i621.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i622 = icmp eq ptr %89, %86
  br i1 %cmp.not5.i.i.i.i.i622, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i623

for.body.i.i.i.i.i623:                            ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i623
  %__cur.07.i.i.i.i.i624 = phi ptr [ %incdec.ptr1.i.i.i.i.i627, %for.body.i.i.i.i.i623 ], [ %cond.i10.i.i620, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i625 = phi ptr [ %incdec.ptr.i.i.i.i.i626, %for.body.i.i.i.i.i623 ], [ %89, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %92 = load i64, ptr %__first.addr.06.i.i.i.i.i625, align 4, !alias.scope !33, !noalias !30
  store i64 %92, ptr %__cur.07.i.i.i.i.i624, align 4, !alias.scope !30, !noalias !33
  %incdec.ptr.i.i.i.i.i626 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i625, i64 8
  %incdec.ptr1.i.i.i.i.i627 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i624, i64 8
  %cmp.not.i.i.i.i.i628 = icmp eq ptr %incdec.ptr.i.i.i.i.i626, %86
  br i1 %cmp.not.i.i.i.i.i628, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i623, !llvm.loop !29

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i623, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i620, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i627, %for.body.i.i.i.i.i623 ]
  %incdec.ptr.i.i629 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i630 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i630, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #30
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i620, ptr %scale, align 8
  store ptr %incdec.ptr.i.i629, ptr %_M_finish.i547, align 8
  %add.ptr19.i.i631 = getelementptr inbounds %class.aiVector2t, ptr %cond.i10.i.i620, i64 %cond.i.i.i616
  store ptr %add.ptr19.i.i631, ptr %_M_end_of_storage.i.i572, align 8
  br label %for.inc117

for.inc117:                                       ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i603
  %93 = phi ptr [ %incdec.ptr.i.i629, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i604, %if.then.i603 ]
  %inc118 = add nuw i64 %i108.02110, 1
  %exitcond2152.not = icmp eq i64 %inc118, %sub112
  br i1 %exitcond2152.not, label %if.end120, label %for.body115, !llvm.loop !35

if.end120:                                        ; preds = %for.inc117, %invoke.cont107, %if.end93
  %call122 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #28
          to label %invoke.cont124 unwind label %lpad.loopexit.split-lp2081.loopexit.split-lp

invoke.cont124:                                   ; preds = %if.end120
  %mNodeElementCur = getelementptr inbounds i8, ptr %this, i64 96
  %94 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call122, align 8
  %Parent.i.i.i = getelementptr inbounds i8, ptr %call122, i64 8
  store ptr %94, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds i8, ptr %call122, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #26
  %Children.i.i.i = getelementptr inbounds i8, ptr %call122, i64 48
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call122, i64 56
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call122, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds i8, ptr %call122, i64 72
  store i32 20, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds i8, ptr %call122, i64 80
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call122, i64 88
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call122, i64 96
  %Solid.i.i = getelementptr inbounds i8, ptr %call122, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %call122, align 8
  %ColorIndex.i = getelementptr inbounds i8, ptr %call122, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, i8 0, i64 24, i1 false)
  %CoordIndex.i = getelementptr inbounds i8, ptr %call122, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, i8 0, i64 24, i1 false)
  %NormalIndex.i = getelementptr inbounds i8, ptr %call122, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, i8 0, i64 24, i1 false)
  %TexCoordIndex.i = getelementptr inbounds i8, ptr %call122, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, i8 0, i64 24, i1 false)
  %call125 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  br i1 %call125, label %if.end129, label %if.then126

if.then126:                                       ; preds = %invoke.cont124
  %call128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end129 unwind label %lpad.loopexit.split-lp2081.loopexit.split-lp

if.end129:                                        ; preds = %if.then126, %invoke.cont124
  %CCW = getelementptr inbounds i8, ptr %call122, i64 113
  %frombool = and i8 %ccw.020402053, 1
  store i8 %frombool, ptr %CCW, align 1
  %Convex = getelementptr inbounds i8, ptr %call122, i64 145
  %frombool132 = and i8 %convex.02055, 1
  store i8 %frombool132, ptr %Convex, align 1
  %CreaseAngle = getelementptr inbounds i8, ptr %call122, i64 176
  store float %creaseAngle.0, ptr %CreaseAngle, align 8
  store i8 %solid.0, ptr %Solid.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %basis_arr, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pointset_arr, i8 0, i64 24, i1 false)
  %95 = load ptr, ptr %_M_finish.i326, align 8
  %96 = load ptr, ptr %crossSection, align 8
  %sub.ptr.lhs.cast.i.i637 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i638 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i639 = sub i64 %sub.ptr.lhs.cast.i.i637, %sub.ptr.rhs.cast.i.i638
  %sub.ptr.div.i.i640 = ashr exact i64 %sub.ptr.sub.i.i639, 3
  %cmp.i641 = icmp ult i64 %sub.ptr.div.i.i640, 4
  br i1 %cmp.i641, label %invoke.cont136, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end129
  %97 = load float, ptr %96, align 4
  %y.i.i = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load float, ptr %y.i.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc38.i, %for.cond.preheader.i
  %s.033.i = phi i64 [ 3, %for.cond.preheader.i ], [ %b2.028.i, %for.inc38.i ]
  %add.ptr.i.i642 = getelementptr inbounds %class.aiVector2t, ptr %96, i64 %s.033.i
  %99 = load float, ptr %add.ptr.i.i642, align 4
  %cmp.i.i = fcmp oeq float %97, %99
  %y3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i642, i64 4
  %100 = load float, ptr %y3.i.i, align 4
  %cmp4.i.i = fcmp oeq float %98, %100
  %101 = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  %b2.028.i = add nuw i64 %s.033.i, 1
  br i1 %101, label %for.cond7.preheader.i, label %for.inc38.i

for.cond7.preheader.i:                            ; preds = %for.body.i
  %cmp8.not29.i = icmp ult i64 %b2.028.i, %sub.ptr.div.i.i640
  br i1 %cmp8.not29.i, label %for.body9.i, label %if.then16.i

for.cond7.i:                                      ; preds = %for.body9.i
  %inc.i = add i64 %b1.030.i, 1
  %b2.0.i = add nuw i64 %b2.031.i, 1
  %cmp8.not.i = icmp ult i64 %b2.0.i, %sub.ptr.div.i.i640
  br i1 %cmp8.not.i, label %for.body9.i, label %if.then16.i, !llvm.loop !36

for.body9.i:                                      ; preds = %for.cond7.preheader.i, %for.cond7.i
  %b2.031.i = phi i64 [ %b2.0.i, %for.cond7.i ], [ %b2.028.i, %for.cond7.preheader.i ]
  %b1.030.i = phi i64 [ %inc.i, %for.cond7.i ], [ 1, %for.cond7.preheader.i ]
  %add.ptr.i19.i = getelementptr inbounds %class.aiVector2t, ptr %96, i64 %b1.030.i
  %add.ptr.i20.i = getelementptr inbounds %class.aiVector2t, ptr %96, i64 %b2.031.i
  %102 = load float, ptr %add.ptr.i19.i, align 4
  %103 = load float, ptr %add.ptr.i20.i, align 4
  %cmp.i21.i = fcmp une float %102, %103
  %y.i22.i = getelementptr inbounds i8, ptr %add.ptr.i19.i, i64 4
  %104 = load float, ptr %y.i22.i, align 4
  %y3.i23.i = getelementptr inbounds i8, ptr %add.ptr.i20.i, i64 4
  %105 = load float, ptr %y3.i23.i, align 4
  %cmp4.i24.i = fcmp une float %104, %105
  %106 = select i1 %cmp.i21.i, i1 true, i1 %cmp4.i24.i
  br i1 %106, label %for.inc38.i, label %for.cond7.i

if.then16.i:                                      ; preds = %for.cond7.preheader.i, %for.cond7.i
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i642, %95
  br i1 %cmp.i.not.i.i.i, label %invoke.cont136, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then16.i
  store ptr %add.ptr.i.i642, ptr %_M_finish.i326, align 8
  br label %invoke.cont136

for.inc38.i:                                      ; preds = %for.body9.i, %for.body.i
  %exitcond.not.i = icmp eq i64 %b2.028.i, %sub.ptr.div.i.i640
  br i1 %exitcond.not.i, label %invoke.cont136, label %for.body.i, !llvm.loop !37

invoke.cont136:                                   ; preds = %for.inc38.i, %invoke.cont.i.i.i.i, %if.then16.i, %if.end129
  %cross_closed.0 = phi i1 [ false, %if.end129 ], [ true, %if.then16.i ], [ true, %invoke.cont.i.i.i.i ], [ false, %for.inc38.i ]
  %107 = load ptr, ptr %_M_finish.i, align 8
  %108 = load ptr, ptr %spine, align 8
  %sub.ptr.lhs.cast.i.i644 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i645 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i646 = sub i64 %sub.ptr.lhs.cast.i.i644, %sub.ptr.rhs.cast.i.i645
  %sub.ptr.div.i.i647 = sdiv exact i64 %sub.ptr.sub.i.i646, 12
  %cmp.i648 = icmp ugt i64 %sub.ptr.div.i.i647, 3
  br i1 %cmp.i648, label %for.cond.preheader.i649, label %if.end145

for.cond.preheader.i649:                          ; preds = %invoke.cont136
  %109 = load float, ptr %108, align 4
  %y.i.i650 = getelementptr inbounds i8, ptr %108, i64 4
  %z.i.i = getelementptr inbounds i8, ptr %108, i64 8
  br label %for.body.i651

for.body.i651:                                    ; preds = %for.inc38.i654, %for.cond.preheader.i649
  %s.036.i = phi i64 [ 3, %for.cond.preheader.i649 ], [ %inc39.i, %for.inc38.i654 ]
  %add.ptr.i.i652 = getelementptr inbounds %class.aiVector3t, ptr %108, i64 %s.036.i
  %110 = load float, ptr %add.ptr.i.i652, align 4
  %cmp.i.i653 = fcmp oeq float %109, %110
  br i1 %cmp.i.i653, label %land.lhs.true.i.i656, label %for.inc38.i654

land.lhs.true.i.i656:                             ; preds = %for.body.i651
  %111 = load float, ptr %y.i.i650, align 4
  %y3.i.i657 = getelementptr inbounds i8, ptr %add.ptr.i.i652, i64 4
  %112 = load float, ptr %y3.i.i657, align 4
  %cmp4.i.i658 = fcmp oeq float %111, %112
  br i1 %cmp4.i.i658, label %_ZNK10aiVector3tIfEeqERKS0_.exit.i, label %for.inc38.i654

_ZNK10aiVector3tIfEeqERKS0_.exit.i:               ; preds = %land.lhs.true.i.i656
  %113 = load float, ptr %z.i.i, align 4
  %z5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i652, i64 8
  %114 = load float, ptr %z5.i.i, align 4
  %cmp6.i.i659 = fcmp oeq float %113, %114
  br i1 %cmp6.i.i659, label %for.cond7.preheader.i660, label %for.inc38.i654

for.cond7.preheader.i660:                         ; preds = %_ZNK10aiVector3tIfEeqERKS0_.exit.i
  %b2.031.i661 = add nuw i64 %s.036.i, 1
  %cmp8.not32.i = icmp ult i64 %b2.031.i661, %sub.ptr.div.i.i647
  br i1 %cmp8.not32.i, label %for.body9.i665, label %if.then16.i662

for.cond7.i672:                                   ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.i
  %inc.i673 = add i64 %b1.033.i, 1
  %b2.0.i674 = add nuw i64 %b2.034.i, 1
  %cmp8.not.i675 = icmp ult i64 %b2.0.i674, %sub.ptr.div.i.i647
  br i1 %cmp8.not.i675, label %for.body9.i665, label %if.then16.i662, !llvm.loop !38

for.body9.i665:                                   ; preds = %for.cond7.preheader.i660, %for.cond7.i672
  %b2.034.i = phi i64 [ %b2.0.i674, %for.cond7.i672 ], [ %b2.031.i661, %for.cond7.preheader.i660 ]
  %b1.033.i = phi i64 [ %inc.i673, %for.cond7.i672 ], [ 1, %for.cond7.preheader.i660 ]
  %add.ptr.i19.i666 = getelementptr inbounds %class.aiVector3t, ptr %108, i64 %b1.033.i
  %add.ptr.i20.i667 = getelementptr inbounds %class.aiVector3t, ptr %108, i64 %b2.034.i
  %115 = load float, ptr %add.ptr.i19.i666, align 4
  %116 = load float, ptr %add.ptr.i20.i667, align 4
  %cmp.i21.i668 = fcmp une float %115, %116
  br i1 %cmp.i21.i668, label %for.inc38.i654, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body9.i665
  %y.i22.i669 = getelementptr inbounds i8, ptr %add.ptr.i19.i666, i64 4
  %117 = load float, ptr %y.i22.i669, align 4
  %y3.i23.i670 = getelementptr inbounds i8, ptr %add.ptr.i20.i667, i64 4
  %118 = load float, ptr %y3.i23.i670, align 4
  %cmp4.i24.i671 = fcmp une float %117, %118
  br i1 %cmp4.i24.i671, label %for.inc38.i654, label %_ZNK10aiVector3tIfEneERKS0_.exit.i

_ZNK10aiVector3tIfEneERKS0_.exit.i:               ; preds = %lor.lhs.false.i.i
  %z.i25.i = getelementptr inbounds i8, ptr %add.ptr.i19.i666, i64 8
  %119 = load float, ptr %z.i25.i, align 4
  %z5.i26.i = getelementptr inbounds i8, ptr %add.ptr.i20.i667, i64 8
  %120 = load float, ptr %z5.i26.i, align 4
  %cmp6.i27.i = fcmp une float %119, %120
  br i1 %cmp6.i27.i, label %for.inc38.i654, label %for.cond7.i672

if.then16.i662:                                   ; preds = %for.cond7.preheader.i660, %for.cond7.i672
  %cmp.i.not.i.i.i663 = icmp eq ptr %add.ptr.i.i652, %107
  br i1 %cmp.i.not.i.i.i663, label %if.then139, label %invoke.cont.i.i.i.i664

invoke.cont.i.i.i.i664:                           ; preds = %if.then16.i662
  store ptr %add.ptr.i.i652, ptr %_M_finish.i, align 8
  br label %if.then139

for.inc38.i654:                                   ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.i, %lor.lhs.false.i.i, %for.body9.i665, %_ZNK10aiVector3tIfEeqERKS0_.exit.i, %land.lhs.true.i.i656, %for.body.i651
  %inc39.i = add nuw i64 %s.036.i, 1
  %exitcond.not.i655 = icmp eq i64 %inc39.i, %sub.ptr.div.i.i647
  br i1 %exitcond.not.i655, label %if.then.i699, label %for.body.i651, !llvm.loop !39

if.then139:                                       ; preds = %if.then16.i662, %invoke.cont.i.i.i.i664
  %.pre2216.pre-phi = phi i64 [ %sub.ptr.div.i.i647, %if.then16.i662 ], [ %s.036.i, %invoke.cont.i.i.i.i664 ]
  %121 = phi ptr [ %107, %if.then16.i662 ], [ %add.ptr.i.i652, %invoke.cont.i.i.i.i664 ]
  %or142 = or i8 %endCap.1, %beginCap.1202820382054
  br label %if.end145

lpad135.loopexit:                                 ; preds = %for.body506
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad135.loopexit.split-lp.loopexit:               ; preds = %cond.true.i.i.i.i1766, %cond.true.i.i.i.i1730, %cond.true.i.i.i.i1694, %cond.true.i.i.i.i1658, %cond.true.i.i.i.i1622, %cond.true.i.i.i.i1586, %cond.true.i.i.i.i1550, %cond.true.i.i.i.i1514, %cond.true.i.i.i.i1478, %cond.true.i.i.i.i1442, %cond.true.i.i.i.i1406, %cond.true.i.i.i.i1370, %cond.true.i.i.i.i1334, %cond.true.i.i.i.i1298, %cond.true.i.i.i.i1262, %cond.true.i.i.i.i1226, %cond.true.i.i.i.i1190, %cond.true.i.i.i.i1154
  %lpad.loopexit2068 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad135.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i1067
  %lpad.loopexit2071 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i
  %lpad.loopexit2073 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i1780.invoke, %if.end529, %if.else526, %cond.true.i.i.i.i1103, %cond.true.i.i.i.i1016, %if.then.i699, %for.end516
  %lpad.loopexit.split-lp2074 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

if.end145:                                        ; preds = %invoke.cont136, %if.then139
  %sub.ptr.div.i686.pre-phi = phi i64 [ %sub.ptr.div.i.i647, %invoke.cont136 ], [ %.pre2216.pre-phi, %if.then139 ]
  %122 = phi ptr [ %107, %invoke.cont136 ], [ %121, %if.then139 ]
  %endCap.0 = phi i8 [ %endCap.1, %invoke.cont136 ], [ 0, %if.then139 ]
  %beginCap.0 = phi i8 [ %beginCap.1202820382054, %invoke.cont136 ], [ %or142, %if.then139 ]
  %cmp.i692.not = icmp eq i64 %sub.ptr.div.i686.pre-phi, 0
  br i1 %cmp.i692.not, label %invoke.cont150, label %if.then.i699

if.then.i699:                                     ; preds = %for.inc38.i654, %if.end145
  %beginCap.02258 = phi i8 [ %beginCap.0, %if.end145 ], [ %beginCap.1202820382054, %for.inc38.i654 ]
  %endCap.02256 = phi i8 [ %endCap.0, %if.end145 ], [ %endCap.1, %for.inc38.i654 ]
  %tobool13820662254 = phi i1 [ %cmp.i648, %if.end145 ], [ false, %for.inc38.i654 ]
  %sub.ptr.div.i686.pre-phi2252 = phi i64 [ %sub.ptr.div.i686.pre-phi, %if.end145 ], [ %sub.ptr.div.i.i647, %for.inc38.i654 ]
  invoke void @_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %basis_arr, i64 noundef %sub.ptr.div.i686.pre-phi2252)
          to label %if.then.i699.invoke.cont150_crit_edge unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i699.invoke.cont150_crit_edge:            ; preds = %if.then.i699
  %.pre2179 = load ptr, ptr %_M_finish.i, align 8
  %.pre2180 = load ptr, ptr %spine, align 8
  %.pre2217 = ptrtoint ptr %.pre2179 to i64
  %.pre2218 = ptrtoint ptr %.pre2180 to i64
  %.pre2219 = sub i64 %.pre2217, %.pre2218
  %.pre2220 = sdiv exact i64 %.pre2219, 12
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %if.end145, %if.then.i699.invoke.cont150_crit_edge
  %beginCap.02257 = phi i8 [ %beginCap.02258, %if.then.i699.invoke.cont150_crit_edge ], [ %beginCap.0, %if.end145 ]
  %endCap.02255 = phi i8 [ %endCap.02256, %if.then.i699.invoke.cont150_crit_edge ], [ %endCap.0, %if.end145 ]
  %tobool13820662253 = phi i1 [ %tobool13820662254, %if.then.i699.invoke.cont150_crit_edge ], [ %cmp.i648, %if.end145 ]
  %sub.ptr.div.i706.pre-phi = phi i64 [ %.pre2220, %if.then.i699.invoke.cont150_crit_edge ], [ 0, %if.end145 ]
  %123 = phi ptr [ %.pre2180, %if.then.i699.invoke.cont150_crit_edge ], [ %108, %if.end145 ]
  %124 = phi ptr [ %.pre2179, %if.then.i699.invoke.cont150_crit_edge ], [ %122, %if.end145 ]
  %cmp1552111.not = icmp eq ptr %124, %123
  br i1 %cmp1552111.not, label %for.end208, label %for.body156.preheader

for.body156.preheader:                            ; preds = %invoke.cont150
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i706.pre-phi, i64 1)
  br label %for.body156

for.body156:                                      ; preds = %for.body156.preheader, %invoke.cont198
  %i151.02114 = phi i64 [ %inc207, %invoke.cont198 ], [ 0, %for.body156.preheader ]
  %vecZ.sroa.7.02113 = phi float [ %tvec.sroa.29.3.i, %invoke.cont198 ], [ 0.000000e+00, %for.body156.preheader ]
  %vecZ.sroa.0.02112 = phi <2 x float> [ %tvec.sroa.0.3.i, %invoke.cont198 ], [ zeroinitializer, %for.body156.preheader ]
  %spine.val = load ptr, ptr %spine, align 8
  %spine.val148 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i709 = ptrtoint ptr %spine.val148 to i64
  %sub.ptr.rhs.cast.i.i710 = ptrtoint ptr %spine.val to i64
  %sub.ptr.sub.i.i711 = sub i64 %sub.ptr.lhs.cast.i.i709, %sub.ptr.rhs.cast.i.i710
  %sub.ptr.div.i.i712 = sdiv exact i64 %sub.ptr.sub.i.i711, 12
  %sub.i713 = add nsw i64 %sub.ptr.div.i.i712, -1
  %cmp.i714 = icmp eq i64 %i151.02114, 0
  %cmp1.i = icmp eq i64 %sub.i713, %i151.02114
  %or.cond.i = or i1 %cmp.i714, %cmp1.i
  br i1 %or.cond.i, label %if.then.i716, label %if.else21.i

if.then.i716:                                     ; preds = %for.body156
  br i1 %tobool13820662253, label %if.then2.i, label %if.else.i717

if.then2.i:                                       ; preds = %if.then.i716
  %add.ptr.i.i721 = getelementptr inbounds i8, ptr %spine.val, i64 12
  %add.ptr.i16.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i713
  %125 = load float, ptr %add.ptr.i.i721, align 4
  %126 = load float, ptr %add.ptr.i16.i, align 4
  %sub.i.i722 = fsub float %125, %126
  %y.i17.i = getelementptr inbounds i8, ptr %spine.val, i64 16
  %127 = load float, ptr %y.i17.i, align 4
  %y2.i.i = getelementptr inbounds i8, ptr %add.ptr.i16.i, i64 4
  %128 = load float, ptr %y2.i.i, align 4
  %sub3.i.i = fsub float %127, %128
  %z.i18.i = getelementptr inbounds i8, ptr %spine.val, i64 20
  %z4.i.i = getelementptr inbounds i8, ptr %add.ptr.i16.i, i64 8
  br label %if.end28.i

if.else.i717:                                     ; preds = %if.then.i716
  br i1 %cmp.i714, label %if.then7.i, label %if.else13.i

if.then7.i:                                       ; preds = %if.else.i717
  %add.ptr.i19.i718 = getelementptr inbounds i8, ptr %spine.val, i64 12
  %129 = load float, ptr %add.ptr.i19.i718, align 4
  %130 = load float, ptr %spine.val, align 4
  %sub.i21.i = fsub float %129, %130
  %y.i22.i719 = getelementptr inbounds i8, ptr %spine.val, i64 16
  %131 = load float, ptr %y.i22.i719, align 4
  %y2.i23.i = getelementptr inbounds i8, ptr %spine.val, i64 4
  %132 = load float, ptr %y2.i23.i, align 4
  %sub3.i24.i = fsub float %131, %132
  %z.i25.i720 = getelementptr inbounds i8, ptr %spine.val, i64 20
  %z4.i26.i = getelementptr inbounds i8, ptr %spine.val, i64 8
  br label %if.end28.i

if.else13.i:                                      ; preds = %if.else.i717
  %add.ptr.i32.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i713
  %133 = getelementptr i8, ptr %spine.val, i64 %sub.ptr.sub.i.i711
  %add.ptr.i33.i = getelementptr i8, ptr %133, i64 -24
  %134 = load float, ptr %add.ptr.i32.i, align 4
  %135 = load float, ptr %add.ptr.i33.i, align 4
  %sub.i34.i = fsub float %134, %135
  %y.i35.i = getelementptr inbounds i8, ptr %add.ptr.i32.i, i64 4
  %136 = load float, ptr %y.i35.i, align 4
  %y2.i36.i = getelementptr i8, ptr %133, i64 -20
  %137 = load float, ptr %y2.i36.i, align 4
  %sub3.i37.i = fsub float %136, %137
  %z.i38.i = getelementptr inbounds i8, ptr %add.ptr.i32.i, i64 8
  %z4.i39.i = getelementptr i8, ptr %133, i64 -16
  br label %if.end28.i

if.else21.i:                                      ; preds = %for.body156
  %138 = getelementptr %class.aiVector3t, ptr %spine.val, i64 %i151.02114
  %add.ptr.i45.i = getelementptr i8, ptr %138, i64 12
  %add.ptr.i46.i = getelementptr i8, ptr %138, i64 -12
  %139 = load float, ptr %add.ptr.i45.i, align 4
  %140 = load float, ptr %add.ptr.i46.i, align 4
  %sub.i47.i = fsub float %139, %140
  %y.i48.i = getelementptr i8, ptr %138, i64 16
  %141 = load float, ptr %y.i48.i, align 4
  %y2.i49.i = getelementptr i8, ptr %138, i64 -8
  %142 = load float, ptr %y2.i49.i, align 4
  %sub3.i50.i = fsub float %141, %142
  %z.i51.i = getelementptr i8, ptr %138, i64 20
  %z4.i52.i = getelementptr i8, ptr %138, i64 -4
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else21.i, %if.else13.i, %if.then7.i, %if.then2.i
  %z4.i.sink.i = phi ptr [ %z4.i.i, %if.then2.i ], [ %z4.i39.i, %if.else13.i ], [ %z4.i26.i, %if.then7.i ], [ %z4.i52.i, %if.else21.i ]
  %.sink.in.i = phi ptr [ %z.i18.i, %if.then2.i ], [ %z.i38.i, %if.else13.i ], [ %z.i25.i720, %if.then7.i ], [ %z.i51.i, %if.else21.i ]
  %sub.i.sink.i = phi float [ %sub.i.i722, %if.then2.i ], [ %sub.i34.i, %if.else13.i ], [ %sub.i21.i, %if.then7.i ], [ %sub.i47.i, %if.else21.i ]
  %sub3.i.sink.i = phi float [ %sub3.i.i, %if.then2.i ], [ %sub3.i37.i, %if.else13.i ], [ %sub3.i24.i, %if.then7.i ], [ %sub3.i50.i, %if.else21.i ]
  %.sink.i = load float, ptr %.sink.in.i, align 4
  %143 = load float, ptr %z4.i.sink.i, align 4
  %sub5.i.i = fsub float %.sink.i, %143
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %sub.i.sink.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %sub3.i.sink.i, i64 1
  %mul4.i.i.i.i = fmul float %sub3.i.sink.i, %sub3.i.sink.i
  %144 = call float @llvm.fmuladd.f32(float %sub.i.sink.i, float %sub.i.sink.i, float %mul4.i.i.i.i)
  %145 = call noundef float @llvm.fmuladd.f32(float %sub5.i.i, float %sub5.i.i, float %144)
  %cmp.i.i715 = fcmp oeq float %145, 0.000000e+00
  br i1 %cmp.i.i715, label %invoke.cont158, label %_ZN10aiVector3tIfEdVEf.exit.i.i

_ZN10aiVector3tIfEdVEf.exit.i.i:                  ; preds = %if.end28.i
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %145)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i = fmul float %sub.i.sink.i, %div.i.i.i
  %tvec.sroa.0.0.vec.insert4.i = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %mul2.i.i.i = fmul float %sub3.i.sink.i, %div.i.i.i
  %tvec.sroa.0.4.vec.insert7.i = insertelement <2 x float> %tvec.sroa.0.0.vec.insert4.i, float %mul2.i.i.i, i64 1
  %mul3.i.i.i = fmul float %sub5.i.i, %div.i.i.i
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %_ZN10aiVector3tIfEdVEf.exit.i.i, %if.end28.i
  %tvec.sroa.11.1.i = phi float [ %sub5.i.i, %if.end28.i ], [ %mul3.i.i.i, %_ZN10aiVector3tIfEdVEf.exit.i.i ]
  %tvec.sroa.0.1.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i, %if.end28.i ], [ %tvec.sroa.0.4.vec.insert7.i, %_ZN10aiVector3tIfEdVEf.exit.i.i ]
  %cmp.i728 = icmp ult i64 %sub.ptr.div.i.i712, 3
  br i1 %cmp.i728, label %if.end85.i, label %if.else.i729

if.else.i729:                                     ; preds = %invoke.cont158
  br i1 %cmp.i714, label %if.then3.i, label %if.else41.i

if.then3.i:                                       ; preds = %if.else.i729
  br i1 %tobool13820662253, label %if.then4.i, label %for.body.i740

if.then4.i:                                       ; preds = %if.then3.i
  %add.ptr.i.i745 = getelementptr inbounds i8, ptr %spine.val, i64 12
  %146 = load float, ptr %add.ptr.i.i745, align 4
  %147 = load float, ptr %spine.val, align 4
  %sub.i.i746 = fsub float %146, %147
  %y.i45.i = getelementptr inbounds i8, ptr %spine.val, i64 16
  %148 = load float, ptr %y.i45.i, align 4
  %y2.i.i747 = getelementptr inbounds i8, ptr %spine.val, i64 4
  %149 = load float, ptr %y2.i.i747, align 4
  %sub3.i.i748 = fsub float %148, %149
  %z.i46.i = getelementptr inbounds i8, ptr %spine.val, i64 20
  %150 = load float, ptr %z.i46.i, align 4
  %z4.i.i749 = getelementptr inbounds i8, ptr %spine.val, i64 8
  %151 = load float, ptr %z4.i.i749, align 4
  %sub5.i.i750 = fsub float %150, %151
  %add.ptr.i47.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i713
  %152 = load float, ptr %add.ptr.i47.i, align 4
  %sub.i49.i = fsub float %152, %147
  %y.i50.i = getelementptr inbounds i8, ptr %add.ptr.i47.i, i64 4
  %153 = load float, ptr %y.i50.i, align 4
  %sub3.i52.i = fsub float %153, %149
  %z.i53.i = getelementptr inbounds i8, ptr %add.ptr.i47.i, i64 8
  %154 = load float, ptr %z.i53.i, align 4
  %sub5.i55.i = fsub float %154, %151
  %155 = fneg float %sub5.i.i750
  %neg.i.i = fmul float %sub3.i52.i, %155
  %156 = call float @llvm.fmuladd.f32(float %sub3.i.i748, float %sub5.i55.i, float %neg.i.i)
  %157 = fneg float %sub.i.i746
  %neg8.i.i = fmul float %sub5.i55.i, %157
  %158 = call float @llvm.fmuladd.f32(float %sub5.i.i750, float %sub.i49.i, float %neg8.i.i)
  %159 = fneg float %sub3.i.i748
  %neg14.i.i = fmul float %sub.i49.i, %159
  %160 = call float @llvm.fmuladd.f32(float %sub.i.i746, float %sub3.i52.i, float %neg14.i.i)
  %retval.sroa.0.0.vec.insert.i63.i = insertelement <2 x float> poison, float %156, i64 0
  %retval.sroa.0.4.vec.insert.i64.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i63.i, float %158, i64 1
  br label %if.end85.i

for.body.i740:                                    ; preds = %if.then3.i, %_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i
  %next_point.063.i = phi i64 [ %inc.i744, %_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i ], [ 2, %if.then3.i ]
  %add.ptr.i67.i = getelementptr %class.aiVector3t, ptr %spine.val, i64 %next_point.063.i
  %add.ptr.i68.i = getelementptr i8, ptr %add.ptr.i67.i, i64 -12
  %161 = load float, ptr %add.ptr.i67.i, align 4
  %162 = load float, ptr %add.ptr.i68.i, align 4
  %sub.i69.i = fsub float %161, %162
  %y.i70.i = getelementptr inbounds i8, ptr %add.ptr.i67.i, i64 4
  %163 = load float, ptr %y.i70.i, align 4
  %y2.i71.i = getelementptr i8, ptr %add.ptr.i67.i, i64 -8
  %164 = load float, ptr %y2.i71.i, align 4
  %sub3.i72.i = fsub float %163, %164
  %z.i73.i = getelementptr inbounds i8, ptr %add.ptr.i67.i, i64 8
  %165 = load float, ptr %z.i73.i, align 4
  %z4.i74.i = getelementptr i8, ptr %add.ptr.i67.i, i64 -4
  %166 = load float, ptr %z4.i74.i, align 4
  %sub5.i75.i = fsub float %165, %166
  %add.ptr.i80.i = getelementptr i8, ptr %add.ptr.i67.i, i64 -24
  %167 = load float, ptr %add.ptr.i80.i, align 4
  %sub.i82.i = fsub float %167, %162
  %y.i83.i = getelementptr i8, ptr %add.ptr.i67.i, i64 -20
  %168 = load float, ptr %y.i83.i, align 4
  %sub3.i85.i = fsub float %168, %164
  %z.i86.i = getelementptr i8, ptr %add.ptr.i67.i, i64 -16
  %169 = load float, ptr %z.i86.i, align 4
  %sub5.i88.i = fsub float %169, %166
  %170 = fneg float %sub5.i75.i
  %neg.i97.i = fmul float %sub3.i85.i, %170
  %171 = call float @llvm.fmuladd.f32(float %sub3.i72.i, float %sub5.i88.i, float %neg.i97.i)
  %172 = fneg float %sub.i69.i
  %neg8.i98.i = fmul float %sub5.i88.i, %172
  %173 = call float @llvm.fmuladd.f32(float %sub5.i75.i, float %sub.i82.i, float %neg8.i98.i)
  %174 = fneg float %sub3.i72.i
  %neg14.i99.i = fmul float %sub.i82.i, %174
  %175 = call float @llvm.fmuladd.f32(float %sub.i69.i, float %sub3.i85.i, float %neg14.i99.i)
  %176 = call noundef float @llvm.fabs.f32(float %171)
  %cmp.i.i741 = fcmp ugt float %176, 0x3EB0C6F7A0000000
  %177 = call float @llvm.fabs.f32(float %173)
  %cmp6.i.i742 = fcmp ugt float %177, 0x3EB0C6F7A0000000
  %or.cond.i743 = select i1 %cmp.i.i741, i1 true, i1 %cmp6.i.i742
  br i1 %or.cond.i743, label %for.end.thread.i, label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i

for.end.thread.i:                                 ; preds = %for.body.i740
  %retval.sroa.0.0.vec.insert.i100.le74.i = insertelement <2 x float> poison, float %171, i64 0
  %retval.sroa.0.4.vec.insert.i101.le75.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i100.le74.i, float %173, i64 1
  br label %if.end85.i

_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i:          ; preds = %for.body.i740
  %178 = call noundef float @llvm.fabs.f32(float %175)
  %cmp10.i.i = fcmp ole float %178, 0x3EB0C6F7A0000000
  %inc.i744 = add i64 %next_point.063.i, 1
  %cmp17.i = icmp ule i64 %inc.i744, %sub.i713
  %.not.not.i = and i1 %cmp17.i, %cmp10.i.i
  br i1 %.not.not.i, label %for.body.i740, label %for.end.i, !llvm.loop !40

for.end.i:                                        ; preds = %_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i
  %retval.sroa.0.0.vec.insert.i100.le.i = insertelement <2 x float> poison, float %171, i64 0
  %retval.sroa.0.4.vec.insert.i101.le.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i100.le.i, float %173, i64 1
  br i1 %cmp10.i.i, label %if.then39.i, label %if.end85.i

if.then39.i:                                      ; preds = %for.end.i
  br label %if.end85.i

if.else41.i:                                      ; preds = %if.else.i729
  br i1 %cmp1.i, label %if.then43.i, label %if.else65.i

if.then43.i:                                      ; preds = %if.else41.i
  br i1 %tobool13820662253, label %if.then45.i, label %if.end85.i

if.then45.i:                                      ; preds = %if.then43.i
  %add.ptr.i110.i = getelementptr %class.aiVector3t, ptr %spine.val, i64 %i151.02114
  %179 = load float, ptr %spine.val, align 4
  %180 = load float, ptr %add.ptr.i110.i, align 4
  %sub.i111.i = fsub float %179, %180
  %y.i112.i = getelementptr inbounds i8, ptr %spine.val, i64 4
  %181 = load float, ptr %y.i112.i, align 4
  %y2.i113.i = getelementptr inbounds i8, ptr %add.ptr.i110.i, i64 4
  %182 = load float, ptr %y2.i113.i, align 4
  %sub3.i114.i = fsub float %181, %182
  %z.i115.i = getelementptr inbounds i8, ptr %spine.val, i64 8
  %183 = load float, ptr %z.i115.i, align 4
  %z4.i116.i = getelementptr inbounds i8, ptr %add.ptr.i110.i, i64 8
  %184 = load float, ptr %z4.i116.i, align 4
  %sub5.i117.i = fsub float %183, %184
  %add.ptr.i122.i = getelementptr i8, ptr %add.ptr.i110.i, i64 -12
  %185 = load float, ptr %add.ptr.i122.i, align 4
  %sub.i124.i = fsub float %185, %180
  %y.i125.i = getelementptr i8, ptr %add.ptr.i110.i, i64 -8
  %186 = load float, ptr %y.i125.i, align 4
  %sub3.i127.i = fsub float %186, %182
  %z.i128.i = getelementptr i8, ptr %add.ptr.i110.i, i64 -4
  %187 = load float, ptr %z.i128.i, align 4
  %sub5.i130.i = fsub float %187, %184
  %188 = fneg float %sub5.i117.i
  %neg.i139.i = fmul float %sub3.i127.i, %188
  %189 = call float @llvm.fmuladd.f32(float %sub3.i114.i, float %sub5.i130.i, float %neg.i139.i)
  %190 = fneg float %sub.i111.i
  %neg8.i140.i = fmul float %sub5.i130.i, %190
  %191 = call float @llvm.fmuladd.f32(float %sub5.i117.i, float %sub.i124.i, float %neg8.i140.i)
  %192 = fneg float %sub3.i114.i
  %neg14.i141.i = fmul float %sub.i124.i, %192
  %193 = call float @llvm.fmuladd.f32(float %sub.i111.i, float %sub3.i127.i, float %neg14.i141.i)
  %retval.sroa.0.0.vec.insert.i142.i = insertelement <2 x float> poison, float %189, i64 0
  %retval.sroa.0.4.vec.insert.i143.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i142.i, float %191, i64 1
  %194 = call noundef float @llvm.fabs.f32(float %189)
  %cmp.i147.i = fcmp ole float %194, 0x3EB0C6F7A0000000
  %195 = call float @llvm.fabs.f32(float %191)
  %cmp6.i152.i = fcmp ole float %195, 0x3EB0C6F7A0000000
  %or.cond56.not61.i = select i1 %cmp.i147.i, i1 %cmp6.i152.i, i1 false
  %196 = call float @llvm.fabs.f32(float %193)
  %cmp10.i157.i = fcmp ole float %196, 0x3EB0C6F7A0000000
  %or.cond57.i = select i1 %or.cond56.not61.i, i1 %cmp10.i157.i, i1 false
  br i1 %or.cond57.i, label %if.then61.i, label %if.end85.i

if.then61.i:                                      ; preds = %if.then45.i
  br label %if.end85.i

if.else65.i:                                      ; preds = %if.else41.i
  %197 = getelementptr %class.aiVector3t, ptr %spine.val, i64 %i151.02114
  %add.ptr.i159.i = getelementptr i8, ptr %197, i64 12
  %198 = load float, ptr %add.ptr.i159.i, align 4
  %199 = load float, ptr %197, align 4
  %sub.i161.i = fsub float %198, %199
  %y.i162.i = getelementptr i8, ptr %197, i64 16
  %200 = load float, ptr %y.i162.i, align 4
  %y2.i163.i = getelementptr inbounds i8, ptr %197, i64 4
  %201 = load float, ptr %y2.i163.i, align 4
  %sub3.i164.i = fsub float %200, %201
  %z.i165.i = getelementptr i8, ptr %197, i64 20
  %202 = load float, ptr %z.i165.i, align 4
  %z4.i166.i = getelementptr inbounds i8, ptr %197, i64 8
  %203 = load float, ptr %z4.i166.i, align 4
  %sub5.i167.i = fsub float %202, %203
  %add.ptr.i172.i = getelementptr i8, ptr %197, i64 -12
  %204 = load float, ptr %add.ptr.i172.i, align 4
  %sub.i174.i = fsub float %204, %199
  %y.i175.i = getelementptr i8, ptr %197, i64 -8
  %205 = load float, ptr %y.i175.i, align 4
  %sub3.i177.i = fsub float %205, %201
  %z.i178.i = getelementptr i8, ptr %197, i64 -4
  %206 = load float, ptr %z.i178.i, align 4
  %sub5.i180.i = fsub float %206, %203
  %207 = fneg float %sub5.i167.i
  %neg.i189.i = fmul float %sub3.i177.i, %207
  %208 = call float @llvm.fmuladd.f32(float %sub3.i164.i, float %sub5.i180.i, float %neg.i189.i)
  %209 = fneg float %sub.i161.i
  %neg8.i190.i = fmul float %sub5.i180.i, %209
  %210 = call float @llvm.fmuladd.f32(float %sub5.i167.i, float %sub.i174.i, float %neg8.i190.i)
  %211 = fneg float %sub3.i164.i
  %neg14.i191.i = fmul float %sub.i174.i, %211
  %212 = call float @llvm.fmuladd.f32(float %sub.i161.i, float %sub3.i177.i, float %neg14.i191.i)
  %retval.sroa.0.0.vec.insert.i192.i = insertelement <2 x float> poison, float %208, i64 0
  %retval.sroa.0.4.vec.insert.i193.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i192.i, float %210, i64 1
  %213 = call noundef float @llvm.fabs.f32(float %208)
  %cmp.i197.i = fcmp ole float %213, 0x3EB0C6F7A0000000
  %214 = call float @llvm.fabs.f32(float %210)
  %cmp6.i202.i = fcmp ole float %214, 0x3EB0C6F7A0000000
  %or.cond58.not60.i = select i1 %cmp.i197.i, i1 %cmp6.i202.i, i1 false
  %215 = call float @llvm.fabs.f32(float %212)
  %cmp10.i207.i = fcmp ole float %215, 0x3EB0C6F7A0000000
  %or.cond59.i = select i1 %or.cond58.not60.i, i1 %cmp10.i207.i, i1 false
  br i1 %or.cond59.i, label %if.then81.i, label %if.end85.i

if.then81.i:                                      ; preds = %if.else65.i
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.then81.i, %if.else65.i, %if.then61.i, %if.then45.i, %if.then43.i, %if.then39.i, %for.end.i, %for.end.thread.i, %if.then4.i, %invoke.cont158
  %tvec.sroa.0.1.i730 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i64.i, %if.then4.i ], [ %retval.sroa.0.4.vec.insert.i101.le.i, %for.end.i ], [ zeroinitializer, %if.then39.i ], [ %vecZ.sroa.0.02112, %if.then61.i ], [ %vecZ.sroa.0.02112, %if.then81.i ], [ zeroinitializer, %invoke.cont158 ], [ %vecZ.sroa.0.02112, %if.then43.i ], [ %retval.sroa.0.4.vec.insert.i143.i, %if.then45.i ], [ %retval.sroa.0.4.vec.insert.i193.i, %if.else65.i ], [ %retval.sroa.0.4.vec.insert.i101.le75.i, %for.end.thread.i ]
  %tvec.sroa.29.1.i = phi float [ %160, %if.then4.i ], [ %175, %for.end.i ], [ 1.000000e+00, %if.then39.i ], [ %vecZ.sroa.7.02113, %if.then61.i ], [ %vecZ.sroa.7.02113, %if.then81.i ], [ 1.000000e+00, %invoke.cont158 ], [ %vecZ.sroa.7.02113, %if.then43.i ], [ %193, %if.then45.i ], [ %212, %if.else65.i ], [ %175, %for.end.thread.i ]
  %tvec.sroa.0.0.vec.extract12.i = extractelement <2 x float> %tvec.sroa.0.1.i730, i64 0
  %pVecZ_Prev.sroa.0.0.vec.extract.i = extractelement <2 x float> %vecZ.sroa.0.02112, i64 0
  %tvec.sroa.0.4.vec.extract31.i = extractelement <2 x float> %tvec.sroa.0.1.i730, i64 1
  %216 = fmul <2 x float> %vecZ.sroa.0.02112, %tvec.sroa.0.1.i730
  %mul3.i.i = extractelement <2 x float> %216, i64 1
  %217 = call float @llvm.fmuladd.f32(float %tvec.sroa.0.0.vec.extract12.i, float %pVecZ_Prev.sroa.0.0.vec.extract.i, float %mul3.i.i)
  %218 = call noundef float @llvm.fmuladd.f32(float %tvec.sroa.29.1.i, float %vecZ.sroa.7.02113, float %217)
  %cmp87.i = fcmp olt float %218, 0.000000e+00
  br i1 %cmp87.i, label %if.then88.i, label %if.end92.i

if.then88.i:                                      ; preds = %if.end85.i
  %fneg.i.i = fneg float %tvec.sroa.0.0.vec.extract12.i
  %fneg1.i.i = fneg float %tvec.sroa.0.4.vec.extract31.i
  %fneg2.i.i = fneg float %tvec.sroa.29.1.i
  %retval.sroa.0.0.vec.insert.i215.i = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i216.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i215.i, float %fneg1.i.i, i64 1
  br label %if.end92.i

if.end92.i:                                       ; preds = %if.then88.i, %if.end85.i
  %tvec.sroa.0.4.vec.extract35.pre-phi.i = phi float [ %fneg1.i.i, %if.then88.i ], [ %tvec.sroa.0.4.vec.extract31.i, %if.end85.i ]
  %tvec.sroa.0.0.vec.extract16.pre-phi.i = phi float [ %fneg.i.i, %if.then88.i ], [ %tvec.sroa.0.0.vec.extract12.i, %if.end85.i ]
  %tvec.sroa.0.2.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i216.i, %if.then88.i ], [ %tvec.sroa.0.1.i730, %if.end85.i ]
  %tvec.sroa.29.2.i = phi float [ %fneg2.i.i, %if.then88.i ], [ %tvec.sroa.29.1.i, %if.end85.i ]
  %mul4.i.i.i.i731 = fmul float %tvec.sroa.0.4.vec.extract35.pre-phi.i, %tvec.sroa.0.4.vec.extract35.pre-phi.i
  %219 = call float @llvm.fmuladd.f32(float %tvec.sroa.0.0.vec.extract16.pre-phi.i, float %tvec.sroa.0.0.vec.extract16.pre-phi.i, float %mul4.i.i.i.i731)
  %220 = call noundef float @llvm.fmuladd.f32(float %tvec.sroa.29.2.i, float %tvec.sroa.29.2.i, float %219)
  %cmp.i219.i = fcmp oeq float %220, 0.000000e+00
  br i1 %cmp.i219.i, label %invoke.cont166, label %_ZN10aiVector3tIfEdVEf.exit.i.i732

_ZN10aiVector3tIfEdVEf.exit.i.i732:               ; preds = %if.end92.i
  %sqrt.i.i.i733 = call noundef float @llvm.sqrt.f32(float %220)
  %div.i.i.i734 = fdiv float 1.000000e+00, %sqrt.i.i.i733
  %mul.i.i.i735 = fmul float %tvec.sroa.0.0.vec.extract16.pre-phi.i, %div.i.i.i734
  %tvec.sroa.0.0.vec.insert18.i = insertelement <2 x float> poison, float %mul.i.i.i735, i64 0
  %mul2.i.i.i736 = fmul float %tvec.sroa.0.4.vec.extract35.pre-phi.i, %div.i.i.i734
  %tvec.sroa.0.4.vec.insert37.i = insertelement <2 x float> %tvec.sroa.0.0.vec.insert18.i, float %mul2.i.i.i736, i64 1
  %mul3.i.i.i737 = fmul float %tvec.sroa.29.2.i, %div.i.i.i734
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %if.end92.i, %_ZN10aiVector3tIfEdVEf.exit.i.i732
  %tvec.sroa.0.3.i = phi <2 x float> [ %tvec.sroa.0.2.i, %if.end92.i ], [ %tvec.sroa.0.4.vec.insert37.i, %_ZN10aiVector3tIfEdVEf.exit.i.i732 ]
  %tvec.sroa.29.3.i = phi float [ %tvec.sroa.29.2.i, %if.end92.i ], [ %mul3.i.i.i737, %_ZN10aiVector3tIfEdVEf.exit.i.i732 ]
  %vecY.sroa.0.4.vec.extract = extractelement <2 x float> %tvec.sroa.0.1.i, i64 1
  %vecZ.sroa.0.4.vec.extract = extractelement <2 x float> %tvec.sroa.0.3.i, i64 1
  %221 = fneg float %tvec.sroa.11.1.i
  %neg.i = fmul float %vecZ.sroa.0.4.vec.extract, %221
  %222 = call float @llvm.fmuladd.f32(float %vecY.sroa.0.4.vec.extract, float %tvec.sroa.29.3.i, float %neg.i)
  %vecZ.sroa.0.0.vec.extract = extractelement <2 x float> %tvec.sroa.0.3.i, i64 0
  %vecY.sroa.0.0.vec.extract = extractelement <2 x float> %tvec.sroa.0.1.i, i64 0
  %223 = fneg float %vecY.sroa.0.0.vec.extract
  %neg8.i = fmul float %tvec.sroa.29.3.i, %223
  %224 = call float @llvm.fmuladd.f32(float %tvec.sroa.11.1.i, float %vecZ.sroa.0.0.vec.extract, float %neg8.i)
  %225 = fneg float %vecY.sroa.0.4.vec.extract
  %neg14.i = fmul float %vecZ.sroa.0.0.vec.extract, %225
  %226 = call float @llvm.fmuladd.f32(float %vecY.sroa.0.0.vec.extract, float %vecZ.sroa.0.4.vec.extract, float %neg14.i)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %222, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %224, i64 1
  %mul4.i.i.i = fmul float %224, %224
  %227 = call float @llvm.fmuladd.f32(float %222, float %222, float %mul4.i.i.i)
  %228 = call noundef float @llvm.fmuladd.f32(float %226, float %226, float %227)
  %cmp.i755 = fcmp oeq float %228, 0.000000e+00
  br i1 %cmp.i755, label %invoke.cont198, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %invoke.cont166
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %228)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %222, %div.i.i
  %ref.tmp165.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul2.i.i = fmul float %224, %div.i.i
  %ref.tmp165.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp165.sroa.0.0.vec.insert, float %mul2.i.i, i64 1
  %mul3.i.i756 = fmul float %226, %div.i.i
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %invoke.cont166
  %ref.tmp165.sroa.6.0 = phi float [ %226, %invoke.cont166 ], [ %mul3.i.i756, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %ref.tmp165.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %invoke.cont166 ], [ %ref.tmp165.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %mul171 = shl i64 %i151.02114, 2
  %add = or disjoint i64 %mul171, 3
  %229 = load ptr, ptr %orientation, align 8
  %add.ptr.i757 = getelementptr inbounds float, ptr %229, i64 %add
  %230 = load float, ptr %add.ptr.i757, align 4
  %add.ptr.i758 = getelementptr inbounds float, ptr %229, i64 %mul171
  %231 = load float, ptr %add.ptr.i758, align 4
  %add177 = or disjoint i64 %mul171, 1
  %add.ptr.i759 = getelementptr inbounds float, ptr %229, i64 %add177
  %232 = load float, ptr %add.ptr.i759, align 4
  %add180 = or disjoint i64 %mul171, 2
  %add.ptr.i760 = getelementptr inbounds float, ptr %229, i64 %add180
  %233 = load float, ptr %add.ptr.i760, align 4
  %call.i.i = call noundef float @cosf(float noundef %230) #26
  %call.i57.i = call noundef float @sinf(float noundef %230) #26
  %sub.i763 = fsub float 1.000000e+00, %call.i.i
  %mul.i = fmul float %231, %sub.i763
  %234 = call float @llvm.fmuladd.f32(float %mul.i, float %231, float %call.i.i)
  %mul8.i = fmul float %233, %call.i57.i
  %neg.i764 = fneg float %mul8.i
  %235 = call float @llvm.fmuladd.f32(float %mul.i, float %232, float %neg.i764)
  %mul11.i = fmul float %232, %call.i57.i
  %236 = call float @llvm.fmuladd.f32(float %mul.i, float %233, float %mul11.i)
  %237 = call float @llvm.fmuladd.f32(float %mul.i, float %232, float %mul8.i)
  %mul15.i = fmul float %232, %sub.i763
  %238 = call float @llvm.fmuladd.f32(float %mul15.i, float %232, float %call.i.i)
  %mul19.i = fmul float %231, %call.i57.i
  %neg20.i = fneg float %mul19.i
  %239 = call float @llvm.fmuladd.f32(float %mul15.i, float %233, float %neg20.i)
  %neg24.i = fneg float %mul11.i
  %240 = call float @llvm.fmuladd.f32(float %mul.i, float %233, float %neg24.i)
  %241 = call float @llvm.fmuladd.f32(float %mul15.i, float %233, float %mul19.i)
  %mul28.i = fmul float %233, %sub.i763
  %242 = call float @llvm.fmuladd.f32(float %mul28.i, float %233, float %call.i.i)
  %tvec.sroa.0.0.vec.extract1941 = extractelement <2 x float> %ref.tmp165.sroa.0.0, i64 0
  %tvec.sroa.0.4.vec.extract1954 = extractelement <2 x float> %ref.tmp165.sroa.0.0, i64 1
  %mul1.i.i = fmul float %tvec.sroa.0.4.vec.extract1954, %235
  %243 = call float @llvm.fmuladd.f32(float %234, float %tvec.sroa.0.0.vec.extract1941, float %mul1.i.i)
  %244 = call float @llvm.fmuladd.f32(float %236, float %ref.tmp165.sroa.6.0, float %243)
  %add.i.i = fadd float %244, 0.000000e+00
  %mul5.i.i = fmul float %tvec.sroa.0.4.vec.extract1954, %238
  %245 = call float @llvm.fmuladd.f32(float %237, float %tvec.sroa.0.0.vec.extract1941, float %mul5.i.i)
  %246 = call float @llvm.fmuladd.f32(float %239, float %ref.tmp165.sroa.6.0, float %245)
  %add7.i.i = fadd float %246, 0.000000e+00
  %mul11.i.i = fmul float %tvec.sroa.0.4.vec.extract1954, %241
  %247 = call float @llvm.fmuladd.f32(float %240, float %tvec.sroa.0.0.vec.extract1941, float %mul11.i.i)
  %248 = call float @llvm.fmuladd.f32(float %242, float %ref.tmp165.sroa.6.0, float %247)
  %add13.i.i = fadd float %248, 0.000000e+00
  %249 = load ptr, ptr %basis_arr, align 8
  %add.ptr.i775 = getelementptr inbounds %class.aiMatrix3x3t, ptr %249, i64 %i151.02114
  store float %add.i.i, ptr %add.ptr.i775, align 4
  %250 = load ptr, ptr %basis_arr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %250, i64 %i151.02114, i32 1
  store float %add7.i.i, ptr %a2, align 4
  %251 = load ptr, ptr %basis_arr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %251, i64 %i151.02114, i32 2
  store float %add13.i.i, ptr %a3, align 4
  %mul1.i.i780 = fmul float %vecY.sroa.0.4.vec.extract, %235
  %252 = call float @llvm.fmuladd.f32(float %234, float %vecY.sroa.0.0.vec.extract, float %mul1.i.i780)
  %253 = call float @llvm.fmuladd.f32(float %236, float %tvec.sroa.11.1.i, float %252)
  %add.i.i784 = fadd float %253, 0.000000e+00
  %mul5.i.i788 = fmul float %vecY.sroa.0.4.vec.extract, %238
  %254 = call float @llvm.fmuladd.f32(float %237, float %vecY.sroa.0.0.vec.extract, float %mul5.i.i788)
  %255 = call float @llvm.fmuladd.f32(float %239, float %tvec.sroa.11.1.i, float %254)
  %add7.i.i791 = fadd float %255, 0.000000e+00
  %mul11.i.i795 = fmul float %vecY.sroa.0.4.vec.extract, %241
  %256 = call float @llvm.fmuladd.f32(float %240, float %vecY.sroa.0.0.vec.extract, float %mul11.i.i795)
  %257 = call float @llvm.fmuladd.f32(float %242, float %tvec.sroa.11.1.i, float %256)
  %add13.i.i798 = fadd float %257, 0.000000e+00
  %258 = load ptr, ptr %basis_arr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %258, i64 %i151.02114, i32 3
  store float %add.i.i784, ptr %b1, align 4
  %259 = load ptr, ptr %basis_arr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %259, i64 %i151.02114, i32 4
  store float %add7.i.i791, ptr %b2, align 4
  %260 = load ptr, ptr %basis_arr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %260, i64 %i151.02114, i32 5
  store float %add13.i.i798, ptr %b3, align 4
  %mul1.i.i804 = fmul float %vecZ.sroa.0.4.vec.extract, %235
  %261 = call float @llvm.fmuladd.f32(float %234, float %vecZ.sroa.0.0.vec.extract, float %mul1.i.i804)
  %262 = call float @llvm.fmuladd.f32(float %236, float %tvec.sroa.29.3.i, float %261)
  %add.i.i808 = fadd float %262, 0.000000e+00
  %mul5.i.i812 = fmul float %vecZ.sroa.0.4.vec.extract, %238
  %263 = call float @llvm.fmuladd.f32(float %237, float %vecZ.sroa.0.0.vec.extract, float %mul5.i.i812)
  %264 = call float @llvm.fmuladd.f32(float %239, float %tvec.sroa.29.3.i, float %263)
  %add7.i.i815 = fadd float %264, 0.000000e+00
  %mul11.i.i819 = fmul float %vecZ.sroa.0.4.vec.extract, %241
  %265 = call float @llvm.fmuladd.f32(float %240, float %vecZ.sroa.0.0.vec.extract, float %mul11.i.i819)
  %266 = call float @llvm.fmuladd.f32(float %242, float %tvec.sroa.29.3.i, float %265)
  %add13.i.i822 = fadd float %266, 0.000000e+00
  %267 = load ptr, ptr %basis_arr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %267, i64 %i151.02114, i32 6
  store float %add.i.i808, ptr %c1, align 4
  %268 = load ptr, ptr %basis_arr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %268, i64 %i151.02114, i32 7
  store float %add7.i.i815, ptr %c2, align 4
  %269 = load ptr, ptr %basis_arr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %269, i64 %i151.02114, i32 8
  store float %add13.i.i822, ptr %c3, align 4
  %inc207 = add nuw i64 %i151.02114, 1
  %exitcond2153.not = icmp eq i64 %inc207, %umax
  br i1 %exitcond2153.not, label %for.end208, label %for.body156, !llvm.loop !41

for.end208:                                       ; preds = %invoke.cont198, %invoke.cont150
  %270 = load ptr, ptr %_M_finish.i326, align 8
  %271 = load ptr, ptr %crossSection, align 8
  %sub.ptr.lhs.cast.i833 = ptrtoint ptr %270 to i64
  %sub.ptr.rhs.cast.i834 = ptrtoint ptr %271 to i64
  %sub.ptr.sub.i835 = sub i64 %sub.ptr.lhs.cast.i833, %sub.ptr.rhs.cast.i834
  %sub.ptr.div.i836 = ashr exact i64 %sub.ptr.sub.i835, 3
  %cmp.i.i837 = icmp ugt i64 %sub.ptr.div.i836, 768614336404564650
  br i1 %cmp.i.i837, label %if.then.i.i841, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i841:                                   ; preds = %for.end208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
          to label %.noexc842 unwind label %lpad211

.noexc842:                                        ; preds = %if.then.i.i841
  unreachable

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %for.end208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tcross, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i838 = icmp eq ptr %270, %271
  br i1 %cmp.not.i.i.i.i838, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store i64 0, ptr %tcross, align 8
  br label %invoke.cont212

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i836, 12
  %call5.i.i.i.i2.i.i843 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad211

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i843, ptr %tcross, align 8
  %add.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2.i.i843, i64 %sub.ptr.div.i836
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i843, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i839 = getelementptr i8, ptr %call5.i.i.i.i2.i.i843, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %__cur.0.lcssa.i.i.i.i.i840 = phi ptr [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i839, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %tcross, i64 8
  %272 = getelementptr inbounds i8, ptr %tcross, i64 16
  store ptr %add.ptr.i.i.sink.i, ptr %272, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i840, ptr %_M_finish.i.i7.i, align 8
  %273 = load ptr, ptr %_M_finish.i, align 8
  %274 = load ptr, ptr %spine, align 8
  %sub.ptr.lhs.cast.i845 = ptrtoint ptr %273 to i64
  %sub.ptr.rhs.cast.i846 = ptrtoint ptr %274 to i64
  %sub.ptr.sub.i847 = sub i64 %sub.ptr.lhs.cast.i845, %sub.ptr.rhs.cast.i846
  %sub.ptr.div.i848 = sdiv exact i64 %sub.ptr.sub.i847, 12
  %_M_finish.i.i849 = getelementptr inbounds i8, ptr %pointset_arr, i64 8
  %275 = load ptr, ptr %_M_finish.i.i849, align 8
  %276 = load ptr, ptr %pointset_arr, align 8
  %sub.ptr.lhs.cast.i.i850 = ptrtoint ptr %275 to i64
  %sub.ptr.rhs.cast.i.i851 = ptrtoint ptr %276 to i64
  %sub.ptr.sub.i.i852 = sub i64 %sub.ptr.lhs.cast.i.i850, %sub.ptr.rhs.cast.i.i851
  %sub.ptr.div.i.i853 = sdiv exact i64 %sub.ptr.sub.i.i852, 24
  %cmp.i854 = icmp ult i64 %sub.ptr.div.i.i853, %sub.ptr.div.i848
  br i1 %cmp.i854, label %if.then.i864, label %if.else.i855

if.then.i864:                                     ; preds = %invoke.cont212
  %sub.i865 = sub nuw nsw i64 %sub.ptr.div.i848, %sub.ptr.div.i.i853
  %_M_end_of_storage.i1866 = getelementptr inbounds i8, ptr %pointset_arr, i64 16
  %277 = load ptr, ptr %_M_end_of_storage.i1866, align 8
  %sub.ptr.lhs.cast.i1867 = ptrtoint ptr %277 to i64
  %sub.ptr.sub.i1868 = sub i64 %sub.ptr.lhs.cast.i1867, %sub.ptr.lhs.cast.i.i850
  %sub.ptr.div.i1869 = sdiv exact i64 %sub.ptr.sub.i1868, 24
  %cmp4.i1870 = icmp ult i64 %sub.ptr.div.i.i853, 384307168202282326
  call void @llvm.assume(i1 %cmp4.i1870)
  %sub.i1871 = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i.i853
  %cmp6.i = icmp ule i64 %sub.ptr.div.i1869, %sub.i1871
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i1872 = icmp ult i64 %sub.ptr.div.i1869, %sub.i865
  br i1 %cmp8.not.i1872, label %if.else.i1873, label %_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i: ; preds = %if.then.i864
  %278 = mul nuw i64 %sub.i865, 24
  call void @llvm.memset.p0.i64(ptr align 8 %275, i8 0, i64 %278, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %275, i64 %278
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i.i849, align 8
  br label %invoke.cont215

if.else.i1873:                                    ; preds = %if.then.i864
  %cmp.i.i1874 = icmp ugt i64 %sub.ptr.div.i848, 384307168202282325
  br i1 %cmp.i.i1874, label %if.then.i.i1885, label %_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1885:                                  ; preds = %if.else.i1873
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.noexc1886 unwind label %lpad214.loopexit.split-lp

.noexc1886:                                       ; preds = %if.then.i.i1885
  unreachable

_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i1873
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i853, i64 %sub.i865)
  %add.i.i1875 = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i853
  %279 = call i64 @llvm.umin.i64(i64 %add.i.i1875, i64 384307168202282325)
  %mul.i.i.i.i1876 = mul nuw nsw i64 %279, 24
  %call5.i.i.i.i1888 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1876) #28
          to label %call5.i.i.i.i.noexc1887 unwind label %lpad214.loopexit.split-lp

call5.i.i.i.i.noexc1887:                          ; preds = %_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i1877 = getelementptr inbounds i8, ptr %call5.i.i.i.i1888, i64 %sub.ptr.sub.i.i852
  %280 = mul nuw nsw i64 %sub.i865, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i1877, i8 0, i64 %280, i1 false)
  %cmp.not5.i.i.i.i1878 = icmp eq ptr %276, %275
  br i1 %cmp.not5.i.i.i.i1878, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i1879

for.body.i.i.i.i1879:                             ; preds = %call5.i.i.i.i.noexc1887, %for.body.i.i.i.i1879
  %__cur.07.i.i.i.i1880 = phi ptr [ %incdec.ptr1.i.i.i.i1883, %for.body.i.i.i.i1879 ], [ %call5.i.i.i.i1888, %call5.i.i.i.i.noexc1887 ]
  %__first.addr.06.i.i.i.i1881 = phi ptr [ %incdec.ptr.i.i.i.i1882, %for.body.i.i.i.i1879 ], [ %276, %call5.i.i.i.i.noexc1887 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %281 = load ptr, ptr %__first.addr.06.i.i.i.i1881, align 8, !alias.scope !45, !noalias !42
  store ptr %281, ptr %__cur.07.i.i.i.i1880, align 8, !alias.scope !42, !noalias !45
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1880, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1881, i64 8
  %282 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store ptr %282, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !45
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1880, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1881, i64 16
  %283 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store ptr %283, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i1881, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !42
  %incdec.ptr.i.i.i.i1882 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1881, i64 24
  %incdec.ptr1.i.i.i.i1883 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1880, i64 24
  %cmp.not.i.i.i.i1884 = icmp eq ptr %incdec.ptr.i.i.i.i1882, %275
  br i1 %cmp.not.i.i.i.i1884, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i1879, !llvm.loop !47

_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i1879, %call5.i.i.i.i.noexc1887
  %tobool.not.i27.i = icmp eq ptr %276, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %276) #30
  br label %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29.i

_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i1888, ptr %pointset_arr, align 8
  %add.ptr37.i = getelementptr inbounds %"class.std::vector", ptr %add.ptr.i1877, i64 %sub.i865
  store ptr %add.ptr37.i, ptr %_M_finish.i.i849, align 8
  %add.ptr40.i = getelementptr inbounds %"class.std::vector", ptr %call5.i.i.i.i1888, i64 %279
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i1866, align 8
  br label %invoke.cont215

if.else.i855:                                     ; preds = %invoke.cont212
  %cmp4.i856 = icmp ugt i64 %sub.ptr.div.i.i853, %sub.ptr.div.i848
  br i1 %cmp4.i856, label %if.then5.i857, label %invoke.cont215

if.then5.i857:                                    ; preds = %if.else.i855
  %add.ptr.i858 = getelementptr inbounds %"class.std::vector", ptr %276, i64 %sub.ptr.div.i848
  %tobool.not.i.i859 = icmp eq ptr %275, %add.ptr.i858
  br i1 %tobool.not.i.i859, label %invoke.cont215, label %for.body.i.i.i.i.i860

for.body.i.i.i.i.i860:                            ; preds = %if.then5.i857, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i861, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i858, %if.then5.i857 ]
  %284 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i860
  call void @_ZdlPv(ptr noundef nonnull %284) #30
  br label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i860
  %incdec.ptr.i.i.i.i.i861 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i862 = icmp eq ptr %incdec.ptr.i.i.i.i.i861, %275
  br i1 %cmp.not.i.i.i.i.i862, label %invoke.cont.i.i863, label %for.body.i.i.i.i.i860, !llvm.loop !48

invoke.cont.i.i863:                               ; preds = %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i858, ptr %_M_finish.i.i849, align 8
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %invoke.cont.i.i863, %if.then5.i857, %if.else.i855, %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i
  %285 = phi ptr [ %276, %invoke.cont.i.i863 ], [ %276, %if.then5.i857 ], [ %276, %if.else.i855 ], [ %call5.i.i.i.i1888, %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29.i ], [ %276, %_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i ]
  %286 = load ptr, ptr %_M_finish.i, align 8
  %287 = load ptr, ptr %spine, align 8
  %cmp2182117.not = icmp eq ptr %286, %287
  br i1 %cmp2182117.not, label %for.end296, label %for.body219.preheader

for.body219.preheader:                            ; preds = %invoke.cont215
  %sub.ptr.lhs.cast.i868 = ptrtoint ptr %286 to i64
  %sub.ptr.rhs.cast.i869 = ptrtoint ptr %287 to i64
  %sub.ptr.sub.i870 = sub i64 %sub.ptr.lhs.cast.i868, %sub.ptr.rhs.cast.i869
  %sub.ptr.div.i871 = sdiv exact i64 %sub.ptr.sub.i870, 12
  %umax2156 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i871, i64 1)
  br label %for.body219

for.body219:                                      ; preds = %for.body219.preheader, %for.inc294
  %spi.02118 = phi i64 [ %inc295, %for.inc294 ], [ 0, %for.body219.preheader ]
  %288 = load ptr, ptr %scale, align 8
  %add.ptr.i874 = getelementptr inbounds %class.aiVector2t, ptr %288, i64 %spi.02118
  %289 = load float, ptr %add.ptr.i874, align 4
  %y223 = getelementptr inbounds i8, ptr %add.ptr.i874, i64 4
  %290 = load float, ptr %y223, align 4
  %291 = load ptr, ptr %_M_finish.i326, align 8
  %292 = load ptr, ptr %crossSection, align 8
  %cmp2292115.not = icmp eq ptr %291, %292
  br i1 %cmp2292115.not, label %for.end290, label %invoke.cont284.preheader

invoke.cont284.preheader:                         ; preds = %for.body219
  %sub.ptr.lhs.cast.i881 = ptrtoint ptr %291 to i64
  %sub.ptr.rhs.cast.i882 = ptrtoint ptr %292 to i64
  %sub.ptr.sub.i883 = sub i64 %sub.ptr.lhs.cast.i881, %sub.ptr.rhs.cast.i882
  %sub.ptr.div.i884 = ashr exact i64 %sub.ptr.sub.i883, 3
  %umax2154 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i884, i64 1)
  br label %invoke.cont284

invoke.cont284:                                   ; preds = %invoke.cont284.preheader, %invoke.cont284
  %cri.02116 = phi i64 [ %inc289, %invoke.cont284 ], [ 0, %invoke.cont284.preheader ]
  %293 = load ptr, ptr %crossSection, align 8
  %add.ptr.i891 = getelementptr inbounds %class.aiVector2t, ptr %293, i64 %cri.02116
  %294 = load float, ptr %add.ptr.i891, align 4
  %y234 = getelementptr inbounds i8, ptr %add.ptr.i891, i64 4
  %295 = load float, ptr %y234, align 4
  %296 = call float @llvm.fmuladd.f32(float %289, float %294, float 0.000000e+00)
  %297 = call float @llvm.fmuladd.f32(float %295, float 0.000000e+00, float %296)
  %add.i = fadd float %297, 0.000000e+00
  %retval.sroa.0.0.vec.insert.i900 = insertelement <2 x float> poison, float %add.i, i64 0
  %298 = call float @llvm.fmuladd.f32(float %294, float 0.000000e+00, float 0.000000e+00)
  %299 = call float @llvm.fmuladd.f32(float %295, float 0.000000e+00, float %298)
  %add7.i = fadd float %299, 0.000000e+00
  %retval.sroa.0.4.vec.insert.i905 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i900, float %add7.i, i64 1
  %300 = call float @llvm.fmuladd.f32(float %290, float %295, float %298)
  %add13.i = fadd float %300, 0.000000e+00
  %301 = load ptr, ptr %tcross, align 8
  %add.ptr.i913 = getelementptr inbounds %class.aiVector3t, ptr %301, i64 %cri.02116
  store <2 x float> %retval.sroa.0.4.vec.insert.i905, ptr %add.ptr.i913, align 4
  %ref.tmp236.sroa.2.0.call240.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i913, i64 8
  store float %add13.i, ptr %ref.tmp236.sroa.2.0.call240.sroa_idx, align 4
  %302 = load ptr, ptr %basis_arr, align 8
  %add.ptr.i914 = getelementptr inbounds %class.aiMatrix3x3t, ptr %302, i64 %spi.02118
  %303 = load float, ptr %add.ptr.i914, align 4
  %a2244 = getelementptr inbounds i8, ptr %add.ptr.i914, i64 4
  %304 = load float, ptr %a2244, align 4
  %a3246 = getelementptr inbounds i8, ptr %add.ptr.i914, i64 8
  %305 = load float, ptr %a3246, align 4
  %306 = load ptr, ptr %tcross, align 8
  %add.ptr.i919 = getelementptr inbounds %class.aiVector3t, ptr %306, i64 %cri.02116
  %307 = load float, ptr %add.ptr.i919, align 4
  %mul.i920 = fmul float %303, %307
  %mul2.i = fmul float %304, %307
  %mul3.i = fmul float %305, %307
  %b1253 = getelementptr inbounds i8, ptr %add.ptr.i914, i64 12
  %308 = load float, ptr %b1253, align 4
  %b2255 = getelementptr inbounds i8, ptr %add.ptr.i914, i64 16
  %309 = load float, ptr %b2255, align 4
  %b3257 = getelementptr inbounds i8, ptr %add.ptr.i914, i64 20
  %310 = load float, ptr %b3257, align 4
  %y260 = getelementptr inbounds i8, ptr %add.ptr.i919, i64 4
  %311 = load float, ptr %y260, align 4
  %mul.i929 = fmul float %308, %311
  %mul2.i931 = fmul float %309, %311
  %mul3.i933 = fmul float %310, %311
  %c1264 = getelementptr inbounds i8, ptr %add.ptr.i914, i64 24
  %312 = load float, ptr %c1264, align 4
  %c2266 = getelementptr inbounds i8, ptr %add.ptr.i914, i64 28
  %313 = load float, ptr %c2266, align 4
  %c3268 = getelementptr inbounds i8, ptr %add.ptr.i914, i64 32
  %314 = load float, ptr %c3268, align 4
  %z271 = getelementptr inbounds i8, ptr %add.ptr.i919, i64 8
  %315 = load float, ptr %z271, align 4
  %mul.i940 = fmul float %312, %315
  %mul2.i942 = fmul float %313, %315
  %mul3.i944 = fmul float %314, %315
  %add.i945 = fadd float %mul.i920, %mul.i929
  %add3.i = fadd float %mul2.i, %mul2.i931
  %add5.i = fadd float %mul3.i, %mul3.i933
  %add.i954 = fadd float %add.i945, %mul.i940
  %add3.i957 = fadd float %add3.i, %mul2.i942
  %add5.i960 = fadd float %add5.i, %mul3.i944
  %316 = load ptr, ptr %spine, align 8
  %add.ptr.i965 = getelementptr inbounds %class.aiVector3t, ptr %316, i64 %spi.02118
  %317 = load float, ptr %add.ptr.i965, align 4
  %add.i966 = fadd float %add.i954, %317
  %y2.i968 = getelementptr inbounds i8, ptr %add.ptr.i965, i64 4
  %318 = load float, ptr %y2.i968, align 4
  %add3.i969 = fadd float %add3.i957, %318
  %z4.i971 = getelementptr inbounds i8, ptr %add.ptr.i965, i64 8
  %319 = load float, ptr %z4.i971, align 4
  %add5.i972 = fadd float %add5.i960, %319
  %retval.sroa.0.0.vec.insert.i973 = insertelement <2 x float> poison, float %add.i966, i64 0
  %retval.sroa.0.4.vec.insert.i974 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i973, float %add3.i969, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i974, ptr %add.ptr.i919, align 4
  store float %add5.i972, ptr %z271, align 4
  %inc289 = add nuw i64 %cri.02116, 1
  %exitcond2155.not = icmp eq i64 %inc289, %umax2154
  br i1 %exitcond2155.not, label %for.end290, label %invoke.cont284, !llvm.loop !49

lpad211:                                          ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i841
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad214.loopexit:                                 ; preds = %for.end290
  %lpad.loopexit2076 = landingpad { ptr, i32 }
          cleanup
  br label %lpad214

lpad214.loopexit.split-lp:                        ; preds = %if.then.i.i1885, %_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad214

lpad214:                                          ; preds = %lpad214.loopexit.split-lp, %lpad214.loopexit
  %lpad.phi2077 = phi { ptr, i32 } [ %lpad.loopexit2076, %lpad214.loopexit ], [ %lpad.loopexit.split-lp, %lpad214.loopexit.split-lp ]
  %321 = load ptr, ptr %tcross, align 8
  %tobool.not.i.i.i978 = icmp eq ptr %321, null
  br i1 %tobool.not.i.i.i978, label %ehcleanup531, label %if.then.i.i.i979

if.then.i.i.i979:                                 ; preds = %lpad214
  call void @_ZdlPv(ptr noundef nonnull %321) #30
  br label %ehcleanup531

for.end290:                                       ; preds = %invoke.cont284, %for.body219
  %add.ptr.i980 = getelementptr inbounds %"class.std::vector", ptr %285, i64 %spi.02118
  %call293 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i980, ptr noundef nonnull align 8 dereferenceable(24) %tcross)
          to label %for.inc294 unwind label %lpad214.loopexit

for.inc294:                                       ; preds = %for.end290
  %inc295 = add nuw i64 %spi.02118, 1
  %exitcond2157.not = icmp eq i64 %inc295, %umax2156
  br i1 %exitcond2157.not, label %for.end296, label %for.body219, !llvm.loop !50

for.end296:                                       ; preds = %for.inc294, %invoke.cont215
  %322 = load ptr, ptr %tcross, align 8
  %tobool.not.i.i.i981 = icmp eq ptr %322, null
  br i1 %tobool.not.i.i.i981, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit983, label %if.then.i.i.i982

if.then.i.i.i982:                                 ; preds = %for.end296
  call void @_ZdlPv(ptr noundef nonnull %322) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit983

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit983: ; preds = %for.end296, %if.then.i.i.i982
  %tobool297 = trunc i8 %beginCap.02257 to i1
  br i1 %tobool297, label %if.then298, label %if.end314

if.then298:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit983
  %323 = load ptr, ptr %_M_finish.i326, align 8
  %324 = load ptr, ptr %crossSection, align 8
  %cmp3032119.not = icmp eq ptr %323, %324
  br i1 %cmp3032119.not, label %if.then298.for.end310_crit_edge, label %for.body304.lr.ph

if.then298.for.end310_crit_edge:                  ; preds = %if.then298
  %_M_finish.i.i999.phi.trans.insert = getelementptr inbounds i8, ptr %call122, i64 160
  %.pre2182 = load ptr, ptr %_M_finish.i.i999.phi.trans.insert, align 8
  br label %for.end310

for.body304.lr.ph:                                ; preds = %if.then298
  %sub.ptr.lhs.cast.i985 = ptrtoint ptr %323 to i64
  %sub.ptr.rhs.cast.i986 = ptrtoint ptr %324 to i64
  %sub.ptr.sub.i987 = sub i64 %sub.ptr.lhs.cast.i985, %sub.ptr.rhs.cast.i986
  %sub.ptr.div.i988 = ashr exact i64 %sub.ptr.sub.i987, 3
  %_M_finish.i.i989 = getelementptr inbounds i8, ptr %call122, i64 160
  %_M_end_of_storage.i.i990 = getelementptr inbounds i8, ptr %call122, i64 168
  %umax2158 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i988, i64 1)
  %.pre2181 = load ptr, ptr %_M_finish.i.i989, align 8
  br label %for.body304

for.body304:                                      ; preds = %for.body304.lr.ph, %for.inc308
  %325 = phi ptr [ %.pre2181, %for.body304.lr.ph ], [ %330, %for.inc308 ]
  %i299.02120 = phi i64 [ 0, %for.body304.lr.ph ], [ %inc309, %for.inc308 ]
  %conv306 = trunc i64 %i299.02120 to i32
  %326 = load ptr, ptr %_M_end_of_storage.i.i990, align 8
  %cmp.not.i.i = icmp eq ptr %325, %326
  br i1 %cmp.not.i.i, label %if.else.i.i993, label %if.then.i.i991

if.then.i.i991:                                   ; preds = %for.body304
  store i32 %conv306, ptr %325, align 4
  %327 = load ptr, ptr %_M_finish.i.i989, align 8
  %incdec.ptr.i.i992 = getelementptr inbounds i8, ptr %327, i64 4
  store ptr %incdec.ptr.i.i992, ptr %_M_finish.i.i989, align 8
  br label %for.inc308

if.else.i.i993:                                   ; preds = %for.body304
  %328 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %325 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %328 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i993
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %329 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %329
  %cmp.not.i.i.i.i994 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i994, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i995 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i998 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i995) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i998, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i996 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv306, ptr %add.ptr.i.i.i996, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %328, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %328, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %328) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i989, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i990, align 8
  br label %for.inc308

for.inc308:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i991
  %330 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i992, %if.then.i.i991 ]
  %inc309 = add nuw i64 %i299.02120, 1
  %exitcond2159.not = icmp eq i64 %inc309, %umax2158
  br i1 %exitcond2159.not, label %for.end310, label %for.body304, !llvm.loop !51

for.end310:                                       ; preds = %for.inc308, %if.then298.for.end310_crit_edge
  %331 = phi ptr [ %.pre2182, %if.then298.for.end310_crit_edge ], [ %330, %for.inc308 ]
  %_M_finish.i.i999 = getelementptr inbounds i8, ptr %call122, i64 160
  %_M_end_of_storage.i.i1000 = getelementptr inbounds i8, ptr %call122, i64 168
  %332 = load ptr, ptr %_M_end_of_storage.i.i1000, align 8
  %cmp.not.i.i1001 = icmp eq ptr %331, %332
  br i1 %cmp.not.i.i1001, label %if.else.i.i1004, label %if.then.i.i1002

if.then.i.i1002:                                  ; preds = %for.end310
  store i32 -1, ptr %331, align 4
  %333 = load ptr, ptr %_M_finish.i.i999, align 8
  %incdec.ptr.i.i1003 = getelementptr inbounds i8, ptr %333, i64 4
  store ptr %incdec.ptr.i.i1003, ptr %_M_finish.i.i999, align 8
  br label %if.end314

if.else.i.i1004:                                  ; preds = %for.end310
  %334 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1005 = ptrtoint ptr %331 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1006 = ptrtoint ptr %334 to i64
  %sub.ptr.sub.i.i.i.i.i1007 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1005, %sub.ptr.rhs.cast.i.i.i.i.i1006
  %cmp.i.i.i.i1008 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1007, 9223372036854775804
  br i1 %cmp.i.i.i.i1008, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1009

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1009: ; preds = %if.else.i.i1004
  %sub.ptr.div.i.i.i.i.i1010 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1007, 2
  %.sroa.speculated.i.i.i.i1011 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1010, i64 1)
  %add.i.i.i.i1012 = add nsw i64 %.sroa.speculated.i.i.i.i1011, %sub.ptr.div.i.i.i.i.i1010
  %cmp7.i.i.i.i1013 = icmp ult i64 %add.i.i.i.i1012, %sub.ptr.div.i.i.i.i.i1010
  %335 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1012, i64 2305843009213693951)
  %cond.i.i.i.i1014 = select i1 %cmp7.i.i.i.i1013, i64 2305843009213693951, i64 %335
  %cmp.not.i.i.i.i1015 = icmp eq i64 %cond.i.i.i.i1014, 0
  br i1 %cmp.not.i.i.i.i1015, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1018, label %cond.true.i.i.i.i1016

cond.true.i.i.i.i1016:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1009
  %mul.i.i.i.i.i.i1017 = shl nuw nsw i64 %cond.i.i.i.i1014, 2
  %call5.i.i.i.i.i.i1033 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1017) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1018 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1018: ; preds = %cond.true.i.i.i.i1016, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1009
  %cond.i10.i.i.i1019 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1009 ], [ %call5.i.i.i.i.i.i1033, %cond.true.i.i.i.i1016 ]
  %add.ptr.i.i.i1020 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1019, i64 %sub.ptr.div.i.i.i.i.i1010
  store i32 -1, ptr %add.ptr.i.i.i1020, align 4
  %cmp.i.i.i.i.i.i1021 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1007, 0
  br i1 %cmp.i.i.i.i.i.i1021, label %if.then.i.i.i.i.i.i1029, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1022

if.then.i.i.i.i.i.i1029:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1018
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1019, ptr align 4 %334, i64 %sub.ptr.sub.i.i.i.i.i1007, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1022

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1022: ; preds = %if.then.i.i.i.i.i.i1029, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1018
  %add.ptr.i.i.i.i.i.i1023 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1019, i64 %sub.ptr.sub.i.i.i.i.i1007
  %incdec.ptr.i.i.i1024 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1023, i64 4
  %tobool.not.i.i.i.i1025 = icmp eq ptr %334, null
  br i1 %tobool.not.i.i.i.i1025, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1027, label %if.then.i18.i.i.i1026

if.then.i18.i.i.i1026:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1022
  call void @_ZdlPv(ptr noundef nonnull %334) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1027

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1027: ; preds = %if.then.i18.i.i.i1026, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1022
  store ptr %cond.i10.i.i.i1019, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1024, ptr %_M_finish.i.i999, align 8
  %add.ptr19.i.i.i1028 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1019, i64 %cond.i.i.i.i1014
  store ptr %add.ptr19.i.i.i1028, ptr %_M_end_of_storage.i.i1000, align 8
  br label %if.end314

if.end314:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1027, %if.then.i.i1002, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit983
  %tobool315 = trunc nuw i8 %endCap.02255 to i1
  br i1 %tobool315, label %if.then316, label %if.end338

if.then316:                                       ; preds = %if.end314
  %336 = load ptr, ptr %_M_finish.i.i849, align 8
  %337 = load ptr, ptr %pointset_arr, align 8
  %sub.ptr.lhs.cast.i1036 = ptrtoint ptr %336 to i64
  %sub.ptr.rhs.cast.i1037 = ptrtoint ptr %337 to i64
  %sub.ptr.sub.i1038 = sub i64 %sub.ptr.lhs.cast.i1036, %sub.ptr.rhs.cast.i1037
  %sub.ptr.div.i1039 = sdiv exact i64 %sub.ptr.sub.i1038, 24
  %sub318 = add nsw i64 %sub.ptr.div.i1039, -1
  %338 = load ptr, ptr %_M_finish.i326, align 8
  %339 = load ptr, ptr %crossSection, align 8
  %sub.ptr.lhs.cast.i1041 = ptrtoint ptr %338 to i64
  %sub.ptr.rhs.cast.i1042 = ptrtoint ptr %339 to i64
  %sub.ptr.sub.i1043 = sub i64 %sub.ptr.lhs.cast.i1041, %sub.ptr.rhs.cast.i1042
  %sub.ptr.div.i1044 = ashr exact i64 %sub.ptr.sub.i1043, 3
  %mul320 = mul i64 %sub.ptr.div.i1044, %sub318
  %add324 = mul i64 %sub.ptr.div.i1044, %sub.ptr.div.i1039
  %cmp3262121 = icmp ult i64 %mul320, %add324
  %_M_finish.i.i1050 = getelementptr inbounds i8, ptr %call122, i64 160
  br i1 %cmp3262121, label %for.body327.lr.ph, label %if.then316.for.end334_crit_edge

if.then316.for.end334_crit_edge:                  ; preds = %if.then316
  %.pre2184 = load ptr, ptr %_M_finish.i.i1050, align 8
  br label %for.end334

for.body327.lr.ph:                                ; preds = %if.then316
  %_M_end_of_storage.i.i1051 = getelementptr inbounds i8, ptr %call122, i64 168
  %.pre2183 = load ptr, ptr %_M_finish.i.i1050, align 8
  br label %for.body327

for.body327:                                      ; preds = %for.body327.lr.ph, %for.inc332
  %340 = phi ptr [ %.pre2183, %for.body327.lr.ph ], [ %345, %for.inc332 ]
  %i321.02122 = phi i64 [ %mul320, %for.body327.lr.ph ], [ %inc333, %for.inc332 ]
  %conv330 = trunc i64 %i321.02122 to i32
  %341 = load ptr, ptr %_M_end_of_storage.i.i1051, align 8
  %cmp.not.i.i1052 = icmp eq ptr %340, %341
  br i1 %cmp.not.i.i1052, label %if.else.i.i1055, label %if.then.i.i1053

if.then.i.i1053:                                  ; preds = %for.body327
  store i32 %conv330, ptr %340, align 4
  %342 = load ptr, ptr %_M_finish.i.i1050, align 8
  %incdec.ptr.i.i1054 = getelementptr inbounds i8, ptr %342, i64 4
  store ptr %incdec.ptr.i.i1054, ptr %_M_finish.i.i1050, align 8
  br label %for.inc332

if.else.i.i1055:                                  ; preds = %for.body327
  %343 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1056 = ptrtoint ptr %340 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1057 = ptrtoint ptr %343 to i64
  %sub.ptr.sub.i.i.i.i.i1058 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1056, %sub.ptr.rhs.cast.i.i.i.i.i1057
  %cmp.i.i.i.i1059 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1058, 9223372036854775804
  br i1 %cmp.i.i.i.i1059, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1060

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1060: ; preds = %if.else.i.i1055
  %sub.ptr.div.i.i.i.i.i1061 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1058, 2
  %.sroa.speculated.i.i.i.i1062 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1061, i64 1)
  %add.i.i.i.i1063 = add nsw i64 %.sroa.speculated.i.i.i.i1062, %sub.ptr.div.i.i.i.i.i1061
  %cmp7.i.i.i.i1064 = icmp ult i64 %add.i.i.i.i1063, %sub.ptr.div.i.i.i.i.i1061
  %344 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1063, i64 2305843009213693951)
  %cond.i.i.i.i1065 = select i1 %cmp7.i.i.i.i1064, i64 2305843009213693951, i64 %344
  %cmp.not.i.i.i.i1066 = icmp eq i64 %cond.i.i.i.i1065, 0
  br i1 %cmp.not.i.i.i.i1066, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1069, label %cond.true.i.i.i.i1067

cond.true.i.i.i.i1067:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1060
  %mul.i.i.i.i.i.i1068 = shl nuw nsw i64 %cond.i.i.i.i1065, 2
  %call5.i.i.i.i.i.i1084 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1068) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1069 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1069: ; preds = %cond.true.i.i.i.i1067, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1060
  %cond.i10.i.i.i1070 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1060 ], [ %call5.i.i.i.i.i.i1084, %cond.true.i.i.i.i1067 ]
  %add.ptr.i.i.i1071 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1070, i64 %sub.ptr.div.i.i.i.i.i1061
  store i32 %conv330, ptr %add.ptr.i.i.i1071, align 4
  %cmp.i.i.i.i.i.i1072 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1058, 0
  br i1 %cmp.i.i.i.i.i.i1072, label %if.then.i.i.i.i.i.i1080, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1073

if.then.i.i.i.i.i.i1080:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1069
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1070, ptr align 4 %343, i64 %sub.ptr.sub.i.i.i.i.i1058, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1073

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1073: ; preds = %if.then.i.i.i.i.i.i1080, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1069
  %add.ptr.i.i.i.i.i.i1074 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1070, i64 %sub.ptr.sub.i.i.i.i.i1058
  %incdec.ptr.i.i.i1075 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1074, i64 4
  %tobool.not.i.i.i.i1076 = icmp eq ptr %343, null
  br i1 %tobool.not.i.i.i.i1076, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1078, label %if.then.i18.i.i.i1077

if.then.i18.i.i.i1077:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1073
  call void @_ZdlPv(ptr noundef nonnull %343) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1078

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1078: ; preds = %if.then.i18.i.i.i1077, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1073
  store ptr %cond.i10.i.i.i1070, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1075, ptr %_M_finish.i.i1050, align 8
  %add.ptr19.i.i.i1079 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1070, i64 %cond.i.i.i.i1065
  store ptr %add.ptr19.i.i.i1079, ptr %_M_end_of_storage.i.i1051, align 8
  br label %for.inc332

for.inc332:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1078, %if.then.i.i1053
  %345 = phi ptr [ %incdec.ptr.i.i.i1075, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1078 ], [ %incdec.ptr.i.i1054, %if.then.i.i1053 ]
  %inc333 = add i64 %i321.02122, 1
  %exitcond2160.not = icmp eq i64 %inc333, %add324
  br i1 %exitcond2160.not, label %for.end334, label %for.body327, !llvm.loop !52

for.end334:                                       ; preds = %for.inc332, %if.then316.for.end334_crit_edge
  %346 = phi ptr [ %.pre2184, %if.then316.for.end334_crit_edge ], [ %345, %for.inc332 ]
  %_M_finish.i.i1086 = getelementptr inbounds i8, ptr %call122, i64 160
  %_M_end_of_storage.i.i1087 = getelementptr inbounds i8, ptr %call122, i64 168
  %347 = load ptr, ptr %_M_end_of_storage.i.i1087, align 8
  %cmp.not.i.i1088 = icmp eq ptr %346, %347
  br i1 %cmp.not.i.i1088, label %if.else.i.i1091, label %if.then.i.i1089

if.then.i.i1089:                                  ; preds = %for.end334
  store i32 -1, ptr %346, align 4
  %348 = load ptr, ptr %_M_finish.i.i1086, align 8
  %incdec.ptr.i.i1090 = getelementptr inbounds i8, ptr %348, i64 4
  store ptr %incdec.ptr.i.i1090, ptr %_M_finish.i.i1086, align 8
  br label %if.end338

if.else.i.i1091:                                  ; preds = %for.end334
  %349 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1092 = ptrtoint ptr %346 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1093 = ptrtoint ptr %349 to i64
  %sub.ptr.sub.i.i.i.i.i1094 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1092, %sub.ptr.rhs.cast.i.i.i.i.i1093
  %cmp.i.i.i.i1095 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1094, 9223372036854775804
  br i1 %cmp.i.i.i.i1095, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1096

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1096: ; preds = %if.else.i.i1091
  %sub.ptr.div.i.i.i.i.i1097 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1094, 2
  %.sroa.speculated.i.i.i.i1098 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1097, i64 1)
  %add.i.i.i.i1099 = add nsw i64 %.sroa.speculated.i.i.i.i1098, %sub.ptr.div.i.i.i.i.i1097
  %cmp7.i.i.i.i1100 = icmp ult i64 %add.i.i.i.i1099, %sub.ptr.div.i.i.i.i.i1097
  %350 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1099, i64 2305843009213693951)
  %cond.i.i.i.i1101 = select i1 %cmp7.i.i.i.i1100, i64 2305843009213693951, i64 %350
  %cmp.not.i.i.i.i1102 = icmp eq i64 %cond.i.i.i.i1101, 0
  br i1 %cmp.not.i.i.i.i1102, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1105, label %cond.true.i.i.i.i1103

cond.true.i.i.i.i1103:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1096
  %mul.i.i.i.i.i.i1104 = shl nuw nsw i64 %cond.i.i.i.i1101, 2
  %call5.i.i.i.i.i.i1120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1104) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1105 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1105: ; preds = %cond.true.i.i.i.i1103, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1096
  %cond.i10.i.i.i1106 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1096 ], [ %call5.i.i.i.i.i.i1120, %cond.true.i.i.i.i1103 ]
  %add.ptr.i.i.i1107 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1106, i64 %sub.ptr.div.i.i.i.i.i1097
  store i32 -1, ptr %add.ptr.i.i.i1107, align 4
  %cmp.i.i.i.i.i.i1108 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1094, 0
  br i1 %cmp.i.i.i.i.i.i1108, label %if.then.i.i.i.i.i.i1116, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1109

if.then.i.i.i.i.i.i1116:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1106, ptr align 4 %349, i64 %sub.ptr.sub.i.i.i.i.i1094, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1109

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1109: ; preds = %if.then.i.i.i.i.i.i1116, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1105
  %add.ptr.i.i.i.i.i.i1110 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1106, i64 %sub.ptr.sub.i.i.i.i.i1094
  %incdec.ptr.i.i.i1111 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1110, i64 4
  %tobool.not.i.i.i.i1112 = icmp eq ptr %349, null
  br i1 %tobool.not.i.i.i.i1112, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1114, label %if.then.i18.i.i.i1113

if.then.i18.i.i.i1113:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1109
  call void @_ZdlPv(ptr noundef nonnull %349) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1114

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1114: ; preds = %if.then.i18.i.i.i1113, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1109
  store ptr %cond.i10.i.i.i1106, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1111, ptr %_M_finish.i.i1086, align 8
  %add.ptr19.i.i.i1115 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1106, i64 %cond.i.i.i.i1101
  store ptr %add.ptr19.i.i.i1115, ptr %_M_end_of_storage.i.i1087, align 8
  br label %if.end338

if.end338:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1114, %if.then.i.i1089, %if.end314
  %351 = load ptr, ptr %_M_finish.i, align 8
  %352 = load ptr, ptr %spine, align 8
  %sub.ptr.lhs.cast.i1123 = ptrtoint ptr %351 to i64
  %sub.ptr.rhs.cast.i1124 = ptrtoint ptr %352 to i64
  %sub.ptr.sub.i1125 = sub i64 %sub.ptr.lhs.cast.i1123, %sub.ptr.rhs.cast.i1124
  %sub.ptr.div.i1126 = sdiv exact i64 %sub.ptr.sub.i1125, 12
  %sub342 = add nsw i64 %sub.ptr.div.i1126, -1
  %tobool365 = trunc nuw i8 %ccw.020402053 to i1
  %_M_finish.i.i1281 = getelementptr inbounds i8, ptr %call122, i64 160
  %_M_end_of_storage.i.i1282 = getelementptr inbounds i8, ptr %call122, i64 168
  br label %for.body345

for.body345:                                      ; preds = %if.end338, %for.inc492
  %spi339.02126 = phi i64 [ 0, %if.end338 ], [ %inc493, %for.inc492 ]
  %353 = load ptr, ptr %_M_finish.i326, align 8
  %354 = load ptr, ptr %crossSection, align 8
  %sub.ptr.lhs.cast.i1128 = ptrtoint ptr %353 to i64
  %sub.ptr.rhs.cast.i1129 = ptrtoint ptr %354 to i64
  %sub.ptr.sub.i1130 = sub i64 %sub.ptr.lhs.cast.i1128, %sub.ptr.rhs.cast.i1129
  %sub.ptr.div.i1131 = ashr exact i64 %sub.ptr.sub.i1130, 3
  %sub348 = add nsw i64 %sub.ptr.div.i1131, -1
  %cmp349.not = icmp eq i64 %spi339.02126, %sub342
  br i1 %cmp349.not, label %if.else352, label %if.then350

if.then350:                                       ; preds = %for.body345
  %add351 = add i64 %spi339.02126, 1
  br label %if.end357

if.else352:                                       ; preds = %for.body345
  br i1 %tobool13820662253, label %if.end357, label %for.end494

if.end357:                                        ; preds = %if.else352, %if.then350
  %right_col.0 = phi i64 [ %add351, %if.then350 ], [ 0, %if.else352 ]
  %cmp3602123.not = icmp eq ptr %353, %354
  br i1 %cmp3602123.not, label %for.inc492, label %for.body361.lr.ph

for.body361.lr.ph:                                ; preds = %if.end357
  %mul396 = mul i64 %sub.ptr.div.i1131, %spi339.02126
  %mul403 = mul i64 %right_col.0, %sub.ptr.div.i1131
  %conv461 = trunc i64 %mul396 to i32
  %conv467 = trunc i64 %mul403 to i32
  %umax2161 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1131, i64 1)
  %add472 = add i64 %sub348, %mul403
  %conv473 = trunc i64 %add472 to i32
  %add478 = add i64 %sub348, %mul396
  %conv479 = trunc i64 %add478 to i32
  %add435 = add i64 %sub348, %mul396
  %conv436 = trunc i64 %add435 to i32
  %add441 = add i64 %sub348, %mul403
  %conv442 = trunc i64 %add441 to i32
  br label %for.body361

for.body361:                                      ; preds = %for.body361.lr.ph, %for.inc489
  %cri358.02124 = phi i64 [ 0, %for.body361.lr.ph ], [ %inc490, %for.inc489 ]
  %cmp362.not = icmp eq i64 %cri358.02124, %sub348
  br i1 %cmp362.not, label %if.else426, label %do.body364

do.body364:                                       ; preds = %for.body361
  %add370 = add i64 %cri358.02124, %mul396
  %conv371 = trunc i64 %add370 to i32
  br i1 %tobool365, label %if.then366, label %if.else393

if.then366:                                       ; preds = %do.body364
  %355 = load ptr, ptr %_M_finish.i.i1281, align 8
  %356 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  %cmp.not.i.i1139 = icmp eq ptr %355, %356
  br i1 %cmp.not.i.i1139, label %if.else.i.i1142, label %if.then.i.i1140

if.then.i.i1140:                                  ; preds = %if.then366
  store i32 %conv371, ptr %355, align 4
  %357 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1141 = getelementptr inbounds i8, ptr %357, i64 4
  store ptr %incdec.ptr.i.i1141, ptr %_M_finish.i.i1281, align 8
  %.pre2188 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont372

if.else.i.i1142:                                  ; preds = %if.then366
  %358 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1143 = ptrtoint ptr %355 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1144 = ptrtoint ptr %358 to i64
  %sub.ptr.sub.i.i.i.i.i1145 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1143, %sub.ptr.rhs.cast.i.i.i.i.i1144
  %cmp.i.i.i.i1146 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1145, 9223372036854775804
  br i1 %cmp.i.i.i.i1146, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1147

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1147: ; preds = %if.else.i.i1142
  %sub.ptr.div.i.i.i.i.i1148 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1145, 2
  %.sroa.speculated.i.i.i.i1149 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1148, i64 1)
  %add.i.i.i.i1150 = add nsw i64 %.sroa.speculated.i.i.i.i1149, %sub.ptr.div.i.i.i.i.i1148
  %cmp7.i.i.i.i1151 = icmp ult i64 %add.i.i.i.i1150, %sub.ptr.div.i.i.i.i.i1148
  %359 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1150, i64 2305843009213693951)
  %cond.i.i.i.i1152 = select i1 %cmp7.i.i.i.i1151, i64 2305843009213693951, i64 %359
  %cmp.not.i.i.i.i1153 = icmp eq i64 %cond.i.i.i.i1152, 0
  br i1 %cmp.not.i.i.i.i1153, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1156, label %cond.true.i.i.i.i1154

cond.true.i.i.i.i1154:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1147
  %mul.i.i.i.i.i.i1155 = shl nuw nsw i64 %cond.i.i.i.i1152, 2
  %call5.i.i.i.i.i.i1171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1155) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1156 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1156: ; preds = %cond.true.i.i.i.i1154, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1147
  %cond.i10.i.i.i1157 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1147 ], [ %call5.i.i.i.i.i.i1171, %cond.true.i.i.i.i1154 ]
  %add.ptr.i.i.i1158 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1157, i64 %sub.ptr.div.i.i.i.i.i1148
  store i32 %conv371, ptr %add.ptr.i.i.i1158, align 4
  %cmp.i.i.i.i.i.i1159 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1145, 0
  br i1 %cmp.i.i.i.i.i.i1159, label %if.then.i.i.i.i.i.i1167, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1160

if.then.i.i.i.i.i.i1167:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1156
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1157, ptr align 4 %358, i64 %sub.ptr.sub.i.i.i.i.i1145, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1160

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1160: ; preds = %if.then.i.i.i.i.i.i1167, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1156
  %add.ptr.i.i.i.i.i.i1161 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1157, i64 %sub.ptr.sub.i.i.i.i.i1145
  %incdec.ptr.i.i.i1162 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1161, i64 4
  %tobool.not.i.i.i.i1163 = icmp eq ptr %358, null
  br i1 %tobool.not.i.i.i.i1163, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1165, label %if.then.i18.i.i.i1164

if.then.i18.i.i.i1164:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1160
  call void @_ZdlPv(ptr noundef nonnull %358) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1165

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1165: ; preds = %if.then.i18.i.i.i1164, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1160
  store ptr %cond.i10.i.i.i1157, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1162, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1166 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1157, i64 %cond.i.i.i.i1152
  store ptr %add.ptr19.i.i.i1166, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont372

invoke.cont372:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1165, %if.then.i.i1140
  %360 = phi ptr [ %add.ptr19.i.i.i1166, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1165 ], [ %.pre2188, %if.then.i.i1140 ]
  %361 = phi ptr [ %incdec.ptr.i.i.i1162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1165 ], [ %incdec.ptr.i.i1141, %if.then.i.i1140 ]
  %add376 = add i64 %cri358.02124, %mul403
  %conv377 = trunc i64 %add376 to i32
  %cmp.not.i.i1175 = icmp eq ptr %361, %360
  br i1 %cmp.not.i.i1175, label %if.else.i.i1178, label %if.then.i.i1176

if.then.i.i1176:                                  ; preds = %invoke.cont372
  store i32 %conv377, ptr %361, align 4
  %362 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1177 = getelementptr inbounds i8, ptr %362, i64 4
  store ptr %incdec.ptr.i.i1177, ptr %_M_finish.i.i1281, align 8
  %.pre2189 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont378

if.else.i.i1178:                                  ; preds = %invoke.cont372
  %363 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1179 = ptrtoint ptr %360 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1180 = ptrtoint ptr %363 to i64
  %sub.ptr.sub.i.i.i.i.i1181 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1179, %sub.ptr.rhs.cast.i.i.i.i.i1180
  %cmp.i.i.i.i1182 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1181, 9223372036854775804
  br i1 %cmp.i.i.i.i1182, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1183

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1183: ; preds = %if.else.i.i1178
  %sub.ptr.div.i.i.i.i.i1184 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1181, 2
  %.sroa.speculated.i.i.i.i1185 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1184, i64 1)
  %add.i.i.i.i1186 = add nsw i64 %.sroa.speculated.i.i.i.i1185, %sub.ptr.div.i.i.i.i.i1184
  %cmp7.i.i.i.i1187 = icmp ult i64 %add.i.i.i.i1186, %sub.ptr.div.i.i.i.i.i1184
  %364 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1186, i64 2305843009213693951)
  %cond.i.i.i.i1188 = select i1 %cmp7.i.i.i.i1187, i64 2305843009213693951, i64 %364
  %cmp.not.i.i.i.i1189 = icmp eq i64 %cond.i.i.i.i1188, 0
  br i1 %cmp.not.i.i.i.i1189, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1192, label %cond.true.i.i.i.i1190

cond.true.i.i.i.i1190:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1183
  %mul.i.i.i.i.i.i1191 = shl nuw nsw i64 %cond.i.i.i.i1188, 2
  %call5.i.i.i.i.i.i1207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1191) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1192 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1192: ; preds = %cond.true.i.i.i.i1190, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1183
  %cond.i10.i.i.i1193 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1183 ], [ %call5.i.i.i.i.i.i1207, %cond.true.i.i.i.i1190 ]
  %add.ptr.i.i.i1194 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1193, i64 %sub.ptr.div.i.i.i.i.i1184
  store i32 %conv377, ptr %add.ptr.i.i.i1194, align 4
  %cmp.i.i.i.i.i.i1195 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1181, 0
  br i1 %cmp.i.i.i.i.i.i1195, label %if.then.i.i.i.i.i.i1203, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1196

if.then.i.i.i.i.i.i1203:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1192
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1193, ptr align 4 %363, i64 %sub.ptr.sub.i.i.i.i.i1181, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1196

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1196: ; preds = %if.then.i.i.i.i.i.i1203, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1192
  %add.ptr.i.i.i.i.i.i1197 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1193, i64 %sub.ptr.sub.i.i.i.i.i1181
  %incdec.ptr.i.i.i1198 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1197, i64 4
  %tobool.not.i.i.i.i1199 = icmp eq ptr %363, null
  br i1 %tobool.not.i.i.i.i1199, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1201, label %if.then.i18.i.i.i1200

if.then.i18.i.i.i1200:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1196
  call void @_ZdlPv(ptr noundef nonnull %363) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1201

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1201: ; preds = %if.then.i18.i.i.i1200, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1196
  store ptr %cond.i10.i.i.i1193, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1198, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1202 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1193, i64 %cond.i.i.i.i1188
  store ptr %add.ptr19.i.i.i1202, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont378

invoke.cont378:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1201, %if.then.i.i1176
  %365 = phi ptr [ %add.ptr19.i.i.i1202, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1201 ], [ %.pre2189, %if.then.i.i1176 ]
  %366 = phi ptr [ %incdec.ptr.i.i.i1198, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1201 ], [ %incdec.ptr.i.i1177, %if.then.i.i1176 ]
  %conv384 = add i32 %conv377, 1
  %cmp.not.i.i1211 = icmp eq ptr %366, %365
  br i1 %cmp.not.i.i1211, label %if.else.i.i1214, label %if.then.i.i1212

if.then.i.i1212:                                  ; preds = %invoke.cont378
  store i32 %conv384, ptr %366, align 4
  %367 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1213 = getelementptr inbounds i8, ptr %367, i64 4
  store ptr %incdec.ptr.i.i1213, ptr %_M_finish.i.i1281, align 8
  %.pre2190 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont385

if.else.i.i1214:                                  ; preds = %invoke.cont378
  %368 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1215 = ptrtoint ptr %365 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1216 = ptrtoint ptr %368 to i64
  %sub.ptr.sub.i.i.i.i.i1217 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1215, %sub.ptr.rhs.cast.i.i.i.i.i1216
  %cmp.i.i.i.i1218 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1217, 9223372036854775804
  br i1 %cmp.i.i.i.i1218, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1219

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1219: ; preds = %if.else.i.i1214
  %sub.ptr.div.i.i.i.i.i1220 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1217, 2
  %.sroa.speculated.i.i.i.i1221 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1220, i64 1)
  %add.i.i.i.i1222 = add nsw i64 %.sroa.speculated.i.i.i.i1221, %sub.ptr.div.i.i.i.i.i1220
  %cmp7.i.i.i.i1223 = icmp ult i64 %add.i.i.i.i1222, %sub.ptr.div.i.i.i.i.i1220
  %369 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1222, i64 2305843009213693951)
  %cond.i.i.i.i1224 = select i1 %cmp7.i.i.i.i1223, i64 2305843009213693951, i64 %369
  %cmp.not.i.i.i.i1225 = icmp eq i64 %cond.i.i.i.i1224, 0
  br i1 %cmp.not.i.i.i.i1225, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1228, label %cond.true.i.i.i.i1226

cond.true.i.i.i.i1226:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1219
  %mul.i.i.i.i.i.i1227 = shl nuw nsw i64 %cond.i.i.i.i1224, 2
  %call5.i.i.i.i.i.i1243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1227) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1228 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1228: ; preds = %cond.true.i.i.i.i1226, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1219
  %cond.i10.i.i.i1229 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1219 ], [ %call5.i.i.i.i.i.i1243, %cond.true.i.i.i.i1226 ]
  %add.ptr.i.i.i1230 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1229, i64 %sub.ptr.div.i.i.i.i.i1220
  store i32 %conv384, ptr %add.ptr.i.i.i1230, align 4
  %cmp.i.i.i.i.i.i1231 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1217, 0
  br i1 %cmp.i.i.i.i.i.i1231, label %if.then.i.i.i.i.i.i1239, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1232

if.then.i.i.i.i.i.i1239:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1228
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1229, ptr align 4 %368, i64 %sub.ptr.sub.i.i.i.i.i1217, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1232

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1232: ; preds = %if.then.i.i.i.i.i.i1239, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1228
  %add.ptr.i.i.i.i.i.i1233 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1229, i64 %sub.ptr.sub.i.i.i.i.i1217
  %incdec.ptr.i.i.i1234 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1233, i64 4
  %tobool.not.i.i.i.i1235 = icmp eq ptr %368, null
  br i1 %tobool.not.i.i.i.i1235, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1237, label %if.then.i18.i.i.i1236

if.then.i18.i.i.i1236:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1232
  call void @_ZdlPv(ptr noundef nonnull %368) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1237

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1237: ; preds = %if.then.i18.i.i.i1236, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1232
  store ptr %cond.i10.i.i.i1229, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1234, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1238 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1229, i64 %cond.i.i.i.i1224
  store ptr %add.ptr19.i.i.i1238, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont385

invoke.cont385:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1237, %if.then.i.i1212
  %370 = phi ptr [ %add.ptr19.i.i.i1238, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1237 ], [ %.pre2190, %if.then.i.i1212 ]
  %371 = phi ptr [ %incdec.ptr.i.i.i1234, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1237 ], [ %incdec.ptr.i.i1213, %if.then.i.i1212 ]
  %conv391 = add i32 %conv371, 1
  %cmp.not.i.i1247 = icmp eq ptr %371, %370
  br i1 %cmp.not.i.i1247, label %if.else.i.i1250, label %if.then.i.i1248

if.then.i.i1248:                                  ; preds = %invoke.cont385
  store i32 %conv391, ptr %371, align 4
  %372 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1249 = getelementptr inbounds i8, ptr %372, i64 4
  store ptr %incdec.ptr.i.i1249, ptr %_M_finish.i.i1281, align 8
  br label %do.end422

if.else.i.i1250:                                  ; preds = %invoke.cont385
  %373 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1251 = ptrtoint ptr %370 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1252 = ptrtoint ptr %373 to i64
  %sub.ptr.sub.i.i.i.i.i1253 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1251, %sub.ptr.rhs.cast.i.i.i.i.i1252
  %cmp.i.i.i.i1254 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1253, 9223372036854775804
  br i1 %cmp.i.i.i.i1254, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1255

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1255: ; preds = %if.else.i.i1250
  %sub.ptr.div.i.i.i.i.i1256 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1253, 2
  %.sroa.speculated.i.i.i.i1257 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1256, i64 1)
  %add.i.i.i.i1258 = add nsw i64 %.sroa.speculated.i.i.i.i1257, %sub.ptr.div.i.i.i.i.i1256
  %cmp7.i.i.i.i1259 = icmp ult i64 %add.i.i.i.i1258, %sub.ptr.div.i.i.i.i.i1256
  %374 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1258, i64 2305843009213693951)
  %cond.i.i.i.i1260 = select i1 %cmp7.i.i.i.i1259, i64 2305843009213693951, i64 %374
  %cmp.not.i.i.i.i1261 = icmp eq i64 %cond.i.i.i.i1260, 0
  br i1 %cmp.not.i.i.i.i1261, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1264, label %cond.true.i.i.i.i1262

cond.true.i.i.i.i1262:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1255
  %mul.i.i.i.i.i.i1263 = shl nuw nsw i64 %cond.i.i.i.i1260, 2
  %call5.i.i.i.i.i.i1279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1263) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1264 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1264: ; preds = %cond.true.i.i.i.i1262, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1255
  %cond.i10.i.i.i1265 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1255 ], [ %call5.i.i.i.i.i.i1279, %cond.true.i.i.i.i1262 ]
  %add.ptr.i.i.i1266 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1265, i64 %sub.ptr.div.i.i.i.i.i1256
  store i32 %conv391, ptr %add.ptr.i.i.i1266, align 4
  %cmp.i.i.i.i.i.i1267 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1253, 0
  br i1 %cmp.i.i.i.i.i.i1267, label %if.then.i.i.i.i.i.i1275, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1268

if.then.i.i.i.i.i.i1275:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1264
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1265, ptr align 4 %373, i64 %sub.ptr.sub.i.i.i.i.i1253, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1268

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1268: ; preds = %if.then.i.i.i.i.i.i1275, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1264
  %add.ptr.i.i.i.i.i.i1269 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1265, i64 %sub.ptr.sub.i.i.i.i.i1253
  %incdec.ptr.i.i.i1270 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1269, i64 4
  %tobool.not.i.i.i.i1271 = icmp eq ptr %373, null
  br i1 %tobool.not.i.i.i.i1271, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1273, label %if.then.i18.i.i.i1272

if.then.i18.i.i.i1272:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1268
  call void @_ZdlPv(ptr noundef nonnull %373) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1273

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1273: ; preds = %if.then.i18.i.i.i1272, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1268
  store ptr %cond.i10.i.i.i1265, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1270, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1274 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1265, i64 %cond.i.i.i.i1260
  store ptr %add.ptr19.i.i.i1274, ptr %_M_end_of_storage.i.i1282, align 8
  br label %do.end422

if.else393:                                       ; preds = %do.body364
  %conv399 = add i32 %conv371, 1
  %375 = load ptr, ptr %_M_finish.i.i1281, align 8
  %376 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  %cmp.not.i.i1283 = icmp eq ptr %375, %376
  br i1 %cmp.not.i.i1283, label %if.else.i.i1286, label %if.then.i.i1284

if.then.i.i1284:                                  ; preds = %if.else393
  store i32 %conv399, ptr %375, align 4
  %377 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1285 = getelementptr inbounds i8, ptr %377, i64 4
  store ptr %incdec.ptr.i.i1285, ptr %_M_finish.i.i1281, align 8
  %.pre2185 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont400

if.else.i.i1286:                                  ; preds = %if.else393
  %378 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1287 = ptrtoint ptr %375 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1288 = ptrtoint ptr %378 to i64
  %sub.ptr.sub.i.i.i.i.i1289 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1287, %sub.ptr.rhs.cast.i.i.i.i.i1288
  %cmp.i.i.i.i1290 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1289, 9223372036854775804
  br i1 %cmp.i.i.i.i1290, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1291

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1291: ; preds = %if.else.i.i1286
  %sub.ptr.div.i.i.i.i.i1292 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1289, 2
  %.sroa.speculated.i.i.i.i1293 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1292, i64 1)
  %add.i.i.i.i1294 = add nsw i64 %.sroa.speculated.i.i.i.i1293, %sub.ptr.div.i.i.i.i.i1292
  %cmp7.i.i.i.i1295 = icmp ult i64 %add.i.i.i.i1294, %sub.ptr.div.i.i.i.i.i1292
  %379 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1294, i64 2305843009213693951)
  %cond.i.i.i.i1296 = select i1 %cmp7.i.i.i.i1295, i64 2305843009213693951, i64 %379
  %cmp.not.i.i.i.i1297 = icmp eq i64 %cond.i.i.i.i1296, 0
  br i1 %cmp.not.i.i.i.i1297, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1300, label %cond.true.i.i.i.i1298

cond.true.i.i.i.i1298:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1291
  %mul.i.i.i.i.i.i1299 = shl nuw nsw i64 %cond.i.i.i.i1296, 2
  %call5.i.i.i.i.i.i1315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1299) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1300 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1300: ; preds = %cond.true.i.i.i.i1298, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1291
  %cond.i10.i.i.i1301 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1291 ], [ %call5.i.i.i.i.i.i1315, %cond.true.i.i.i.i1298 ]
  %add.ptr.i.i.i1302 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1301, i64 %sub.ptr.div.i.i.i.i.i1292
  store i32 %conv399, ptr %add.ptr.i.i.i1302, align 4
  %cmp.i.i.i.i.i.i1303 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1289, 0
  br i1 %cmp.i.i.i.i.i.i1303, label %if.then.i.i.i.i.i.i1311, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1304

if.then.i.i.i.i.i.i1311:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1300
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1301, ptr align 4 %378, i64 %sub.ptr.sub.i.i.i.i.i1289, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1304

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1304: ; preds = %if.then.i.i.i.i.i.i1311, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1300
  %add.ptr.i.i.i.i.i.i1305 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1301, i64 %sub.ptr.sub.i.i.i.i.i1289
  %incdec.ptr.i.i.i1306 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1305, i64 4
  %tobool.not.i.i.i.i1307 = icmp eq ptr %378, null
  br i1 %tobool.not.i.i.i.i1307, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1309, label %if.then.i18.i.i.i1308

if.then.i18.i.i.i1308:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1304
  call void @_ZdlPv(ptr noundef nonnull %378) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1309

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1309: ; preds = %if.then.i18.i.i.i1308, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1304
  store ptr %cond.i10.i.i.i1301, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1306, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1310 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1301, i64 %cond.i.i.i.i1296
  store ptr %add.ptr19.i.i.i1310, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont400

invoke.cont400:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1309, %if.then.i.i1284
  %380 = phi ptr [ %add.ptr19.i.i.i1310, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1309 ], [ %.pre2185, %if.then.i.i1284 ]
  %381 = phi ptr [ %incdec.ptr.i.i.i1306, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1309 ], [ %incdec.ptr.i.i1285, %if.then.i.i1284 ]
  %add404 = add i64 %cri358.02124, %mul403
  %382 = trunc i64 %add404 to i32
  %conv406 = add i32 %382, 1
  %cmp.not.i.i1319 = icmp eq ptr %381, %380
  br i1 %cmp.not.i.i1319, label %if.else.i.i1322, label %if.then.i.i1320

if.then.i.i1320:                                  ; preds = %invoke.cont400
  store i32 %conv406, ptr %381, align 4
  %383 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1321 = getelementptr inbounds i8, ptr %383, i64 4
  store ptr %incdec.ptr.i.i1321, ptr %_M_finish.i.i1281, align 8
  %.pre2186 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont407

if.else.i.i1322:                                  ; preds = %invoke.cont400
  %384 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1323 = ptrtoint ptr %380 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1324 = ptrtoint ptr %384 to i64
  %sub.ptr.sub.i.i.i.i.i1325 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1323, %sub.ptr.rhs.cast.i.i.i.i.i1324
  %cmp.i.i.i.i1326 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1325, 9223372036854775804
  br i1 %cmp.i.i.i.i1326, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1327

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1327: ; preds = %if.else.i.i1322
  %sub.ptr.div.i.i.i.i.i1328 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1325, 2
  %.sroa.speculated.i.i.i.i1329 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1328, i64 1)
  %add.i.i.i.i1330 = add nsw i64 %.sroa.speculated.i.i.i.i1329, %sub.ptr.div.i.i.i.i.i1328
  %cmp7.i.i.i.i1331 = icmp ult i64 %add.i.i.i.i1330, %sub.ptr.div.i.i.i.i.i1328
  %385 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1330, i64 2305843009213693951)
  %cond.i.i.i.i1332 = select i1 %cmp7.i.i.i.i1331, i64 2305843009213693951, i64 %385
  %cmp.not.i.i.i.i1333 = icmp eq i64 %cond.i.i.i.i1332, 0
  br i1 %cmp.not.i.i.i.i1333, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1336, label %cond.true.i.i.i.i1334

cond.true.i.i.i.i1334:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1327
  %mul.i.i.i.i.i.i1335 = shl nuw nsw i64 %cond.i.i.i.i1332, 2
  %call5.i.i.i.i.i.i1351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1335) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1336 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1336: ; preds = %cond.true.i.i.i.i1334, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1327
  %cond.i10.i.i.i1337 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1327 ], [ %call5.i.i.i.i.i.i1351, %cond.true.i.i.i.i1334 ]
  %add.ptr.i.i.i1338 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1337, i64 %sub.ptr.div.i.i.i.i.i1328
  store i32 %conv406, ptr %add.ptr.i.i.i1338, align 4
  %cmp.i.i.i.i.i.i1339 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1325, 0
  br i1 %cmp.i.i.i.i.i.i1339, label %if.then.i.i.i.i.i.i1347, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1340

if.then.i.i.i.i.i.i1347:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1336
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1337, ptr align 4 %384, i64 %sub.ptr.sub.i.i.i.i.i1325, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1340

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1340: ; preds = %if.then.i.i.i.i.i.i1347, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1336
  %add.ptr.i.i.i.i.i.i1341 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1337, i64 %sub.ptr.sub.i.i.i.i.i1325
  %incdec.ptr.i.i.i1342 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1341, i64 4
  %tobool.not.i.i.i.i1343 = icmp eq ptr %384, null
  br i1 %tobool.not.i.i.i.i1343, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1345, label %if.then.i18.i.i.i1344

if.then.i18.i.i.i1344:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1340
  call void @_ZdlPv(ptr noundef nonnull %384) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1345

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1345: ; preds = %if.then.i18.i.i.i1344, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1340
  store ptr %cond.i10.i.i.i1337, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1342, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1346 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1337, i64 %cond.i.i.i.i1332
  store ptr %add.ptr19.i.i.i1346, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont407

invoke.cont407:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1345, %if.then.i.i1320
  %386 = phi ptr [ %add.ptr19.i.i.i1346, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1345 ], [ %.pre2186, %if.then.i.i1320 ]
  %387 = phi ptr [ %incdec.ptr.i.i.i1342, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1345 ], [ %incdec.ptr.i.i1321, %if.then.i.i1320 ]
  %cmp.not.i.i1355 = icmp eq ptr %387, %386
  br i1 %cmp.not.i.i1355, label %if.else.i.i1358, label %if.then.i.i1356

if.then.i.i1356:                                  ; preds = %invoke.cont407
  store i32 %382, ptr %387, align 4
  %388 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1357 = getelementptr inbounds i8, ptr %388, i64 4
  store ptr %incdec.ptr.i.i1357, ptr %_M_finish.i.i1281, align 8
  %.pre2187 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont413

if.else.i.i1358:                                  ; preds = %invoke.cont407
  %389 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1359 = ptrtoint ptr %386 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1360 = ptrtoint ptr %389 to i64
  %sub.ptr.sub.i.i.i.i.i1361 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1359, %sub.ptr.rhs.cast.i.i.i.i.i1360
  %cmp.i.i.i.i1362 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1361, 9223372036854775804
  br i1 %cmp.i.i.i.i1362, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1363

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1363: ; preds = %if.else.i.i1358
  %sub.ptr.div.i.i.i.i.i1364 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1361, 2
  %.sroa.speculated.i.i.i.i1365 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1364, i64 1)
  %add.i.i.i.i1366 = add nsw i64 %.sroa.speculated.i.i.i.i1365, %sub.ptr.div.i.i.i.i.i1364
  %cmp7.i.i.i.i1367 = icmp ult i64 %add.i.i.i.i1366, %sub.ptr.div.i.i.i.i.i1364
  %390 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1366, i64 2305843009213693951)
  %cond.i.i.i.i1368 = select i1 %cmp7.i.i.i.i1367, i64 2305843009213693951, i64 %390
  %cmp.not.i.i.i.i1369 = icmp eq i64 %cond.i.i.i.i1368, 0
  br i1 %cmp.not.i.i.i.i1369, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1372, label %cond.true.i.i.i.i1370

cond.true.i.i.i.i1370:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1363
  %mul.i.i.i.i.i.i1371 = shl nuw nsw i64 %cond.i.i.i.i1368, 2
  %call5.i.i.i.i.i.i1387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1371) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1372 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1372: ; preds = %cond.true.i.i.i.i1370, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1363
  %cond.i10.i.i.i1373 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1363 ], [ %call5.i.i.i.i.i.i1387, %cond.true.i.i.i.i1370 ]
  %add.ptr.i.i.i1374 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1373, i64 %sub.ptr.div.i.i.i.i.i1364
  store i32 %382, ptr %add.ptr.i.i.i1374, align 4
  %cmp.i.i.i.i.i.i1375 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1361, 0
  br i1 %cmp.i.i.i.i.i.i1375, label %if.then.i.i.i.i.i.i1383, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1376

if.then.i.i.i.i.i.i1383:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1372
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1373, ptr align 4 %389, i64 %sub.ptr.sub.i.i.i.i.i1361, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1376

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1376: ; preds = %if.then.i.i.i.i.i.i1383, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1372
  %add.ptr.i.i.i.i.i.i1377 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1373, i64 %sub.ptr.sub.i.i.i.i.i1361
  %incdec.ptr.i.i.i1378 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1377, i64 4
  %tobool.not.i.i.i.i1379 = icmp eq ptr %389, null
  br i1 %tobool.not.i.i.i.i1379, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1381, label %if.then.i18.i.i.i1380

if.then.i18.i.i.i1380:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1376
  call void @_ZdlPv(ptr noundef nonnull %389) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1381

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1381: ; preds = %if.then.i18.i.i.i1380, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1376
  store ptr %cond.i10.i.i.i1373, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1378, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1382 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1373, i64 %cond.i.i.i.i1368
  store ptr %add.ptr19.i.i.i1382, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont413

invoke.cont413:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1381, %if.then.i.i1356
  %391 = phi ptr [ %add.ptr19.i.i.i1382, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1381 ], [ %.pre2187, %if.then.i.i1356 ]
  %392 = phi ptr [ %incdec.ptr.i.i.i1378, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1381 ], [ %incdec.ptr.i.i1357, %if.then.i.i1356 ]
  %cmp.not.i.i1391 = icmp eq ptr %392, %391
  br i1 %cmp.not.i.i1391, label %if.else.i.i1394, label %if.then.i.i1392

if.then.i.i1392:                                  ; preds = %invoke.cont413
  store i32 %conv371, ptr %392, align 4
  %393 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1393 = getelementptr inbounds i8, ptr %393, i64 4
  store ptr %incdec.ptr.i.i1393, ptr %_M_finish.i.i1281, align 8
  br label %do.end422

if.else.i.i1394:                                  ; preds = %invoke.cont413
  %394 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1395 = ptrtoint ptr %391 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1396 = ptrtoint ptr %394 to i64
  %sub.ptr.sub.i.i.i.i.i1397 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1395, %sub.ptr.rhs.cast.i.i.i.i.i1396
  %cmp.i.i.i.i1398 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1397, 9223372036854775804
  br i1 %cmp.i.i.i.i1398, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1399

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1399: ; preds = %if.else.i.i1394
  %sub.ptr.div.i.i.i.i.i1400 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1397, 2
  %.sroa.speculated.i.i.i.i1401 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1400, i64 1)
  %add.i.i.i.i1402 = add nsw i64 %.sroa.speculated.i.i.i.i1401, %sub.ptr.div.i.i.i.i.i1400
  %cmp7.i.i.i.i1403 = icmp ult i64 %add.i.i.i.i1402, %sub.ptr.div.i.i.i.i.i1400
  %395 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1402, i64 2305843009213693951)
  %cond.i.i.i.i1404 = select i1 %cmp7.i.i.i.i1403, i64 2305843009213693951, i64 %395
  %cmp.not.i.i.i.i1405 = icmp eq i64 %cond.i.i.i.i1404, 0
  br i1 %cmp.not.i.i.i.i1405, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1408, label %cond.true.i.i.i.i1406

cond.true.i.i.i.i1406:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1399
  %mul.i.i.i.i.i.i1407 = shl nuw nsw i64 %cond.i.i.i.i1404, 2
  %call5.i.i.i.i.i.i1423 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1407) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1408 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1408: ; preds = %cond.true.i.i.i.i1406, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1399
  %cond.i10.i.i.i1409 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1399 ], [ %call5.i.i.i.i.i.i1423, %cond.true.i.i.i.i1406 ]
  %add.ptr.i.i.i1410 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1409, i64 %sub.ptr.div.i.i.i.i.i1400
  store i32 %conv371, ptr %add.ptr.i.i.i1410, align 4
  %cmp.i.i.i.i.i.i1411 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1397, 0
  br i1 %cmp.i.i.i.i.i.i1411, label %if.then.i.i.i.i.i.i1419, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1412

if.then.i.i.i.i.i.i1419:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1408
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1409, ptr align 4 %394, i64 %sub.ptr.sub.i.i.i.i.i1397, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1412

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1412: ; preds = %if.then.i.i.i.i.i.i1419, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1408
  %add.ptr.i.i.i.i.i.i1413 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1409, i64 %sub.ptr.sub.i.i.i.i.i1397
  %incdec.ptr.i.i.i1414 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1413, i64 4
  %tobool.not.i.i.i.i1415 = icmp eq ptr %394, null
  br i1 %tobool.not.i.i.i.i1415, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1417, label %if.then.i18.i.i.i1416

if.then.i18.i.i.i1416:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1412
  call void @_ZdlPv(ptr noundef nonnull %394) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1417

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1417: ; preds = %if.then.i18.i.i.i1416, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1412
  store ptr %cond.i10.i.i.i1409, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1414, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1418 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1409, i64 %cond.i.i.i.i1404
  store ptr %add.ptr19.i.i.i1418, ptr %_M_end_of_storage.i.i1282, align 8
  br label %do.end422

do.end422:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1417, %if.then.i.i1392, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1273, %if.then.i.i1248
  %396 = phi ptr [ %incdec.ptr.i.i.i1414, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1417 ], [ %incdec.ptr.i.i1393, %if.then.i.i1392 ], [ %incdec.ptr.i.i.i1270, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1273 ], [ %incdec.ptr.i.i1249, %if.then.i.i1248 ]
  %397 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  %cmp.not.i.i1427 = icmp eq ptr %396, %397
  br i1 %cmp.not.i.i1427, label %if.else.i.i1430, label %if.then.i.i1428

if.then.i.i1428:                                  ; preds = %do.end422
  store i32 -1, ptr %396, align 4
  %398 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1429 = getelementptr inbounds i8, ptr %398, i64 4
  store ptr %incdec.ptr.i.i1429, ptr %_M_finish.i.i1281, align 8
  br label %for.inc489

if.else.i.i1430:                                  ; preds = %do.end422
  %399 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1431 = ptrtoint ptr %396 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1432 = ptrtoint ptr %399 to i64
  %sub.ptr.sub.i.i.i.i.i1433 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1431, %sub.ptr.rhs.cast.i.i.i.i.i1432
  %cmp.i.i.i.i1434 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1433, 9223372036854775804
  br i1 %cmp.i.i.i.i1434, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1435

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1435: ; preds = %if.else.i.i1430
  %sub.ptr.div.i.i.i.i.i1436 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1433, 2
  %.sroa.speculated.i.i.i.i1437 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1436, i64 1)
  %add.i.i.i.i1438 = add nsw i64 %.sroa.speculated.i.i.i.i1437, %sub.ptr.div.i.i.i.i.i1436
  %cmp7.i.i.i.i1439 = icmp ult i64 %add.i.i.i.i1438, %sub.ptr.div.i.i.i.i.i1436
  %400 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1438, i64 2305843009213693951)
  %cond.i.i.i.i1440 = select i1 %cmp7.i.i.i.i1439, i64 2305843009213693951, i64 %400
  %cmp.not.i.i.i.i1441 = icmp eq i64 %cond.i.i.i.i1440, 0
  br i1 %cmp.not.i.i.i.i1441, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1444, label %cond.true.i.i.i.i1442

cond.true.i.i.i.i1442:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1435
  %mul.i.i.i.i.i.i1443 = shl nuw nsw i64 %cond.i.i.i.i1440, 2
  %call5.i.i.i.i.i.i1459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1443) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1444 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1444: ; preds = %cond.true.i.i.i.i1442, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1435
  %cond.i10.i.i.i1445 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1435 ], [ %call5.i.i.i.i.i.i1459, %cond.true.i.i.i.i1442 ]
  %add.ptr.i.i.i1446 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1445, i64 %sub.ptr.div.i.i.i.i.i1436
  store i32 -1, ptr %add.ptr.i.i.i1446, align 4
  %cmp.i.i.i.i.i.i1447 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1433, 0
  br i1 %cmp.i.i.i.i.i.i1447, label %if.then.i.i.i.i.i.i1455, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1448

if.then.i.i.i.i.i.i1455:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1444
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1445, ptr align 4 %399, i64 %sub.ptr.sub.i.i.i.i.i1433, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1448

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1448: ; preds = %if.then.i.i.i.i.i.i1455, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1444
  %add.ptr.i.i.i.i.i.i1449 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1445, i64 %sub.ptr.sub.i.i.i.i.i1433
  %incdec.ptr.i.i.i1450 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1449, i64 4
  %tobool.not.i.i.i.i1451 = icmp eq ptr %399, null
  br i1 %tobool.not.i.i.i.i1451, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1453, label %if.then.i18.i.i.i1452

if.then.i18.i.i.i1452:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1448
  call void @_ZdlPv(ptr noundef nonnull %399) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1453

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1453: ; preds = %if.then.i18.i.i.i1452, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1448
  store ptr %cond.i10.i.i.i1445, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1450, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1454 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1445, i64 %cond.i.i.i.i1440
  store ptr %add.ptr19.i.i.i1454, ptr %_M_end_of_storage.i.i1282, align 8
  br label %for.inc489

if.else426:                                       ; preds = %for.body361
  br i1 %cross_closed.0, label %do.body429, label %for.inc489

do.body429:                                       ; preds = %if.else426
  %401 = load ptr, ptr %_M_finish.i.i1281, align 8
  %402 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  %cmp.not.i.i1463 = icmp eq ptr %401, %402
  br i1 %tobool365, label %if.then431, label %if.else456

if.then431:                                       ; preds = %do.body429
  br i1 %cmp.not.i.i1463, label %if.else.i.i1466, label %if.then.i.i1464

if.then.i.i1464:                                  ; preds = %if.then431
  store i32 %conv436, ptr %401, align 4
  %403 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1465 = getelementptr inbounds i8, ptr %403, i64 4
  store ptr %incdec.ptr.i.i1465, ptr %_M_finish.i.i1281, align 8
  %.pre2194 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont437

if.else.i.i1466:                                  ; preds = %if.then431
  %404 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1467 = ptrtoint ptr %401 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1468 = ptrtoint ptr %404 to i64
  %sub.ptr.sub.i.i.i.i.i1469 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1467, %sub.ptr.rhs.cast.i.i.i.i.i1468
  %cmp.i.i.i.i1470 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1469, 9223372036854775804
  br i1 %cmp.i.i.i.i1470, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1471

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1471: ; preds = %if.else.i.i1466
  %sub.ptr.div.i.i.i.i.i1472 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1469, 2
  %.sroa.speculated.i.i.i.i1473 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1472, i64 1)
  %add.i.i.i.i1474 = add nsw i64 %.sroa.speculated.i.i.i.i1473, %sub.ptr.div.i.i.i.i.i1472
  %cmp7.i.i.i.i1475 = icmp ult i64 %add.i.i.i.i1474, %sub.ptr.div.i.i.i.i.i1472
  %405 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1474, i64 2305843009213693951)
  %cond.i.i.i.i1476 = select i1 %cmp7.i.i.i.i1475, i64 2305843009213693951, i64 %405
  %cmp.not.i.i.i.i1477 = icmp eq i64 %cond.i.i.i.i1476, 0
  br i1 %cmp.not.i.i.i.i1477, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1480, label %cond.true.i.i.i.i1478

cond.true.i.i.i.i1478:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1471
  %mul.i.i.i.i.i.i1479 = shl nuw nsw i64 %cond.i.i.i.i1476, 2
  %call5.i.i.i.i.i.i1495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1479) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1480 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1480: ; preds = %cond.true.i.i.i.i1478, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1471
  %cond.i10.i.i.i1481 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1471 ], [ %call5.i.i.i.i.i.i1495, %cond.true.i.i.i.i1478 ]
  %add.ptr.i.i.i1482 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1481, i64 %sub.ptr.div.i.i.i.i.i1472
  store i32 %conv436, ptr %add.ptr.i.i.i1482, align 4
  %cmp.i.i.i.i.i.i1483 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1469, 0
  br i1 %cmp.i.i.i.i.i.i1483, label %if.then.i.i.i.i.i.i1491, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1484

if.then.i.i.i.i.i.i1491:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1480
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1481, ptr align 4 %404, i64 %sub.ptr.sub.i.i.i.i.i1469, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1484

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1484: ; preds = %if.then.i.i.i.i.i.i1491, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1480
  %add.ptr.i.i.i.i.i.i1485 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1481, i64 %sub.ptr.sub.i.i.i.i.i1469
  %incdec.ptr.i.i.i1486 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1485, i64 4
  %tobool.not.i.i.i.i1487 = icmp eq ptr %404, null
  br i1 %tobool.not.i.i.i.i1487, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1489, label %if.then.i18.i.i.i1488

if.then.i18.i.i.i1488:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1484
  call void @_ZdlPv(ptr noundef nonnull %404) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1489

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1489: ; preds = %if.then.i18.i.i.i1488, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1484
  store ptr %cond.i10.i.i.i1481, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1486, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1490 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1481, i64 %cond.i.i.i.i1476
  store ptr %add.ptr19.i.i.i1490, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont437

invoke.cont437:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1489, %if.then.i.i1464
  %406 = phi ptr [ %add.ptr19.i.i.i1490, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1489 ], [ %.pre2194, %if.then.i.i1464 ]
  %407 = phi ptr [ %incdec.ptr.i.i.i1486, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1489 ], [ %incdec.ptr.i.i1465, %if.then.i.i1464 ]
  %cmp.not.i.i1499 = icmp eq ptr %407, %406
  br i1 %cmp.not.i.i1499, label %if.else.i.i1502, label %if.then.i.i1500

if.then.i.i1500:                                  ; preds = %invoke.cont437
  store i32 %conv442, ptr %407, align 4
  %408 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1501 = getelementptr inbounds i8, ptr %408, i64 4
  store ptr %incdec.ptr.i.i1501, ptr %_M_finish.i.i1281, align 8
  %.pre2195 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont443

if.else.i.i1502:                                  ; preds = %invoke.cont437
  %409 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1503 = ptrtoint ptr %406 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1504 = ptrtoint ptr %409 to i64
  %sub.ptr.sub.i.i.i.i.i1505 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1503, %sub.ptr.rhs.cast.i.i.i.i.i1504
  %cmp.i.i.i.i1506 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1505, 9223372036854775804
  br i1 %cmp.i.i.i.i1506, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1507

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1507: ; preds = %if.else.i.i1502
  %sub.ptr.div.i.i.i.i.i1508 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1505, 2
  %.sroa.speculated.i.i.i.i1509 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1508, i64 1)
  %add.i.i.i.i1510 = add nsw i64 %.sroa.speculated.i.i.i.i1509, %sub.ptr.div.i.i.i.i.i1508
  %cmp7.i.i.i.i1511 = icmp ult i64 %add.i.i.i.i1510, %sub.ptr.div.i.i.i.i.i1508
  %410 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1510, i64 2305843009213693951)
  %cond.i.i.i.i1512 = select i1 %cmp7.i.i.i.i1511, i64 2305843009213693951, i64 %410
  %cmp.not.i.i.i.i1513 = icmp eq i64 %cond.i.i.i.i1512, 0
  br i1 %cmp.not.i.i.i.i1513, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1516, label %cond.true.i.i.i.i1514

cond.true.i.i.i.i1514:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1507
  %mul.i.i.i.i.i.i1515 = shl nuw nsw i64 %cond.i.i.i.i1512, 2
  %call5.i.i.i.i.i.i1531 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1515) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1516 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1516: ; preds = %cond.true.i.i.i.i1514, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1507
  %cond.i10.i.i.i1517 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1507 ], [ %call5.i.i.i.i.i.i1531, %cond.true.i.i.i.i1514 ]
  %add.ptr.i.i.i1518 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1517, i64 %sub.ptr.div.i.i.i.i.i1508
  store i32 %conv442, ptr %add.ptr.i.i.i1518, align 4
  %cmp.i.i.i.i.i.i1519 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1505, 0
  br i1 %cmp.i.i.i.i.i.i1519, label %if.then.i.i.i.i.i.i1527, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1520

if.then.i.i.i.i.i.i1527:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1516
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1517, ptr align 4 %409, i64 %sub.ptr.sub.i.i.i.i.i1505, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1520

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1520: ; preds = %if.then.i.i.i.i.i.i1527, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1516
  %add.ptr.i.i.i.i.i.i1521 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1517, i64 %sub.ptr.sub.i.i.i.i.i1505
  %incdec.ptr.i.i.i1522 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1521, i64 4
  %tobool.not.i.i.i.i1523 = icmp eq ptr %409, null
  br i1 %tobool.not.i.i.i.i1523, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1525, label %if.then.i18.i.i.i1524

if.then.i18.i.i.i1524:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1520
  call void @_ZdlPv(ptr noundef nonnull %409) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1525

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1525: ; preds = %if.then.i18.i.i.i1524, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1520
  store ptr %cond.i10.i.i.i1517, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1522, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1526 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1517, i64 %cond.i.i.i.i1512
  store ptr %add.ptr19.i.i.i1526, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont443

invoke.cont443:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1525, %if.then.i.i1500
  %411 = phi ptr [ %add.ptr19.i.i.i1526, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1525 ], [ %.pre2195, %if.then.i.i1500 ]
  %412 = phi ptr [ %incdec.ptr.i.i.i1522, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1525 ], [ %incdec.ptr.i.i1501, %if.then.i.i1500 ]
  %cmp.not.i.i1535 = icmp eq ptr %412, %411
  br i1 %cmp.not.i.i1535, label %if.else.i.i1538, label %if.then.i.i1536

if.then.i.i1536:                                  ; preds = %invoke.cont443
  store i32 %conv467, ptr %412, align 4
  %413 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1537 = getelementptr inbounds i8, ptr %413, i64 4
  store ptr %incdec.ptr.i.i1537, ptr %_M_finish.i.i1281, align 8
  %.pre2196 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont449

if.else.i.i1538:                                  ; preds = %invoke.cont443
  %414 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1539 = ptrtoint ptr %411 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1540 = ptrtoint ptr %414 to i64
  %sub.ptr.sub.i.i.i.i.i1541 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1539, %sub.ptr.rhs.cast.i.i.i.i.i1540
  %cmp.i.i.i.i1542 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1541, 9223372036854775804
  br i1 %cmp.i.i.i.i1542, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1543

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1543: ; preds = %if.else.i.i1538
  %sub.ptr.div.i.i.i.i.i1544 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1541, 2
  %.sroa.speculated.i.i.i.i1545 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1544, i64 1)
  %add.i.i.i.i1546 = add nsw i64 %.sroa.speculated.i.i.i.i1545, %sub.ptr.div.i.i.i.i.i1544
  %cmp7.i.i.i.i1547 = icmp ult i64 %add.i.i.i.i1546, %sub.ptr.div.i.i.i.i.i1544
  %415 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1546, i64 2305843009213693951)
  %cond.i.i.i.i1548 = select i1 %cmp7.i.i.i.i1547, i64 2305843009213693951, i64 %415
  %cmp.not.i.i.i.i1549 = icmp eq i64 %cond.i.i.i.i1548, 0
  br i1 %cmp.not.i.i.i.i1549, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1552, label %cond.true.i.i.i.i1550

cond.true.i.i.i.i1550:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1543
  %mul.i.i.i.i.i.i1551 = shl nuw nsw i64 %cond.i.i.i.i1548, 2
  %call5.i.i.i.i.i.i1567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1551) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1552 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1552: ; preds = %cond.true.i.i.i.i1550, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1543
  %cond.i10.i.i.i1553 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1543 ], [ %call5.i.i.i.i.i.i1567, %cond.true.i.i.i.i1550 ]
  %add.ptr.i.i.i1554 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1553, i64 %sub.ptr.div.i.i.i.i.i1544
  store i32 %conv467, ptr %add.ptr.i.i.i1554, align 4
  %cmp.i.i.i.i.i.i1555 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1541, 0
  br i1 %cmp.i.i.i.i.i.i1555, label %if.then.i.i.i.i.i.i1563, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1556

if.then.i.i.i.i.i.i1563:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1552
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1553, ptr align 4 %414, i64 %sub.ptr.sub.i.i.i.i.i1541, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1556

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1556: ; preds = %if.then.i.i.i.i.i.i1563, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1552
  %add.ptr.i.i.i.i.i.i1557 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1553, i64 %sub.ptr.sub.i.i.i.i.i1541
  %incdec.ptr.i.i.i1558 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1557, i64 4
  %tobool.not.i.i.i.i1559 = icmp eq ptr %414, null
  br i1 %tobool.not.i.i.i.i1559, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1561, label %if.then.i18.i.i.i1560

if.then.i18.i.i.i1560:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1556
  call void @_ZdlPv(ptr noundef nonnull %414) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1561

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1561: ; preds = %if.then.i18.i.i.i1560, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1556
  store ptr %cond.i10.i.i.i1553, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1558, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1562 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1553, i64 %cond.i.i.i.i1548
  store ptr %add.ptr19.i.i.i1562, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont449

invoke.cont449:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1561, %if.then.i.i1536
  %416 = phi ptr [ %add.ptr19.i.i.i1562, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1561 ], [ %.pre2196, %if.then.i.i1536 ]
  %417 = phi ptr [ %incdec.ptr.i.i.i1558, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1561 ], [ %incdec.ptr.i.i1537, %if.then.i.i1536 ]
  %cmp.not.i.i1571 = icmp eq ptr %417, %416
  br i1 %cmp.not.i.i1571, label %if.else.i.i1574, label %if.then.i.i1572

if.then.i.i1572:                                  ; preds = %invoke.cont449
  store i32 %conv461, ptr %417, align 4
  %418 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1573 = getelementptr inbounds i8, ptr %418, i64 4
  store ptr %incdec.ptr.i.i1573, ptr %_M_finish.i.i1281, align 8
  br label %do.end483

if.else.i.i1574:                                  ; preds = %invoke.cont449
  %419 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1575 = ptrtoint ptr %416 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1576 = ptrtoint ptr %419 to i64
  %sub.ptr.sub.i.i.i.i.i1577 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1575, %sub.ptr.rhs.cast.i.i.i.i.i1576
  %cmp.i.i.i.i1578 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1577, 9223372036854775804
  br i1 %cmp.i.i.i.i1578, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1579

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1579: ; preds = %if.else.i.i1574
  %sub.ptr.div.i.i.i.i.i1580 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1577, 2
  %.sroa.speculated.i.i.i.i1581 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1580, i64 1)
  %add.i.i.i.i1582 = add nsw i64 %.sroa.speculated.i.i.i.i1581, %sub.ptr.div.i.i.i.i.i1580
  %cmp7.i.i.i.i1583 = icmp ult i64 %add.i.i.i.i1582, %sub.ptr.div.i.i.i.i.i1580
  %420 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1582, i64 2305843009213693951)
  %cond.i.i.i.i1584 = select i1 %cmp7.i.i.i.i1583, i64 2305843009213693951, i64 %420
  %cmp.not.i.i.i.i1585 = icmp eq i64 %cond.i.i.i.i1584, 0
  br i1 %cmp.not.i.i.i.i1585, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1588, label %cond.true.i.i.i.i1586

cond.true.i.i.i.i1586:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1579
  %mul.i.i.i.i.i.i1587 = shl nuw nsw i64 %cond.i.i.i.i1584, 2
  %call5.i.i.i.i.i.i1603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1587) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1588 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1588: ; preds = %cond.true.i.i.i.i1586, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1579
  %cond.i10.i.i.i1589 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1579 ], [ %call5.i.i.i.i.i.i1603, %cond.true.i.i.i.i1586 ]
  %add.ptr.i.i.i1590 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1589, i64 %sub.ptr.div.i.i.i.i.i1580
  store i32 %conv461, ptr %add.ptr.i.i.i1590, align 4
  %cmp.i.i.i.i.i.i1591 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1577, 0
  br i1 %cmp.i.i.i.i.i.i1591, label %if.then.i.i.i.i.i.i1599, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1592

if.then.i.i.i.i.i.i1599:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1588
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1589, ptr align 4 %419, i64 %sub.ptr.sub.i.i.i.i.i1577, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1592

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1592: ; preds = %if.then.i.i.i.i.i.i1599, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1588
  %add.ptr.i.i.i.i.i.i1593 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1589, i64 %sub.ptr.sub.i.i.i.i.i1577
  %incdec.ptr.i.i.i1594 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1593, i64 4
  %tobool.not.i.i.i.i1595 = icmp eq ptr %419, null
  br i1 %tobool.not.i.i.i.i1595, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1597, label %if.then.i18.i.i.i1596

if.then.i18.i.i.i1596:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1592
  call void @_ZdlPv(ptr noundef nonnull %419) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1597

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1597: ; preds = %if.then.i18.i.i.i1596, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1592
  store ptr %cond.i10.i.i.i1589, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1594, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1598 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1589, i64 %cond.i.i.i.i1584
  store ptr %add.ptr19.i.i.i1598, ptr %_M_end_of_storage.i.i1282, align 8
  br label %do.end483

if.else456:                                       ; preds = %do.body429
  br i1 %cmp.not.i.i1463, label %if.else.i.i1610, label %if.then.i.i1608

if.then.i.i1608:                                  ; preds = %if.else456
  store i32 %conv461, ptr %401, align 4
  %421 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1609 = getelementptr inbounds i8, ptr %421, i64 4
  store ptr %incdec.ptr.i.i1609, ptr %_M_finish.i.i1281, align 8
  %.pre2191 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont462

if.else.i.i1610:                                  ; preds = %if.else456
  %422 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1611 = ptrtoint ptr %401 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1612 = ptrtoint ptr %422 to i64
  %sub.ptr.sub.i.i.i.i.i1613 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1611, %sub.ptr.rhs.cast.i.i.i.i.i1612
  %cmp.i.i.i.i1614 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1613, 9223372036854775804
  br i1 %cmp.i.i.i.i1614, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1615

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1615: ; preds = %if.else.i.i1610
  %sub.ptr.div.i.i.i.i.i1616 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1613, 2
  %.sroa.speculated.i.i.i.i1617 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1616, i64 1)
  %add.i.i.i.i1618 = add nsw i64 %.sroa.speculated.i.i.i.i1617, %sub.ptr.div.i.i.i.i.i1616
  %cmp7.i.i.i.i1619 = icmp ult i64 %add.i.i.i.i1618, %sub.ptr.div.i.i.i.i.i1616
  %423 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1618, i64 2305843009213693951)
  %cond.i.i.i.i1620 = select i1 %cmp7.i.i.i.i1619, i64 2305843009213693951, i64 %423
  %cmp.not.i.i.i.i1621 = icmp eq i64 %cond.i.i.i.i1620, 0
  br i1 %cmp.not.i.i.i.i1621, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1624, label %cond.true.i.i.i.i1622

cond.true.i.i.i.i1622:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1615
  %mul.i.i.i.i.i.i1623 = shl nuw nsw i64 %cond.i.i.i.i1620, 2
  %call5.i.i.i.i.i.i1639 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1623) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1624 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1624: ; preds = %cond.true.i.i.i.i1622, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1615
  %cond.i10.i.i.i1625 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1615 ], [ %call5.i.i.i.i.i.i1639, %cond.true.i.i.i.i1622 ]
  %add.ptr.i.i.i1626 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1625, i64 %sub.ptr.div.i.i.i.i.i1616
  store i32 %conv461, ptr %add.ptr.i.i.i1626, align 4
  %cmp.i.i.i.i.i.i1627 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1613, 0
  br i1 %cmp.i.i.i.i.i.i1627, label %if.then.i.i.i.i.i.i1635, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1628

if.then.i.i.i.i.i.i1635:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1624
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1625, ptr align 4 %422, i64 %sub.ptr.sub.i.i.i.i.i1613, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1628

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1628: ; preds = %if.then.i.i.i.i.i.i1635, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1624
  %add.ptr.i.i.i.i.i.i1629 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1625, i64 %sub.ptr.sub.i.i.i.i.i1613
  %incdec.ptr.i.i.i1630 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1629, i64 4
  %tobool.not.i.i.i.i1631 = icmp eq ptr %422, null
  br i1 %tobool.not.i.i.i.i1631, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1633, label %if.then.i18.i.i.i1632

if.then.i18.i.i.i1632:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1628
  call void @_ZdlPv(ptr noundef nonnull %422) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1633

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1633: ; preds = %if.then.i18.i.i.i1632, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1628
  store ptr %cond.i10.i.i.i1625, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1630, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1634 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1625, i64 %cond.i.i.i.i1620
  store ptr %add.ptr19.i.i.i1634, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont462

invoke.cont462:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1633, %if.then.i.i1608
  %424 = phi ptr [ %add.ptr19.i.i.i1634, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1633 ], [ %.pre2191, %if.then.i.i1608 ]
  %425 = phi ptr [ %incdec.ptr.i.i.i1630, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1633 ], [ %incdec.ptr.i.i1609, %if.then.i.i1608 ]
  %cmp.not.i.i1643 = icmp eq ptr %425, %424
  br i1 %cmp.not.i.i1643, label %if.else.i.i1646, label %if.then.i.i1644

if.then.i.i1644:                                  ; preds = %invoke.cont462
  store i32 %conv467, ptr %425, align 4
  %426 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1645 = getelementptr inbounds i8, ptr %426, i64 4
  store ptr %incdec.ptr.i.i1645, ptr %_M_finish.i.i1281, align 8
  %.pre2192 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont468

if.else.i.i1646:                                  ; preds = %invoke.cont462
  %427 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1647 = ptrtoint ptr %424 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1648 = ptrtoint ptr %427 to i64
  %sub.ptr.sub.i.i.i.i.i1649 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1647, %sub.ptr.rhs.cast.i.i.i.i.i1648
  %cmp.i.i.i.i1650 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1649, 9223372036854775804
  br i1 %cmp.i.i.i.i1650, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1651

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1651: ; preds = %if.else.i.i1646
  %sub.ptr.div.i.i.i.i.i1652 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1649, 2
  %.sroa.speculated.i.i.i.i1653 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1652, i64 1)
  %add.i.i.i.i1654 = add nsw i64 %.sroa.speculated.i.i.i.i1653, %sub.ptr.div.i.i.i.i.i1652
  %cmp7.i.i.i.i1655 = icmp ult i64 %add.i.i.i.i1654, %sub.ptr.div.i.i.i.i.i1652
  %428 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1654, i64 2305843009213693951)
  %cond.i.i.i.i1656 = select i1 %cmp7.i.i.i.i1655, i64 2305843009213693951, i64 %428
  %cmp.not.i.i.i.i1657 = icmp eq i64 %cond.i.i.i.i1656, 0
  br i1 %cmp.not.i.i.i.i1657, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1660, label %cond.true.i.i.i.i1658

cond.true.i.i.i.i1658:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1651
  %mul.i.i.i.i.i.i1659 = shl nuw nsw i64 %cond.i.i.i.i1656, 2
  %call5.i.i.i.i.i.i1675 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1659) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1660 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1660: ; preds = %cond.true.i.i.i.i1658, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1651
  %cond.i10.i.i.i1661 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1651 ], [ %call5.i.i.i.i.i.i1675, %cond.true.i.i.i.i1658 ]
  %add.ptr.i.i.i1662 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1661, i64 %sub.ptr.div.i.i.i.i.i1652
  store i32 %conv467, ptr %add.ptr.i.i.i1662, align 4
  %cmp.i.i.i.i.i.i1663 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1649, 0
  br i1 %cmp.i.i.i.i.i.i1663, label %if.then.i.i.i.i.i.i1671, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1664

if.then.i.i.i.i.i.i1671:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1660
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1661, ptr align 4 %427, i64 %sub.ptr.sub.i.i.i.i.i1649, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1664

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1664: ; preds = %if.then.i.i.i.i.i.i1671, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1660
  %add.ptr.i.i.i.i.i.i1665 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1661, i64 %sub.ptr.sub.i.i.i.i.i1649
  %incdec.ptr.i.i.i1666 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1665, i64 4
  %tobool.not.i.i.i.i1667 = icmp eq ptr %427, null
  br i1 %tobool.not.i.i.i.i1667, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1669, label %if.then.i18.i.i.i1668

if.then.i18.i.i.i1668:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1664
  call void @_ZdlPv(ptr noundef nonnull %427) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1669

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1669: ; preds = %if.then.i18.i.i.i1668, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1664
  store ptr %cond.i10.i.i.i1661, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1666, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1670 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1661, i64 %cond.i.i.i.i1656
  store ptr %add.ptr19.i.i.i1670, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont468

invoke.cont468:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1669, %if.then.i.i1644
  %429 = phi ptr [ %add.ptr19.i.i.i1670, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1669 ], [ %.pre2192, %if.then.i.i1644 ]
  %430 = phi ptr [ %incdec.ptr.i.i.i1666, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1669 ], [ %incdec.ptr.i.i1645, %if.then.i.i1644 ]
  %cmp.not.i.i1679 = icmp eq ptr %430, %429
  br i1 %cmp.not.i.i1679, label %if.else.i.i1682, label %if.then.i.i1680

if.then.i.i1680:                                  ; preds = %invoke.cont468
  store i32 %conv473, ptr %430, align 4
  %431 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1681 = getelementptr inbounds i8, ptr %431, i64 4
  store ptr %incdec.ptr.i.i1681, ptr %_M_finish.i.i1281, align 8
  %.pre2193 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont474

if.else.i.i1682:                                  ; preds = %invoke.cont468
  %432 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1683 = ptrtoint ptr %429 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1684 = ptrtoint ptr %432 to i64
  %sub.ptr.sub.i.i.i.i.i1685 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1683, %sub.ptr.rhs.cast.i.i.i.i.i1684
  %cmp.i.i.i.i1686 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1685, 9223372036854775804
  br i1 %cmp.i.i.i.i1686, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1687

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1687: ; preds = %if.else.i.i1682
  %sub.ptr.div.i.i.i.i.i1688 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1685, 2
  %.sroa.speculated.i.i.i.i1689 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1688, i64 1)
  %add.i.i.i.i1690 = add nsw i64 %.sroa.speculated.i.i.i.i1689, %sub.ptr.div.i.i.i.i.i1688
  %cmp7.i.i.i.i1691 = icmp ult i64 %add.i.i.i.i1690, %sub.ptr.div.i.i.i.i.i1688
  %433 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1690, i64 2305843009213693951)
  %cond.i.i.i.i1692 = select i1 %cmp7.i.i.i.i1691, i64 2305843009213693951, i64 %433
  %cmp.not.i.i.i.i1693 = icmp eq i64 %cond.i.i.i.i1692, 0
  br i1 %cmp.not.i.i.i.i1693, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1696, label %cond.true.i.i.i.i1694

cond.true.i.i.i.i1694:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1687
  %mul.i.i.i.i.i.i1695 = shl nuw nsw i64 %cond.i.i.i.i1692, 2
  %call5.i.i.i.i.i.i1711 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1695) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1696 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1696: ; preds = %cond.true.i.i.i.i1694, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1687
  %cond.i10.i.i.i1697 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1687 ], [ %call5.i.i.i.i.i.i1711, %cond.true.i.i.i.i1694 ]
  %add.ptr.i.i.i1698 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1697, i64 %sub.ptr.div.i.i.i.i.i1688
  store i32 %conv473, ptr %add.ptr.i.i.i1698, align 4
  %cmp.i.i.i.i.i.i1699 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1685, 0
  br i1 %cmp.i.i.i.i.i.i1699, label %if.then.i.i.i.i.i.i1707, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1700

if.then.i.i.i.i.i.i1707:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1696
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1697, ptr align 4 %432, i64 %sub.ptr.sub.i.i.i.i.i1685, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1700

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1700: ; preds = %if.then.i.i.i.i.i.i1707, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1696
  %add.ptr.i.i.i.i.i.i1701 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1697, i64 %sub.ptr.sub.i.i.i.i.i1685
  %incdec.ptr.i.i.i1702 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1701, i64 4
  %tobool.not.i.i.i.i1703 = icmp eq ptr %432, null
  br i1 %tobool.not.i.i.i.i1703, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1705, label %if.then.i18.i.i.i1704

if.then.i18.i.i.i1704:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1700
  call void @_ZdlPv(ptr noundef nonnull %432) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1705

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1705: ; preds = %if.then.i18.i.i.i1704, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1700
  store ptr %cond.i10.i.i.i1697, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1702, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1706 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1697, i64 %cond.i.i.i.i1692
  store ptr %add.ptr19.i.i.i1706, ptr %_M_end_of_storage.i.i1282, align 8
  br label %invoke.cont474

invoke.cont474:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1705, %if.then.i.i1680
  %434 = phi ptr [ %add.ptr19.i.i.i1706, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1705 ], [ %.pre2193, %if.then.i.i1680 ]
  %435 = phi ptr [ %incdec.ptr.i.i.i1702, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1705 ], [ %incdec.ptr.i.i1681, %if.then.i.i1680 ]
  %cmp.not.i.i1715 = icmp eq ptr %435, %434
  br i1 %cmp.not.i.i1715, label %if.else.i.i1718, label %if.then.i.i1716

if.then.i.i1716:                                  ; preds = %invoke.cont474
  store i32 %conv479, ptr %435, align 4
  %436 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1717 = getelementptr inbounds i8, ptr %436, i64 4
  store ptr %incdec.ptr.i.i1717, ptr %_M_finish.i.i1281, align 8
  br label %do.end483

if.else.i.i1718:                                  ; preds = %invoke.cont474
  %437 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1719 = ptrtoint ptr %434 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1720 = ptrtoint ptr %437 to i64
  %sub.ptr.sub.i.i.i.i.i1721 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1719, %sub.ptr.rhs.cast.i.i.i.i.i1720
  %cmp.i.i.i.i1722 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1721, 9223372036854775804
  br i1 %cmp.i.i.i.i1722, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1723

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1723: ; preds = %if.else.i.i1718
  %sub.ptr.div.i.i.i.i.i1724 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1721, 2
  %.sroa.speculated.i.i.i.i1725 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1724, i64 1)
  %add.i.i.i.i1726 = add nsw i64 %.sroa.speculated.i.i.i.i1725, %sub.ptr.div.i.i.i.i.i1724
  %cmp7.i.i.i.i1727 = icmp ult i64 %add.i.i.i.i1726, %sub.ptr.div.i.i.i.i.i1724
  %438 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1726, i64 2305843009213693951)
  %cond.i.i.i.i1728 = select i1 %cmp7.i.i.i.i1727, i64 2305843009213693951, i64 %438
  %cmp.not.i.i.i.i1729 = icmp eq i64 %cond.i.i.i.i1728, 0
  br i1 %cmp.not.i.i.i.i1729, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1732, label %cond.true.i.i.i.i1730

cond.true.i.i.i.i1730:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1723
  %mul.i.i.i.i.i.i1731 = shl nuw nsw i64 %cond.i.i.i.i1728, 2
  %call5.i.i.i.i.i.i1747 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1731) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1732 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1732: ; preds = %cond.true.i.i.i.i1730, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1723
  %cond.i10.i.i.i1733 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1723 ], [ %call5.i.i.i.i.i.i1747, %cond.true.i.i.i.i1730 ]
  %add.ptr.i.i.i1734 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1733, i64 %sub.ptr.div.i.i.i.i.i1724
  store i32 %conv479, ptr %add.ptr.i.i.i1734, align 4
  %cmp.i.i.i.i.i.i1735 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1721, 0
  br i1 %cmp.i.i.i.i.i.i1735, label %if.then.i.i.i.i.i.i1743, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1736

if.then.i.i.i.i.i.i1743:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1732
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1733, ptr align 4 %437, i64 %sub.ptr.sub.i.i.i.i.i1721, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1736

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1736: ; preds = %if.then.i.i.i.i.i.i1743, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1732
  %add.ptr.i.i.i.i.i.i1737 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1733, i64 %sub.ptr.sub.i.i.i.i.i1721
  %incdec.ptr.i.i.i1738 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1737, i64 4
  %tobool.not.i.i.i.i1739 = icmp eq ptr %437, null
  br i1 %tobool.not.i.i.i.i1739, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1741, label %if.then.i18.i.i.i1740

if.then.i18.i.i.i1740:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1736
  call void @_ZdlPv(ptr noundef nonnull %437) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1741

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1741: ; preds = %if.then.i18.i.i.i1740, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1736
  store ptr %cond.i10.i.i.i1733, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1738, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1742 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1733, i64 %cond.i.i.i.i1728
  store ptr %add.ptr19.i.i.i1742, ptr %_M_end_of_storage.i.i1282, align 8
  br label %do.end483

do.end483:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1741, %if.then.i.i1716, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1597, %if.then.i.i1572
  %439 = phi ptr [ %incdec.ptr.i.i.i1738, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1741 ], [ %incdec.ptr.i.i1717, %if.then.i.i1716 ], [ %incdec.ptr.i.i.i1594, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1597 ], [ %incdec.ptr.i.i1573, %if.then.i.i1572 ]
  %440 = load ptr, ptr %_M_end_of_storage.i.i1282, align 8
  %cmp.not.i.i1751 = icmp eq ptr %439, %440
  br i1 %cmp.not.i.i1751, label %if.else.i.i1754, label %if.then.i.i1752

if.then.i.i1752:                                  ; preds = %do.end483
  store i32 -1, ptr %439, align 4
  %441 = load ptr, ptr %_M_finish.i.i1281, align 8
  %incdec.ptr.i.i1753 = getelementptr inbounds i8, ptr %441, i64 4
  store ptr %incdec.ptr.i.i1753, ptr %_M_finish.i.i1281, align 8
  br label %for.inc489

if.else.i.i1754:                                  ; preds = %do.end483
  %442 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1755 = ptrtoint ptr %439 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1756 = ptrtoint ptr %442 to i64
  %sub.ptr.sub.i.i.i.i.i1757 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1755, %sub.ptr.rhs.cast.i.i.i.i.i1756
  %cmp.i.i.i.i1758 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1757, 9223372036854775804
  br i1 %cmp.i.i.i.i1758, label %if.then.i.i.i.i1780.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1759

if.then.i.i.i.i1780.invoke:                       ; preds = %if.else.i.i993, %if.else.i.i1055, %if.else.i.i1754, %if.else.i.i1718, %if.else.i.i1682, %if.else.i.i1646, %if.else.i.i1610, %if.else.i.i1574, %if.else.i.i1538, %if.else.i.i1502, %if.else.i.i1466, %if.else.i.i1430, %if.else.i.i1394, %if.else.i.i1358, %if.else.i.i1322, %if.else.i.i1286, %if.else.i.i1250, %if.else.i.i1214, %if.else.i.i1178, %if.else.i.i1142, %if.else.i.i1091, %if.else.i.i1004
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #29
          to label %if.then.i.i.i.i1780.cont unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i1780.cont:                         ; preds = %if.then.i.i.i.i1780.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1759: ; preds = %if.else.i.i1754
  %sub.ptr.div.i.i.i.i.i1760 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1757, 2
  %.sroa.speculated.i.i.i.i1761 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1760, i64 1)
  %add.i.i.i.i1762 = add nsw i64 %.sroa.speculated.i.i.i.i1761, %sub.ptr.div.i.i.i.i.i1760
  %cmp7.i.i.i.i1763 = icmp ult i64 %add.i.i.i.i1762, %sub.ptr.div.i.i.i.i.i1760
  %443 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1762, i64 2305843009213693951)
  %cond.i.i.i.i1764 = select i1 %cmp7.i.i.i.i1763, i64 2305843009213693951, i64 %443
  %cmp.not.i.i.i.i1765 = icmp eq i64 %cond.i.i.i.i1764, 0
  br i1 %cmp.not.i.i.i.i1765, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1768, label %cond.true.i.i.i.i1766

cond.true.i.i.i.i1766:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1759
  %mul.i.i.i.i.i.i1767 = shl nuw nsw i64 %cond.i.i.i.i1764, 2
  %call5.i.i.i.i.i.i1783 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1767) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1768 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1768: ; preds = %cond.true.i.i.i.i1766, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1759
  %cond.i10.i.i.i1769 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1759 ], [ %call5.i.i.i.i.i.i1783, %cond.true.i.i.i.i1766 ]
  %add.ptr.i.i.i1770 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1769, i64 %sub.ptr.div.i.i.i.i.i1760
  store i32 -1, ptr %add.ptr.i.i.i1770, align 4
  %cmp.i.i.i.i.i.i1771 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1757, 0
  br i1 %cmp.i.i.i.i.i.i1771, label %if.then.i.i.i.i.i.i1779, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1772

if.then.i.i.i.i.i.i1779:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1768
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1769, ptr align 4 %442, i64 %sub.ptr.sub.i.i.i.i.i1757, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1772

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1772: ; preds = %if.then.i.i.i.i.i.i1779, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1768
  %add.ptr.i.i.i.i.i.i1773 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1769, i64 %sub.ptr.sub.i.i.i.i.i1757
  %incdec.ptr.i.i.i1774 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1773, i64 4
  %tobool.not.i.i.i.i1775 = icmp eq ptr %442, null
  br i1 %tobool.not.i.i.i.i1775, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1777, label %if.then.i18.i.i.i1776

if.then.i18.i.i.i1776:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1772
  call void @_ZdlPv(ptr noundef nonnull %442) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1777

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1777: ; preds = %if.then.i18.i.i.i1776, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1772
  store ptr %cond.i10.i.i.i1769, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1774, ptr %_M_finish.i.i1281, align 8
  %add.ptr19.i.i.i1778 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1769, i64 %cond.i.i.i.i1764
  store ptr %add.ptr19.i.i.i1778, ptr %_M_end_of_storage.i.i1282, align 8
  br label %for.inc489

for.inc489:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1777, %if.then.i.i1752, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1453, %if.then.i.i1428, %if.else426
  %inc490 = add nuw i64 %cri358.02124, 1
  %exitcond2162.not = icmp eq i64 %inc490, %umax2161
  br i1 %exitcond2162.not, label %for.inc492, label %for.body361, !llvm.loop !53

for.inc492:                                       ; preds = %for.inc489, %if.end357
  %inc493 = add i64 %spi339.02126, 1
  %cmp344.not = icmp ugt i64 %inc493, %sub342
  br i1 %cmp344.not, label %for.end494, label %for.body345, !llvm.loop !54

for.end494:                                       ; preds = %if.else352, %for.inc492
  %444 = load ptr, ptr %_M_finish.i, align 8
  %445 = load ptr, ptr %spine, align 8
  %cmp4992129.not = icmp eq ptr %444, %445
  br i1 %cmp4992129.not, label %for.end516, label %for.body500.lr.ph

for.body500.lr.ph:                                ; preds = %for.end494
  %sub.ptr.lhs.cast.i1786 = ptrtoint ptr %444 to i64
  %sub.ptr.rhs.cast.i1787 = ptrtoint ptr %445 to i64
  %sub.ptr.sub.i1788 = sub i64 %sub.ptr.lhs.cast.i1786, %sub.ptr.rhs.cast.i1787
  %sub.ptr.div.i1789 = sdiv exact i64 %sub.ptr.sub.i1788, 12
  %umax2165 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1789, i64 1)
  br label %for.body500

for.body500:                                      ; preds = %for.body500.lr.ph, %for.inc514
  %spi495.02130 = phi i64 [ 0, %for.body500.lr.ph ], [ %inc515, %for.inc514 ]
  %446 = load ptr, ptr %_M_finish.i326, align 8
  %447 = load ptr, ptr %crossSection, align 8
  %cmp5052127.not = icmp eq ptr %446, %447
  br i1 %cmp5052127.not, label %for.inc514, label %for.body506.preheader

for.body506.preheader:                            ; preds = %for.body500
  %sub.ptr.lhs.cast.i1791 = ptrtoint ptr %446 to i64
  %sub.ptr.rhs.cast.i1792 = ptrtoint ptr %447 to i64
  %sub.ptr.sub.i1793 = sub i64 %sub.ptr.lhs.cast.i1791, %sub.ptr.rhs.cast.i1792
  %sub.ptr.div.i1794 = ashr exact i64 %sub.ptr.sub.i1793, 3
  %umax2163 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1794, i64 1)
  %.pre2197 = load ptr, ptr %pointset_arr, align 8
  %add.ptr.i1795 = getelementptr inbounds %"class.std::vector", ptr %.pre2197, i64 %spi495.02130
  br label %for.body506

for.body506:                                      ; preds = %for.body506.preheader, %for.inc511
  %cri501.02128 = phi i64 [ %inc512, %for.inc511 ], [ 0, %for.body506.preheader ]
  %448 = load ptr, ptr %add.ptr.i1795, align 8
  %call5.i.i.i.i.i.i1799 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %for.inc511 unwind label %lpad135.loopexit

for.inc511:                                       ; preds = %for.body506
  %add.ptr.i1796 = getelementptr inbounds %class.aiVector3t, ptr %448, i64 %cri501.02128
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1799, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1796, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1799, ptr noundef nonnull %Vertices.i.i) #26
  %449 = load i64, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %add.i.i.i1797 = add i64 %449, 1
  store i64 %add.i.i.i1797, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %inc512 = add nuw i64 %cri501.02128, 1
  %exitcond2164.not = icmp eq i64 %inc512, %umax2163
  br i1 %exitcond2164.not, label %for.inc514, label %for.body506, !llvm.loop !55

for.inc514:                                       ; preds = %for.inc511, %for.body500
  %inc515 = add nuw i64 %spi495.02130, 1
  %exitcond2166.not = icmp eq i64 %inc515, %umax2165
  br i1 %exitcond2166.not, label %for.end516, label %for.body500, !llvm.loop !56

for.end516:                                       ; preds = %for.inc514, %for.end494
  %call518 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont517 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont517:                                   ; preds = %for.end516
  br i1 %call518, label %if.else526, label %if.then519

if.then519:                                       ; preds = %invoke.cont517
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521) #26
  %call.i1803 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520)
          to label %call.i.noexc unwind label %lpad522

call.i.noexc:                                     ; preds = %if.then519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp520, ptr noundef %call.i1803, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521)
          to label %.noexc1804 unwind label %lpad522

.noexc1804:                                       ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.38, i64 9))
          to label %invoke.cont523 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc1804
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp520) #26
  br label %ehcleanup

invoke.cont523:                                   ; preds = %.noexc1804
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520)
          to label %invoke.cont525 unwind label %lpad524

invoke.cont525:                                   ; preds = %invoke.cont523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521) #26
  br label %if.end529

lpad522:                                          ; preds = %call.i.noexc, %if.then519
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad524:                                          ; preds = %invoke.cont523
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad522, %lpad.i, %lpad524
  %.pn = phi { ptr, i32 } [ %452, %lpad524 ], [ %451, %lpad522 ], [ %450, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521) #26
  br label %ehcleanup531

if.else526:                                       ; preds = %invoke.cont517
  %453 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i1809 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else526
  %Children = getelementptr inbounds i8, ptr %453, i64 48
  %_M_storage.i.i.i.i1805 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1809, i64 16
  store ptr %call122, ptr %_M_storage.i.i.i.i1805, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1809, ptr noundef nonnull %Children) #26
  %_M_size.i.i.i1806 = getelementptr inbounds i8, ptr %453, i64 64
  %454 = load i64, ptr %_M_size.i.i.i1806, align 8
  %add.i.i.i1807 = add i64 %454, 1
  store i64 %add.i.i.i1807, ptr %_M_size.i.i.i1806, align 8
  br label %if.end529

if.end529:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont525
  %call5.i.i.i.i.i.i1814 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont530 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont530:                                   ; preds = %if.end529
  %NodeElement_List = getelementptr inbounds i8, ptr %this, i64 72
  %_M_storage.i.i.i.i1810 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1814, i64 16
  store ptr %call122, ptr %_M_storage.i.i.i.i1810, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1814, ptr noundef nonnull %NodeElement_List) #26
  %_M_size.i.i.i1811 = getelementptr inbounds i8, ptr %this, i64 88
  %455 = load i64, ptr %_M_size.i.i.i1811, align 8
  %add.i.i.i1812 = add i64 %455, 1
  store i64 %add.i.i.i1812, ptr %_M_size.i.i.i1811, align 8
  %456 = load ptr, ptr %pointset_arr, align 8
  %457 = load ptr, ptr %_M_finish.i.i849, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %456, %457
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i1817

for.body.i.i.i.i1817:                             ; preds = %invoke.cont530, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1818, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i ], [ %456, %invoke.cont530 ]
  %458 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %458, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i1817
  call void @_ZdlPv(ptr noundef nonnull %458) #30
  br label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i1817
  %incdec.ptr.i.i.i.i1818 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i1819 = icmp eq ptr %incdec.ptr.i.i.i.i1818, %457
  br i1 %cmp.not.i.i.i.i1819, label %invoke.cont.i, label %for.body.i.i.i.i1817, !llvm.loop !48

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i, %invoke.cont530
  %tobool.not.i.i.i1820 = icmp eq ptr %456, null
  br i1 %tobool.not.i.i.i1820, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit, label %if.then.i.i.i1821

if.then.i.i.i1821:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %456) #30
  br label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1821
  %459 = load ptr, ptr %basis_arr, align 8
  %tobool.not.i.i.i1823 = icmp eq ptr %459, null
  br i1 %tobool.not.i.i.i1823, label %if.end533, label %if.then.i.i.i1824

if.then.i.i.i1824:                                ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %459) #30
  br label %if.end533

ehcleanup531:                                     ; preds = %lpad135.loopexit, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad135.loopexit.split-lp.loopexit, %if.then.i.i.i979, %lpad214, %ehcleanup, %lpad211
  %.pn144 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %320, %lpad211 ], [ %lpad.phi2077, %lpad214 ], [ %lpad.phi2077, %if.then.i.i.i979 ], [ %lpad.loopexit, %lpad135.loopexit ], [ %lpad.loopexit2068, %lpad135.loopexit.split-lp.loopexit ], [ %lpad.loopexit2071, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2073, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2074, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pointset_arr) #26
  %460 = load ptr, ptr %basis_arr, align 8
  %tobool.not.i.i.i1826 = icmp eq ptr %460, null
  br i1 %tobool.not.i.i.i1826, label %ehcleanup534, label %if.then.i.i.i1827

if.then.i.i.i1827:                                ; preds = %ehcleanup531
  call void @_ZdlPv(ptr noundef nonnull %460) #30
  br label %ehcleanup534

if.end533:                                        ; preds = %if.then.i.i.i1824, %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit, %if.then
  %461 = load ptr, ptr %spine, align 8
  %tobool.not.i.i.i1830 = icmp eq ptr %461, null
  br i1 %tobool.not.i.i.i1830, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1832, label %if.then.i.i.i1831

if.then.i.i.i1831:                                ; preds = %if.end533
  call void @_ZdlPv(ptr noundef nonnull %461) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1832

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1832: ; preds = %if.end533, %if.then.i.i.i1831
  %462 = load ptr, ptr %scale, align 8
  %tobool.not.i.i.i1834 = icmp eq ptr %462, null
  br i1 %tobool.not.i.i.i1834, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i1835

if.then.i.i.i1835:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1832
  call void @_ZdlPv(ptr noundef nonnull %462) #30
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1832, %if.then.i.i.i1835
  %463 = load ptr, ptr %orientation, align 8
  %tobool.not.i.i.i1837 = icmp eq ptr %463, null
  br i1 %tobool.not.i.i.i1837, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i1838

if.then.i.i.i1838:                                ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %463) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, %if.then.i.i.i1838
  %464 = load ptr, ptr %crossSection, align 8
  %tobool.not.i.i.i1840 = icmp eq ptr %464, null
  br i1 %tobool.not.i.i.i1840, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1842, label %if.then.i.i.i1841

if.then.i.i.i1841:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %464) #30
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1842

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1842: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i1841
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  ret void

ehcleanup534:                                     ; preds = %lpad.loopexit2080, %lpad.loopexit.split-lp2081.loopexit.split-lp, %lpad.loopexit.split-lp2081.loopexit, %if.then.i.i.i1827, %ehcleanup531, %lpad91, %lpad38
  %.pn146 = phi { ptr, i32 } [ %76, %lpad91 ], [ %31, %lpad38 ], [ %.pn144, %ehcleanup531 ], [ %.pn144, %if.then.i.i.i1827 ], [ %lpad.loopexit2082, %lpad.loopexit2080 ], [ %lpad.loopexit2085, %lpad.loopexit.split-lp2081.loopexit ], [ %lpad.loopexit.split-lp2086, %lpad.loopexit.split-lp2081.loopexit.split-lp ]
  %465 = load ptr, ptr %spine, align 8
  %tobool.not.i.i.i1844 = icmp eq ptr %465, null
  br i1 %tobool.not.i.i.i1844, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1846, label %if.then.i.i.i1845

if.then.i.i.i1845:                                ; preds = %ehcleanup534
  call void @_ZdlPv(ptr noundef nonnull %465) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1846

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1846: ; preds = %ehcleanup534, %if.then.i.i.i1845
  %466 = load ptr, ptr %scale, align 8
  %tobool.not.i.i.i1848 = icmp eq ptr %466, null
  br i1 %tobool.not.i.i.i1848, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1850, label %if.then.i.i.i1849

if.then.i.i.i1849:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1846
  call void @_ZdlPv(ptr noundef nonnull %466) #30
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1850

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1850: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1846, %if.then.i.i.i1849
  %467 = load ptr, ptr %orientation, align 8
  %tobool.not.i.i.i1852 = icmp eq ptr %467, null
  br i1 %tobool.not.i.i.i1852, label %_ZNSt6vectorIfSaIfEED2Ev.exit1854, label %if.then.i.i.i1853

if.then.i.i.i1853:                                ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1850
  call void @_ZdlPv(ptr noundef nonnull %467) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1854

_ZNSt6vectorIfSaIfEED2Ev.exit1854:                ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1850, %if.then.i.i.i1853
  %468 = load ptr, ptr %crossSection, align 8
  %tobool.not.i.i.i1856 = icmp eq ptr %468, null
  br i1 %tobool.not.i.i.i1856, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1858, label %if.then.i.i.i1857

if.then.i.i.i1857:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1854
  call void @_ZdlPv(ptr noundef nonnull %468) #30
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1858

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1858: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1854, %if.then.i.i.i1857
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
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
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds i8, ptr %this, i64 8
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
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit

_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit:   ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ %sub.ptr.sub.i22, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %10 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %11 = phi ptr [ %9, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %12 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i40.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %10
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !57

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit
  %13 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %colorIndex, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordIndex, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normalIndex, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %texCoordIndex, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i36, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #27
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 16
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
  %.pr293 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i37 = getelementptr inbounds i8, ptr %.pr293, i64 56
  %i.06.i.i38 = load ptr, ptr %first_attribute.i.i37, align 8
  %tobool3.not7.i.i39 = icmp eq ptr %i.06.i.i38, null
  br i1 %tobool3.not7.i.i39, label %if.end.i.i60, label %for.body.i.i40

for.body.i.i40:                                   ; preds = %if.end.i.i36, %for.inc.i.i47
  %i.08.i.i41 = phi ptr [ %i.0.i.i49, %for.inc.i.i47 ], [ %i.06.i.i38, %if.end.i.i36 ]
  %name.i.i42 = getelementptr inbounds i8, ptr %i.08.i.i41, i64 8
  %3 = load ptr, ptr %name.i.i42, align 8
  %tobool4.not.i.i43 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i43, label %for.inc.i.i47, label %land.lhs.true.i.i44

land.lhs.true.i.i44:                              ; preds = %for.body.i.i40
  %call.i.i.i45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #27
  %cmp.i.i.i46 = icmp eq i32 %call.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i52, label %for.inc.i.i47

for.inc.i.i47:                                    ; preds = %land.lhs.true.i.i44, %for.body.i.i40
  %next_attribute.i.i48 = getelementptr inbounds i8, ptr %i.08.i.i41, i64 32
  %i.0.i.i49 = load ptr, ptr %next_attribute.i.i48, align 8
  %tobool3.not.i.i50 = icmp eq ptr %i.0.i.i49, null
  br i1 %tobool3.not.i.i50, label %do.end, label %for.body.i.i40, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i52:  ; preds = %land.lhs.true.i.i44
  %value3.i.i53 = getelementptr inbounds i8, ptr %i.08.i.i41, i64 16
  %4 = load ptr, ptr %value3.i.i53, align 8
  %tobool4.not.i4.i54 = icmp eq ptr %4, null
  %cond.i.i55 = select i1 %tobool4.not.i4.i54, ptr @.str.51, ptr %4
  %call3.i57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i55)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i52.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i52.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i52
  %.pr259.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i47, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i52.do.end_crit_edge
  %.pr259 = phi ptr [ %.pr259.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i52.do.end_crit_edge ], [ %.pr293, %for.inc.i.i47 ]
  %tobool.not.i.i59 = icmp eq ptr %.pr259, null
  br i1 %tobool.not.i.i59, label %invoke.cont4, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %if.end.i.i36, %do.end
  %.pr259296 = phi ptr [ %.pr259, %do.end ], [ %.pr293, %if.end.i.i36 ]
  %first_attribute.i.i61 = getelementptr inbounds i8, ptr %.pr259296, i64 56
  %i.06.i.i62 = load ptr, ptr %first_attribute.i.i61, align 8
  %tobool3.not7.i.i63 = icmp eq ptr %i.06.i.i62, null
  br i1 %tobool3.not7.i.i63, label %invoke.cont4, label %for.body.i.i64

for.body.i.i64:                                   ; preds = %if.end.i.i60, %for.inc.i.i71
  %i.08.i.i65 = phi ptr [ %i.0.i.i73, %for.inc.i.i71 ], [ %i.06.i.i62, %if.end.i.i60 ]
  %name.i.i66 = getelementptr inbounds i8, ptr %i.08.i.i65, i64 8
  %5 = load ptr, ptr %name.i.i66, align 8
  %tobool4.not.i.i67 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i67, label %for.inc.i.i71, label %land.lhs.true.i.i68

land.lhs.true.i.i68:                              ; preds = %for.body.i.i64
  %call.i.i.i69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %5) #27
  %cmp.i.i.i70 = icmp eq i32 %call.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %if.end.i3.i, label %for.inc.i.i71

for.inc.i.i71:                                    ; preds = %land.lhs.true.i.i68, %for.body.i.i64
  %next_attribute.i.i72 = getelementptr inbounds i8, ptr %i.08.i.i65, i64 32
  %i.0.i.i73 = load ptr, ptr %next_attribute.i.i72, align 8
  %tobool3.not.i.i74 = icmp eq ptr %i.0.i.i73, null
  br i1 %tobool3.not.i.i74, label %invoke.cont4, label %for.body.i.i64, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i68
  %value4.i.i = getelementptr inbounds i8, ptr %i.08.i.i65, i64 16
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
  %tobool.not.i.i76 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i76, label %invoke.cont10, label %if.end.i.i77

if.end.i.i77:                                     ; preds = %invoke.cont6
  %first_attribute.i.i78 = getelementptr inbounds i8, ptr %8, i64 56
  %i.06.i.i79 = load ptr, ptr %first_attribute.i.i78, align 8
  %tobool3.not7.i.i80 = icmp eq ptr %i.06.i.i79, null
  br i1 %tobool3.not7.i.i80, label %invoke.cont10, label %for.body.i.i81

for.body.i.i81:                                   ; preds = %if.end.i.i77, %for.inc.i.i88
  %i.08.i.i82 = phi ptr [ %i.0.i.i90, %for.inc.i.i88 ], [ %i.06.i.i79, %if.end.i.i77 ]
  %name.i.i83 = getelementptr inbounds i8, ptr %i.08.i.i82, i64 8
  %9 = load ptr, ptr %name.i.i83, align 8
  %tobool4.not.i.i84 = icmp eq ptr %9, null
  br i1 %tobool4.not.i.i84, label %for.inc.i.i88, label %land.lhs.true.i.i85

land.lhs.true.i.i85:                              ; preds = %for.body.i.i81
  %call.i.i.i86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.14, ptr noundef nonnull dereferenceable(1) %9) #27
  %cmp.i.i.i87 = icmp eq i32 %call.i.i.i86, 0
  br i1 %cmp.i.i.i87, label %if.end.i3.i93, label %for.inc.i.i88

for.inc.i.i88:                                    ; preds = %land.lhs.true.i.i85, %for.body.i.i81
  %next_attribute.i.i89 = getelementptr inbounds i8, ptr %i.08.i.i82, i64 32
  %i.0.i.i90 = load ptr, ptr %next_attribute.i.i89, align 8
  %tobool3.not.i.i91 = icmp eq ptr %i.0.i.i90, null
  br i1 %tobool3.not.i.i91, label %if.end.i.i102, label %for.body.i.i81, !llvm.loop !4

if.end.i3.i93:                                    ; preds = %land.lhs.true.i.i85
  %value4.i.i94 = getelementptr inbounds i8, ptr %i.08.i.i82, i64 16
  %10 = load ptr, ptr %value4.i.i94, align 8
  %tobool5.not.i.i95 = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i95, label %if.end.i.i102, label %cond.true.i.i96

cond.true.i.i96:                                  ; preds = %if.end.i3.i93
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %lor.rhs.i.i.i99 [
    i8 121, label %if.end.i.i102
    i8 116, label %if.end.i.i102
    i8 84, label %if.end.i.i102
    i8 49, label %if.end.i.i102
    i8 89, label %if.end.i.i102
  ]

lor.rhs.i.i.i99:                                  ; preds = %cond.true.i.i96
  br label %if.end.i.i102

if.end.i.i102:                                    ; preds = %for.inc.i.i88, %if.end.i3.i93, %cond.true.i.i96, %cond.true.i.i96, %cond.true.i.i96, %cond.true.i.i96, %cond.true.i.i96, %lor.rhs.i.i.i99
  %colorPerVertex.0265 = phi i8 [ 0, %if.end.i3.i93 ], [ 1, %cond.true.i.i96 ], [ 0, %lor.rhs.i.i.i99 ], [ 1, %cond.true.i.i96 ], [ 1, %cond.true.i.i96 ], [ 1, %cond.true.i.i96 ], [ 1, %cond.true.i.i96 ], [ 1, %for.inc.i.i88 ]
  br i1 %tobool3.not7.i.i80, label %invoke.cont10, label %for.body.i.i106

for.body.i.i106:                                  ; preds = %if.end.i.i102, %for.inc.i.i113
  %i.08.i.i107 = phi ptr [ %i.0.i.i115, %for.inc.i.i113 ], [ %i.06.i.i79, %if.end.i.i102 ]
  %name.i.i108 = getelementptr inbounds i8, ptr %i.08.i.i107, i64 8
  %12 = load ptr, ptr %name.i.i108, align 8
  %tobool4.not.i.i109 = icmp eq ptr %12, null
  br i1 %tobool4.not.i.i109, label %for.inc.i.i113, label %land.lhs.true.i.i110

land.lhs.true.i.i110:                             ; preds = %for.body.i.i106
  %call.i.i.i111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.30, ptr noundef nonnull dereferenceable(1) %12) #27
  %cmp.i.i.i112 = icmp eq i32 %call.i.i.i111, 0
  br i1 %cmp.i.i.i112, label %if.end.i3.i118, label %for.inc.i.i113

for.inc.i.i113:                                   ; preds = %land.lhs.true.i.i110, %for.body.i.i106
  %next_attribute.i.i114 = getelementptr inbounds i8, ptr %i.08.i.i107, i64 32
  %i.0.i.i115 = load ptr, ptr %next_attribute.i.i114, align 8
  %tobool3.not.i.i116 = icmp eq ptr %i.0.i.i115, null
  br i1 %tobool3.not.i.i116, label %invoke.cont10, label %for.body.i.i106, !llvm.loop !4

if.end.i3.i118:                                   ; preds = %land.lhs.true.i.i110
  %value4.i.i119 = getelementptr inbounds i8, ptr %i.08.i.i107, i64 16
  %13 = load ptr, ptr %value4.i.i119, align 8
  %tobool5.not.i.i120 = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i120, label %invoke.cont10, label %cond.true.i.i121

cond.true.i.i121:                                 ; preds = %if.end.i3.i118
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %lor.rhs.i.i.i124 [
    i8 121, label %invoke.cont10
    i8 116, label %invoke.cont10
    i8 84, label %invoke.cont10
    i8 49, label %invoke.cont10
    i8 89, label %invoke.cont10
  ]

lor.rhs.i.i.i124:                                 ; preds = %cond.true.i.i121
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %for.inc.i.i113, %if.end.i.i77, %invoke.cont6, %if.end.i.i102, %lor.rhs.i.i.i124, %cond.true.i.i121, %cond.true.i.i121, %cond.true.i.i121, %cond.true.i.i121, %cond.true.i.i121, %if.end.i3.i118
  %colorPerVertex.0262 = phi i8 [ %colorPerVertex.0265, %if.end.i.i102 ], [ %colorPerVertex.0265, %lor.rhs.i.i.i124 ], [ %colorPerVertex.0265, %cond.true.i.i121 ], [ %colorPerVertex.0265, %cond.true.i.i121 ], [ %colorPerVertex.0265, %cond.true.i.i121 ], [ %colorPerVertex.0265, %cond.true.i.i121 ], [ %colorPerVertex.0265, %cond.true.i.i121 ], [ %colorPerVertex.0265, %if.end.i3.i118 ], [ 1, %invoke.cont6 ], [ 1, %if.end.i.i77 ], [ %colorPerVertex.0265, %for.inc.i.i113 ]
  %convex.0 = phi i8 [ 1, %if.end.i.i102 ], [ 0, %lor.rhs.i.i.i124 ], [ 1, %cond.true.i.i121 ], [ 1, %cond.true.i.i121 ], [ 1, %cond.true.i.i121 ], [ 1, %cond.true.i.i121 ], [ 1, %cond.true.i.i121 ], [ 0, %if.end.i3.i118 ], [ 1, %invoke.cont6 ], [ 1, %if.end.i.i77 ], [ 1, %for.inc.i.i113 ]
  %call13 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(24) %coordIndex)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %15 = load ptr, ptr %node, align 8
  %tobool.not.i.i126 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i126, label %invoke.cont14, label %if.end.i.i127

if.end.i.i127:                                    ; preds = %invoke.cont12
  %first_attribute.i.i128 = getelementptr inbounds i8, ptr %15, i64 56
  %i.06.i.i129 = load ptr, ptr %first_attribute.i.i128, align 8
  %tobool3.not7.i.i130 = icmp eq ptr %i.06.i.i129, null
  br i1 %tobool3.not7.i.i130, label %invoke.cont14, label %for.body.i.i131

for.body.i.i131:                                  ; preds = %if.end.i.i127, %for.inc.i.i138
  %i.08.i.i132 = phi ptr [ %i.0.i.i140, %for.inc.i.i138 ], [ %i.06.i.i129, %if.end.i.i127 ]
  %name.i.i133 = getelementptr inbounds i8, ptr %i.08.i.i132, i64 8
  %16 = load ptr, ptr %name.i.i133, align 8
  %tobool4.not.i.i134 = icmp eq ptr %16, null
  br i1 %tobool4.not.i.i134, label %for.inc.i.i138, label %land.lhs.true.i.i135

land.lhs.true.i.i135:                             ; preds = %for.body.i.i131
  %call.i.i.i136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.16, ptr noundef nonnull dereferenceable(1) %16) #27
  %cmp.i.i.i137 = icmp eq i32 %call.i.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.end.i3.i143, label %for.inc.i.i138

for.inc.i.i138:                                   ; preds = %land.lhs.true.i.i135, %for.body.i.i131
  %next_attribute.i.i139 = getelementptr inbounds i8, ptr %i.08.i.i132, i64 32
  %i.0.i.i140 = load ptr, ptr %next_attribute.i.i139, align 8
  %tobool3.not.i.i141 = icmp eq ptr %i.0.i.i140, null
  br i1 %tobool3.not.i.i141, label %invoke.cont14, label %for.body.i.i131, !llvm.loop !4

if.end.i3.i143:                                   ; preds = %land.lhs.true.i.i135
  %value3.i.i144 = getelementptr inbounds i8, ptr %i.08.i.i132, i64 16
  %17 = load ptr, ptr %value3.i.i144, align 8
  %tobool4.not.i4.i145 = icmp eq ptr %17, null
  br i1 %tobool4.not.i4.i145, label %invoke.cont14, label %cond.true.i.i146

cond.true.i.i146:                                 ; preds = %if.end.i3.i143
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %17, ptr noundef null) #26
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %for.inc.i.i138, %if.end.i.i127, %invoke.cont12, %cond.true.i.i146, %if.end.i3.i143
  %creaseAngle.0 = phi float [ 0.000000e+00, %invoke.cont12 ], [ 0.000000e+00, %if.end.i.i127 ], [ %conv.i.i.i, %cond.true.i.i146 ], [ 0.000000e+00, %if.end.i3.i143 ], [ 0.000000e+00, %for.inc.i.i138 ]
  %call17 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(24) %normalIndex)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %18 = load ptr, ptr %node, align 8
  %tobool.not.i.i148 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i148, label %invoke.cont20, label %if.end.i.i149

if.end.i.i149:                                    ; preds = %invoke.cont16
  %first_attribute.i.i150 = getelementptr inbounds i8, ptr %18, i64 56
  %i.06.i.i151 = load ptr, ptr %first_attribute.i.i150, align 8
  %tobool3.not7.i.i152 = icmp eq ptr %i.06.i.i151, null
  br i1 %tobool3.not7.i.i152, label %invoke.cont20, label %for.body.i.i153

for.body.i.i153:                                  ; preds = %if.end.i.i149, %for.inc.i.i160
  %i.08.i.i154 = phi ptr [ %i.0.i.i162, %for.inc.i.i160 ], [ %i.06.i.i151, %if.end.i.i149 ]
  %name.i.i155 = getelementptr inbounds i8, ptr %i.08.i.i154, i64 8
  %19 = load ptr, ptr %name.i.i155, align 8
  %tobool4.not.i.i156 = icmp eq ptr %19, null
  br i1 %tobool4.not.i.i156, label %for.inc.i.i160, label %land.lhs.true.i.i157

land.lhs.true.i.i157:                             ; preds = %for.body.i.i153
  %call.i.i.i158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.15, ptr noundef nonnull dereferenceable(1) %19) #27
  %cmp.i.i.i159 = icmp eq i32 %call.i.i.i158, 0
  br i1 %cmp.i.i.i159, label %if.end.i3.i165, label %for.inc.i.i160

for.inc.i.i160:                                   ; preds = %land.lhs.true.i.i157, %for.body.i.i153
  %next_attribute.i.i161 = getelementptr inbounds i8, ptr %i.08.i.i154, i64 32
  %i.0.i.i162 = load ptr, ptr %next_attribute.i.i161, align 8
  %tobool3.not.i.i163 = icmp eq ptr %i.0.i.i162, null
  br i1 %tobool3.not.i.i163, label %if.end.i.i174, label %for.body.i.i153, !llvm.loop !4

if.end.i3.i165:                                   ; preds = %land.lhs.true.i.i157
  %value4.i.i166 = getelementptr inbounds i8, ptr %i.08.i.i154, i64 16
  %20 = load ptr, ptr %value4.i.i166, align 8
  %tobool5.not.i.i167 = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i167, label %if.end.i.i174, label %cond.true.i.i168

cond.true.i.i168:                                 ; preds = %if.end.i3.i165
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %lor.rhs.i.i.i171 [
    i8 121, label %if.end.i.i174
    i8 116, label %if.end.i.i174
    i8 84, label %if.end.i.i174
    i8 49, label %if.end.i.i174
    i8 89, label %if.end.i.i174
  ]

lor.rhs.i.i.i171:                                 ; preds = %cond.true.i.i168
  br label %if.end.i.i174

if.end.i.i174:                                    ; preds = %for.inc.i.i160, %if.end.i3.i165, %cond.true.i.i168, %cond.true.i.i168, %cond.true.i.i168, %cond.true.i.i168, %cond.true.i.i168, %lor.rhs.i.i.i171
  %normalPerVertex.0270 = phi i8 [ 0, %if.end.i3.i165 ], [ 1, %cond.true.i.i168 ], [ 0, %lor.rhs.i.i.i171 ], [ 1, %cond.true.i.i168 ], [ 1, %cond.true.i.i168 ], [ 1, %cond.true.i.i168 ], [ 1, %cond.true.i.i168 ], [ 1, %for.inc.i.i160 ]
  br i1 %tobool3.not7.i.i152, label %invoke.cont20, label %for.body.i.i178

for.body.i.i178:                                  ; preds = %if.end.i.i174, %for.inc.i.i185
  %i.08.i.i179 = phi ptr [ %i.0.i.i187, %for.inc.i.i185 ], [ %i.06.i.i151, %if.end.i.i174 ]
  %name.i.i180 = getelementptr inbounds i8, ptr %i.08.i.i179, i64 8
  %22 = load ptr, ptr %name.i.i180, align 8
  %tobool4.not.i.i181 = icmp eq ptr %22, null
  br i1 %tobool4.not.i.i181, label %for.inc.i.i185, label %land.lhs.true.i.i182

land.lhs.true.i.i182:                             ; preds = %for.body.i.i178
  %call.i.i.i183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %22) #27
  %cmp.i.i.i184 = icmp eq i32 %call.i.i.i183, 0
  br i1 %cmp.i.i.i184, label %if.end.i3.i190, label %for.inc.i.i185

for.inc.i.i185:                                   ; preds = %land.lhs.true.i.i182, %for.body.i.i178
  %next_attribute.i.i186 = getelementptr inbounds i8, ptr %i.08.i.i179, i64 32
  %i.0.i.i187 = load ptr, ptr %next_attribute.i.i186, align 8
  %tobool3.not.i.i188 = icmp eq ptr %i.0.i.i187, null
  br i1 %tobool3.not.i.i188, label %invoke.cont20, label %for.body.i.i178, !llvm.loop !4

if.end.i3.i190:                                   ; preds = %land.lhs.true.i.i182
  %value4.i.i191 = getelementptr inbounds i8, ptr %i.08.i.i179, i64 16
  %23 = load ptr, ptr %value4.i.i191, align 8
  %tobool5.not.i.i192 = icmp eq ptr %23, null
  br i1 %tobool5.not.i.i192, label %invoke.cont20, label %cond.true.i.i193

cond.true.i.i193:                                 ; preds = %if.end.i3.i190
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %lor.rhs.i.i.i196 [
    i8 121, label %invoke.cont20
    i8 116, label %invoke.cont20
    i8 84, label %invoke.cont20
    i8 49, label %invoke.cont20
    i8 89, label %invoke.cont20
  ]

lor.rhs.i.i.i196:                                 ; preds = %cond.true.i.i193
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %for.inc.i.i185, %if.end.i.i149, %invoke.cont16, %if.end.i.i174, %lor.rhs.i.i.i196, %cond.true.i.i193, %cond.true.i.i193, %cond.true.i.i193, %cond.true.i.i193, %cond.true.i.i193, %if.end.i3.i190
  %normalPerVertex.0267 = phi i8 [ %normalPerVertex.0270, %if.end.i.i174 ], [ %normalPerVertex.0270, %lor.rhs.i.i.i196 ], [ %normalPerVertex.0270, %cond.true.i.i193 ], [ %normalPerVertex.0270, %cond.true.i.i193 ], [ %normalPerVertex.0270, %cond.true.i.i193 ], [ %normalPerVertex.0270, %cond.true.i.i193 ], [ %normalPerVertex.0270, %cond.true.i.i193 ], [ %normalPerVertex.0270, %if.end.i3.i190 ], [ 1, %invoke.cont16 ], [ 1, %if.end.i.i149 ], [ %normalPerVertex.0270, %for.inc.i.i185 ]
  %solid.0 = phi i8 [ 1, %if.end.i.i174 ], [ 0, %lor.rhs.i.i.i196 ], [ 1, %cond.true.i.i193 ], [ 1, %cond.true.i.i193 ], [ 1, %cond.true.i.i193 ], [ 1, %cond.true.i.i193 ], [ 1, %cond.true.i.i193 ], [ 0, %if.end.i3.i190 ], [ 1, %invoke.cont16 ], [ 1, %if.end.i.i149 ], [ 1, %for.inc.i.i185 ]
  %call23 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(24) %texCoordIndex)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  br i1 %call24, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont22
  %call26 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 24, ptr noundef null)
          to label %if.end125 unwind label %lpad

lpad:                                             ; preds = %if.end123, %if.else120, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i52, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %for.end, %if.then58, %invoke.cont54, %invoke.cont48, %invoke.cont46, %invoke.cont40, %if.end39, %if.then36, %if.end, %invoke.cont30, %if.then, %invoke.cont20, %invoke.cont14, %invoke.cont10, %invoke.cont4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.else:                                          ; preds = %invoke.cont22
  %_M_finish.i = getelementptr inbounds i8, ptr %coordIndex, i64 8
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %coordIndex, align 8
  %cmp = icmp eq ptr %26, %27
  br i1 %cmp, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.43)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #29
          to label %unreachable unwind label %lpad

lpad29:                                           ; preds = %if.then28
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup126

if.end:                                           ; preds = %if.else
  %call32 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #28
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds i8, ptr %this, i64 96
  %29 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call32, align 8
  %Parent.i.i.i = getelementptr inbounds i8, ptr %call32, i64 8
  store ptr %29, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds i8, ptr %call32, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #26
  %Children.i.i.i = getelementptr inbounds i8, ptr %call32, i64 48
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call32, i64 56
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call32, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds i8, ptr %call32, i64 72
  store i32 24, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds i8, ptr %call32, i64 80
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call32, i64 88
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call32, i64 96
  %Solid.i.i = getelementptr inbounds i8, ptr %call32, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %call32, align 8
  %ColorIndex.i = getelementptr inbounds i8, ptr %call32, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, i8 0, i64 24, i1 false)
  %CoordIndex.i = getelementptr inbounds i8, ptr %call32, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, i8 0, i64 24, i1 false)
  %NormalIndex.i = getelementptr inbounds i8, ptr %call32, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, i8 0, i64 24, i1 false)
  %TexCoordIndex.i = getelementptr inbounds i8, ptr %call32, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, i8 0, i64 24, i1 false)
  %call35 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  br i1 %call35, label %if.end39, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end39 unwind label %lpad

if.end39:                                         ; preds = %if.then36, %invoke.cont34
  %CCW = getelementptr inbounds i8, ptr %call32, i64 113
  store i8 %ccw.0, ptr %CCW, align 1
  %call41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, ptr noundef nonnull align 8 dereferenceable(24) %colorIndex)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end39
  %ColorPerVertex = getelementptr inbounds i8, ptr %call32, i64 144
  %frombool43 = and i8 %colorPerVertex.0262, 1
  store i8 %frombool43, ptr %ColorPerVertex, align 8
  %Convex = getelementptr inbounds i8, ptr %call32, i64 145
  store i8 %convex.0, ptr %Convex, align 1
  %call47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, ptr noundef nonnull align 8 dereferenceable(24) %coordIndex)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont40
  %CreaseAngle = getelementptr inbounds i8, ptr %call32, i64 176
  store float %creaseAngle.0, ptr %CreaseAngle, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, ptr noundef nonnull align 8 dereferenceable(24) %normalIndex)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %NormalPerVertex = getelementptr inbounds i8, ptr %call32, i64 208
  %frombool51 = and i8 %normalPerVertex.0267, 1
  store i8 %frombool51, ptr %NormalPerVertex, align 8
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
  %30 = load ptr, ptr %node, align 8, !noalias !58
  %tobool.not.i.i198 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i198, label %for.end, label %invoke.cont60

invoke.cont60:                                    ; preds = %invoke.cont59
  %first_child.i.i = getelementptr inbounds i8, ptr %30, i64 32
  %31 = load ptr, ptr %first_child.i.i, align 8, !noalias !58
  %cmp.not.i.not279 = icmp eq ptr %31, null
  br i1 %cmp.not.i.not279, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont60, %if.end115
  %__begin3.sroa.0.0280 = phi ptr [ %40, %if.end115 ], [ %31, %invoke.cont60 ]
  %32 = ptrtoint ptr %__begin3.sroa.0.0280 to i64
  store i64 %32, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0280, i64 8
  %33 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %33, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.51, ptr %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #26
  %call.i207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %call.i.noexc unwind label %lpad73

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef %call.i207, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %.noexc unwind label %lpad73

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont74 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #26
  br label %lpad73.body

invoke.cont74:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #26
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.24) #26
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then78, label %if.else80

if.then78:                                        ; preds = %invoke.cont74
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end115 unwind label %lpad75

lpad73:                                           ; preds = %call.i.noexc, %for.body
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73.body

lpad73.body:                                      ; preds = %lpad.i, %lpad73
  %eh.lpad-body = phi { ptr, i32 } [ %35, %lpad73 ], [ %34, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #26
  br label %ehcleanup126

lpad75:                                           ; preds = %if.else100, %if.then98, %if.then93, %if.then88, %if.then83, %if.then78
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.else80:                                        ; preds = %invoke.cont74
  %call.i208 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.25) #26
  %cmp.i209 = icmp eq i32 %call.i208, 0
  br i1 %cmp.i209, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.else80
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end115 unwind label %lpad75

if.else85:                                        ; preds = %if.else80
  %call.i210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.44) #26
  %cmp.i211 = icmp eq i32 %call.i210, 0
  br i1 %cmp.i211, label %if.then88, label %if.else90

if.then88:                                        ; preds = %if.else85
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end115 unwind label %lpad75

if.else90:                                        ; preds = %if.else85
  %call.i212 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.26) #26
  %cmp.i213 = icmp eq i32 %call.i212, 0
  br i1 %cmp.i213, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.else90
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end115 unwind label %lpad75

if.else95:                                        ; preds = %if.else90
  %call.i214 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.27) #26
  %cmp.i215 = icmp eq i32 %call.i214, 0
  br i1 %cmp.i215, label %if.then98, label %if.else100

if.then98:                                        ; preds = %if.else95
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end115 unwind label %lpad75

if.else100:                                       ; preds = %if.else95
  %call102 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont101 unwind label %lpad75

invoke.cont101:                                   ; preds = %if.else100
  br i1 %call102, label %if.end115, label %if.then103

if.then103:                                       ; preds = %invoke.cont101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #26
  %call.i216221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %call.i216.noexc unwind label %lpad106

call.i216.noexc:                                  ; preds = %if.then103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, ptr noundef %call.i216221, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105)
          to label %.noexc222 unwind label %lpad106

.noexc222:                                        ; preds = %call.i216.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.45, i64 14))
          to label %invoke.cont107 unwind label %lpad.i220

lpad.i220:                                        ; preds = %.noexc222
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #26
  br label %ehcleanup

invoke.cont107:                                   ; preds = %.noexc222
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #26
  br label %if.end115

lpad106:                                          ; preds = %call.i216.noexc, %if.then103
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad108:                                          ; preds = %invoke.cont107
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad106, %lpad.i220, %lpad108
  %.pn = phi { ptr, i32 } [ %39, %lpad108 ], [ %38, %lpad106 ], [ %37, %lpad.i220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #26
  br label %ehcleanup116

if.end115:                                        ; preds = %if.then83, %if.then93, %invoke.cont101, %invoke.cont109, %if.then98, %if.then88, %if.then78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #26
  %next_sibling.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0280, i64 48
  %40 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %40, null
  br i1 %cmp.not.i.not, label %for.end, label %for.body

ehcleanup116:                                     ; preds = %ehcleanup, %lpad75
  %.pn30 = phi { ptr, i32 } [ %36, %lpad75 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #26
  br label %ehcleanup126

for.end:                                          ; preds = %if.end115, %invoke.cont59, %invoke.cont60
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end123 unwind label %lpad

if.else120:                                       ; preds = %invoke.cont56
  %41 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i225 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else120
  %Children = getelementptr inbounds i8, ptr %41, i64 48
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i225, i64 16
  store ptr %call32, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i225, ptr noundef nonnull %Children) #26
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %41, i64 64
  %42 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %42, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end123

if.end123:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end
  %call5.i.i.i.i.i.i229 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit230 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit230: ; preds = %if.end123
  %NodeElement_List = getelementptr inbounds i8, ptr %this, i64 72
  %_M_storage.i.i.i.i226 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i229, i64 16
  store ptr %call32, ptr %_M_storage.i.i.i.i226, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i229, ptr noundef nonnull %NodeElement_List) #26
  %_M_size.i.i.i227 = getelementptr inbounds i8, ptr %this, i64 88
  %43 = load i64, ptr %_M_size.i.i.i227, align 8
  %add.i.i.i228 = add i64 %43, 1
  store i64 %add.i.i.i228, ptr %_M_size.i.i.i227, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit230
  %44 = load ptr, ptr %texCoordIndex, align 8
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end125
  call void @_ZdlPv(ptr noundef nonnull %44) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end125, %if.then.i.i.i
  %45 = load ptr, ptr %normalIndex, align 8
  %tobool.not.i.i.i231 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i231, label %_ZNSt6vectorIiSaIiEED2Ev.exit233, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit233

_ZNSt6vectorIiSaIiEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i232
  %46 = load ptr, ptr %coordIndex, align 8
  %tobool.not.i.i.i234 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit236, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233
  call void @_ZdlPv(ptr noundef nonnull %46) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIiSaIiEED2Ev.exit236:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233, %if.then.i.i.i235
  %47 = load ptr, ptr %colorIndex, align 8
  %tobool.not.i.i.i237 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i237, label %_ZNSt6vectorIiSaIiEED2Ev.exit239, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236
  call void @_ZdlPv(ptr noundef nonnull %47) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

_ZNSt6vectorIiSaIiEED2Ev.exit239:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236, %if.then.i.i.i238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  ret void

ehcleanup126:                                     ; preds = %ehcleanup116, %lpad73.body, %lpad29, %lpad
  %.pn32 = phi { ptr, i32 } [ %25, %lpad ], [ %28, %lpad29 ], [ %.pn30, %ehcleanup116 ], [ %eh.lpad-body, %lpad73.body ]
  %48 = load ptr, ptr %texCoordIndex, align 8
  %tobool.not.i.i.i240 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i240, label %_ZNSt6vectorIiSaIiEED2Ev.exit242, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %ehcleanup126
  call void @_ZdlPv(ptr noundef nonnull %48) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit242:                 ; preds = %ehcleanup126, %if.then.i.i.i241
  %49 = load ptr, ptr %normalIndex, align 8
  %tobool.not.i.i.i243 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit245, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242
  call void @_ZdlPv(ptr noundef nonnull %49) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit245

_ZNSt6vectorIiSaIiEED2Ev.exit245:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242, %if.then.i.i.i244
  %50 = load ptr, ptr %coordIndex, align 8
  %tobool.not.i.i.i246 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i246, label %_ZNSt6vectorIiSaIiEED2Ev.exit248, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit245
  call void @_ZdlPv(ptr noundef nonnull %50) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit248

_ZNSt6vectorIiSaIiEED2Ev.exit248:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit245, %if.then.i.i.i247
  %51 = load ptr, ptr %colorIndex, align 8
  %tobool.not.i.i.i249 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i249, label %_ZNSt6vectorIiSaIiEED2Ev.exit251, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit248
  call void @_ZdlPv(ptr noundef nonnull %51) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit251

_ZNSt6vectorIiSaIiEED2Ev.exit251:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit248, %if.then.i.i.i250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
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
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds i8, ptr %this, i64 8
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
  %sub.ptr.sub.i40.pre-phi = phi i64 [ %sub.ptr.sub.i22, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
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
  %_M_finish74 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter10readSphereERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %tlist = alloca %"class.std::vector", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i13, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #27
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 16
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
  %.pr124 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i14 = getelementptr inbounds i8, ptr %.pr124, i64 56
  %i.06.i.i15 = load ptr, ptr %first_attribute.i.i14, align 8
  %tobool3.not7.i.i16 = icmp eq ptr %i.06.i.i15, null
  br i1 %tobool3.not7.i.i16, label %if.end.i.i37, label %for.body.i.i17

for.body.i.i17:                                   ; preds = %if.end.i.i13, %for.inc.i.i24
  %i.08.i.i18 = phi ptr [ %i.0.i.i26, %for.inc.i.i24 ], [ %i.06.i.i15, %if.end.i.i13 ]
  %name.i.i19 = getelementptr inbounds i8, ptr %i.08.i.i18, i64 8
  %3 = load ptr, ptr %name.i.i19, align 8
  %tobool4.not.i.i20 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i20, label %for.inc.i.i24, label %land.lhs.true.i.i21

land.lhs.true.i.i21:                              ; preds = %for.body.i.i17
  %call.i.i.i22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #27
  %cmp.i.i.i23 = icmp eq i32 %call.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29, label %for.inc.i.i24

for.inc.i.i24:                                    ; preds = %land.lhs.true.i.i21, %for.body.i.i17
  %next_attribute.i.i25 = getelementptr inbounds i8, ptr %i.08.i.i18, i64 32
  %i.0.i.i26 = load ptr, ptr %next_attribute.i.i25, align 8
  %tobool3.not.i.i27 = icmp eq ptr %i.0.i.i26, null
  br i1 %tobool3.not.i.i27, label %do.end, label %for.body.i.i17, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29:  ; preds = %land.lhs.true.i.i21
  %value3.i.i30 = getelementptr inbounds i8, ptr %i.08.i.i18, i64 16
  %4 = load ptr, ptr %value3.i.i30, align 8
  %tobool4.not.i4.i31 = icmp eq ptr %4, null
  %cond.i.i32 = select i1 %tobool4.not.i4.i31, ptr @.str.51, ptr %4
  %call3.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i32)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29
  %.pr98.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i24, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29.do.end_crit_edge
  %.pr98 = phi ptr [ %.pr98.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29.do.end_crit_edge ], [ %.pr124, %for.inc.i.i24 ]
  %tobool.not.i.i36 = icmp eq ptr %.pr98, null
  br i1 %tobool.not.i.i36, label %invoke.cont6, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %if.end.i.i13, %do.end
  %.pr98127 = phi ptr [ %.pr98, %do.end ], [ %.pr124, %if.end.i.i13 ]
  %first_attribute.i.i38 = getelementptr inbounds i8, ptr %.pr98127, i64 56
  %i.06.i.i39 = load ptr, ptr %first_attribute.i.i38, align 8
  %tobool3.not7.i.i40 = icmp eq ptr %i.06.i.i39, null
  br i1 %tobool3.not7.i.i40, label %if.end.i.i56, label %for.body.i.i41

for.body.i.i41:                                   ; preds = %if.end.i.i37, %for.inc.i.i48
  %i.08.i.i42 = phi ptr [ %i.0.i.i50, %for.inc.i.i48 ], [ %i.06.i.i39, %if.end.i.i37 ]
  %name.i.i43 = getelementptr inbounds i8, ptr %i.08.i.i42, i64 8
  %5 = load ptr, ptr %name.i.i43, align 8
  %tobool4.not.i.i44 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i44, label %for.inc.i.i48, label %land.lhs.true.i.i45

land.lhs.true.i.i45:                              ; preds = %for.body.i.i41
  %call.i.i.i46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.10, ptr noundef nonnull dereferenceable(1) %5) #27
  %cmp.i.i.i47 = icmp eq i32 %call.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.end.i3.i, label %for.inc.i.i48

for.inc.i.i48:                                    ; preds = %land.lhs.true.i.i45, %for.body.i.i41
  %next_attribute.i.i49 = getelementptr inbounds i8, ptr %i.08.i.i42, i64 32
  %i.0.i.i50 = load ptr, ptr %next_attribute.i.i49, align 8
  %tobool3.not.i.i51 = icmp eq ptr %i.0.i.i50, null
  br i1 %tobool3.not.i.i51, label %invoke.cont4, label %for.body.i.i41, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i45
  %value3.i.i53 = getelementptr inbounds i8, ptr %i.08.i.i42, i64 16
  %6 = load ptr, ptr %value3.i.i53, align 8
  %tobool4.not.i4.i54 = icmp eq ptr %6, null
  br i1 %tobool4.not.i4.i54, label %invoke.cont4, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %6, ptr noundef null) #26
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  %.pr100.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.inc.i.i48, %cond.true.i.i, %if.end.i3.i
  %.pr100.pr = phi ptr [ %.pr100.pr.pre, %cond.true.i.i ], [ %.pr98127, %if.end.i3.i ], [ %.pr98127, %for.inc.i.i48 ]
  %radius.0.ph.ph = phi float [ %conv.i.i.i, %cond.true.i.i ], [ 0.000000e+00, %if.end.i3.i ], [ 1.000000e+00, %for.inc.i.i48 ]
  %tobool.not.i.i55 = icmp eq ptr %.pr100.pr, null
  br i1 %tobool.not.i.i55, label %invoke.cont6, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %if.end.i.i37, %invoke.cont4
  %radius.0.ph.ph132 = phi float [ %radius.0.ph.ph, %invoke.cont4 ], [ 1.000000e+00, %if.end.i.i37 ]
  %.pr100.pr131 = phi ptr [ %.pr100.pr, %invoke.cont4 ], [ %.pr98127, %if.end.i.i37 ]
  %first_attribute.i.i57 = getelementptr inbounds i8, ptr %.pr100.pr131, i64 56
  %i.06.i.i58 = load ptr, ptr %first_attribute.i.i57, align 8
  %tobool3.not7.i.i59 = icmp eq ptr %i.06.i.i58, null
  br i1 %tobool3.not7.i.i59, label %invoke.cont6, label %for.body.i.i60

for.body.i.i60:                                   ; preds = %if.end.i.i56, %for.inc.i.i67
  %i.08.i.i61 = phi ptr [ %i.0.i.i69, %for.inc.i.i67 ], [ %i.06.i.i58, %if.end.i.i56 ]
  %name.i.i62 = getelementptr inbounds i8, ptr %i.08.i.i61, i64 8
  %7 = load ptr, ptr %name.i.i62, align 8
  %tobool4.not.i.i63 = icmp eq ptr %7, null
  br i1 %tobool4.not.i.i63, label %for.inc.i.i67, label %land.lhs.true.i.i64

land.lhs.true.i.i64:                              ; preds = %for.body.i.i60
  %call.i.i.i65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %7) #27
  %cmp.i.i.i66 = icmp eq i32 %call.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %if.end.i3.i72, label %for.inc.i.i67

for.inc.i.i67:                                    ; preds = %land.lhs.true.i.i64, %for.body.i.i60
  %next_attribute.i.i68 = getelementptr inbounds i8, ptr %i.08.i.i61, i64 32
  %i.0.i.i69 = load ptr, ptr %next_attribute.i.i68, align 8
  %tobool3.not.i.i70 = icmp eq ptr %i.0.i.i69, null
  br i1 %tobool3.not.i.i70, label %invoke.cont6, label %for.body.i.i60, !llvm.loop !4

if.end.i3.i72:                                    ; preds = %land.lhs.true.i.i64
  %value4.i.i = getelementptr inbounds i8, ptr %i.08.i.i61, i64 16
  %8 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i, label %invoke.cont6, label %cond.true.i.i73

cond.true.i.i73:                                  ; preds = %if.end.i3.i72
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %lor.rhs.i.i.i [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

lor.rhs.i.i.i:                                    ; preds = %cond.true.i.i73
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc.i.i67, %invoke.cont, %entry, %do.end, %if.end.i.i56, %invoke.cont4, %lor.rhs.i.i.i, %cond.true.i.i73, %cond.true.i.i73, %cond.true.i.i73, %cond.true.i.i73, %cond.true.i.i73, %if.end.i3.i72
  %radius.0103 = phi float [ %radius.0.ph.ph, %invoke.cont4 ], [ %radius.0.ph.ph132, %if.end.i.i56 ], [ %radius.0.ph.ph132, %lor.rhs.i.i.i ], [ %radius.0.ph.ph132, %cond.true.i.i73 ], [ %radius.0.ph.ph132, %cond.true.i.i73 ], [ %radius.0.ph.ph132, %cond.true.i.i73 ], [ %radius.0.ph.ph132, %cond.true.i.i73 ], [ %radius.0.ph.ph132, %cond.true.i.i73 ], [ %radius.0.ph.ph132, %if.end.i3.i72 ], [ 1.000000e+00, %do.end ], [ 1.000000e+00, %entry ], [ 1.000000e+00, %invoke.cont ], [ %radius.0.ph.ph132, %for.inc.i.i67 ]
  %solid.0 = phi i8 [ 1, %invoke.cont4 ], [ 1, %if.end.i.i56 ], [ 0, %lor.rhs.i.i.i ], [ 1, %cond.true.i.i73 ], [ 1, %cond.true.i.i73 ], [ 1, %cond.true.i.i73 ], [ 1, %cond.true.i.i73 ], [ 1, %cond.true.i.i73 ], [ 0, %if.end.i3.i72 ], [ 1, %do.end ], [ 1, %entry ], [ 1, %invoke.cont ], [ 1, %for.inc.i.i67 ]
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
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
  %call13 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
          to label %invoke.cont15 unwind label %lpad11.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds i8, ptr %this, i64 96
  %11 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call13, align 8
  %Parent.i.i = getelementptr inbounds i8, ptr %call13, i64 8
  store ptr %11, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds i8, ptr %call13, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  %Children.i.i = getelementptr inbounds i8, ptr %call13, i64 48
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 56
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds i8, ptr %call13, i64 72
  store i32 18, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %call13, align 8
  %Vertices.i = getelementptr inbounds i8, ptr %call13, i64 80
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 88
  store ptr %Vertices.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Vertices.i, ptr %Vertices.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 96
  %Solid.i = getelementptr inbounds i8, ptr %call13, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
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
  %_M_finish.i = getelementptr inbounds i8, ptr %tlist, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not113 = icmp eq ptr %12, %13
  br i1 %cmp.i.not113, label %for.end, label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont20, %for.inc
  %it.sroa.0.0114 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %12, %invoke.cont20 ]
  %v.sroa.0.0.copyload = load float, ptr %it.sroa.0.0114, align 4
  %v.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %it.sroa.0.0114, i64 4
  %v.sroa.2.0.copyload = load float, ptr %v.sroa.2.0..sroa_idx, align 4
  %v.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %it.sroa.0.0114, i64 8
  %v.sroa.3.0.copyload = load float, ptr %v.sroa.3.0..sroa_idx, align 4
  %call5.i.i.i.i.i.i75 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %for.inc unwind label %lpad11.loopexit

for.inc:                                          ; preds = %invoke.cont27
  %mul.i = fmul float %radius.0103, %v.sroa.0.0.copyload
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %mul1.i = fmul float %radius.0103, %v.sroa.2.0.copyload
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul1.i, i64 1
  %mul2.i = fmul float %radius.0103, %v.sroa.3.0.copyload
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i75, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %_M_storage.i.i.i.i, align 4
  %ref.tmp26.sroa.2.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i75, i64 24
  store float %mul2.i, ptr %ref.tmp26.sroa.2.0._M_storage.i.i.i.i.sroa_idx, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i75, ptr noundef nonnull %Vertices.i) #26
  %14 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %14, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0114, i64 12
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %15
  br i1 %cmp.i.not, label %for.end, label %invoke.cont27, !llvm.loop !61

for.end:                                          ; preds = %for.inc, %invoke.cont20
  store i8 %solid.0, ptr %Solid.i, align 8
  %NumIndices = getelementptr inbounds i8, ptr %call13, i64 104
  store i64 3, ptr %NumIndices, align 8
  %call33 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont32 unwind label %lpad11.loopexit.split-lp

invoke.cont32:                                    ; preds = %for.end
  br i1 %call33, label %if.else41, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #26
  %call.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %call.i.noexc unwind label %lpad37

call.i.noexc:                                     ; preds = %if.then34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef %call.i76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %.noexc unwind label %lpad37

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.46, i64 6))
          to label %invoke.cont38 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #26
  br label %ehcleanup

invoke.cont38:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #26
  br label %if.end44

lpad37:                                           ; preds = %call.i.noexc, %if.then34
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont38
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad.i, %lpad39
  %.pn = phi { ptr, i32 } [ %18, %lpad39 ], [ %17, %lpad37 ], [ %16, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #26
  br label %ehcleanup46

if.else41:                                        ; preds = %invoke.cont32
  %19 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad11.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else41
  %Children = getelementptr inbounds i8, ptr %19, i64 48
  %_M_storage.i.i.i.i77 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i80, i64 16
  store ptr %call13, ptr %_M_storage.i.i.i.i77, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i80, ptr noundef nonnull %Children) #26
  %_M_size.i.i.i78 = getelementptr inbounds i8, ptr %19, i64 64
  %20 = load i64, ptr %_M_size.i.i.i78, align 8
  %add.i.i.i79 = add i64 %20, 1
  store i64 %add.i.i.i79, ptr %_M_size.i.i.i78, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont40
  %call5.i.i.i.i.i.i84 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont45 unwind label %lpad11.loopexit.split-lp

invoke.cont45:                                    ; preds = %if.end44
  %NodeElement_List = getelementptr inbounds i8, ptr %this, i64 72
  %_M_storage.i.i.i.i81 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i84, i64 16
  store ptr %call13, ptr %_M_storage.i.i.i.i81, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i84, ptr noundef nonnull %NodeElement_List) #26
  %_M_size.i.i.i82 = getelementptr inbounds i8, ptr %this, i64 88
  %21 = load i64, ptr %_M_size.i.i.i82, align 8
  %add.i.i.i83 = add i64 %21, 1
  store i64 %add.i.i.i83, ptr %_M_size.i.i.i82, align 8
  %22 = load ptr, ptr %tlist, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %if.end47, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef nonnull %22) #30
  br label %if.end47

ehcleanup46:                                      ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  %23 = load ptr, ptr %tlist, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i86, label %ehcleanup48, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %ehcleanup48

if.end47:                                         ; preds = %if.then.i.i.i, %invoke.cont45, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  ret void

ehcleanup48:                                      ; preds = %if.then.i.i.i87, %ehcleanup46, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn8, %ehcleanup46 ], [ %.pn8, %if.then.i.i.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #26
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN6Assimp14StandardShapes10MakeSphereEjRSt6vectorI10aiVector3tIfESaIS3_EE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont unwind label %ehcleanup6.thread

invoke.cont:                                      ; preds = %entry
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.48)
          to label %invoke.cont3 unwind label %ehcleanup6.thread8

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont3
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #26
  br label %ehcleanup6

invoke.cont5:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #29
          to label %unreachable unwind label %lpad4

ehcleanup6.thread:                                ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup6.thread8:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #26
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont3, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont3 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %lpad4, %lpad.i
  %cleanup.isactive.0.lpad-body = phi i1 [ %cleanup.isactive.0, %lpad4 ], [ true, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad4 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #26
  br i1 %cleanup.isactive.0.lpad-body, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup6.thread8, %ehcleanup6.thread, %ehcleanup6
  %.pn.pn7 = phi { ptr, i32 } [ %1, %ehcleanup6.thread ], [ %eh.lpad-body, %ehcleanup6 ], [ %2, %ehcleanup6.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6, %cleanup.action
  %.pn.pn6 = phi { ptr, i32 } [ %eh.lpad-body, %ehcleanup6 ], [ %.pn.pn7, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn6

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.50)
          to label %invoke.cont5 unwind label %ehcleanup14.thread13

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #26
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #26
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.48)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont9
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #26
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #29
          to label %unreachable unwind label %lpad10

ehcleanup14.thread:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread13:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.body, %lpad8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad10.body ], [ %4, %lpad8 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad10.body ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #26
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.4, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread13, %ehcleanup14.thread, %ehcleanup14
  %.pn.pn.pn.pn12 = phi { ptr, i32 } [ %1, %ehcleanup14.thread ], [ %.pn.pn, %ehcleanup14 ], [ %2, %ehcleanup14.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #26
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
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #26
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #26
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementGeometry3DD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %this, align 8
  %Vertices = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %Vertices, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Vertices
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #30
  %cmp.not.i.i.i = icmp eq ptr %1, %Vertices
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !62

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  store ptr getelementptr inbounds (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %2, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #30
  %cmp.not.i.i.i.i = icmp eq ptr %3, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !63

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit
  %ID.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementGeometry3DD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %this, align 8
  %Vertices.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %Vertices.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Vertices.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #30
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Vertices.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !62

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %entry
  store ptr getelementptr inbounds (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %2, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #30
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !63

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18X3DNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %Children, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Children
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #30
  %cmp.not.i.i.i = icmp eq ptr %1, %Children
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !63

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %ID = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18X3DNodeElementBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #30
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !63

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV27X3DNodeElementElevationGrid, i64 16), ptr %this, align 8
  %CoordIdx = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %CoordIdx, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %this, align 8
  %Vertices.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %Vertices.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %1, %Vertices.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #30
  %cmp.not.i.i.i.i = icmp eq ptr %2, %Vertices.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !62

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %3, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i ], [ %3, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #30
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !63

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27X3DNodeElementElevationGridD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV27X3DNodeElementElevationGrid, i64 16), ptr %this, align 8
  %CoordIdx.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %CoordIdx.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %this, align 8
  %Vertices.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %Vertices.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %1, %Vertices.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #30
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, %Vertices.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !62

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %Children.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %3, %Children.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN27X3DNodeElementElevationGridD2Ev.exit, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i.i, %while.body.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i.i ], [ %3, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i) #30
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, %Children.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN27X3DNodeElementElevationGridD2Ev.exit, label %while.body.i.i.i.i.i.i, !llvm.loop !63

_ZN27X3DNodeElementElevationGridD2Ev.exit:        ; preds = %while.body.i.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i.i
  %ID.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementIndexedSetD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %this, align 8
  %TexCoordIndex = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %TexCoordIndex, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %NormalIndex = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %NormalIndex, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  %CoordIndex = getelementptr inbounds i8, ptr %this, i64 152
  %2 = load ptr, ptr %CoordIndex, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %if.then.i.i.i5
  %ColorIndex = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load ptr, ptr %ColorIndex, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %if.then.i.i.i8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %this, align 8
  %Vertices.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %Vertices.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %4, %Vertices.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i ], [ %4, %_ZNSt6vectorIiSaIiEED2Ev.exit9 ]
  %5 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #30
  %cmp.not.i.i.i.i = icmp eq ptr %5, %Vertices.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !62

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit9
  store ptr getelementptr inbounds (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %6, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i ], [ %6, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #30
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !63

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementIndexedSetD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN24X3DNodeElementIndexedSetD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #18

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
  %result.344 = phi i32 [ %add57, %if.then53 ], [ 0, %for.cond49.preheader ]
  %s.443 = phi ptr [ %incdec.ptr60, %if.then53 ], [ %s.3, %for.cond49.preheader ]
  %mul54 = mul i32 %result.344, 10
  %add57 = add i32 %sub5145, %mul54
  %incdec.ptr60 = getelementptr inbounds i8, ptr %s.443, i64 1
  %9 = load i8, ptr %incdec.ptr60, align 1
  %conv50 = sext i8 %9 to i32
  %sub51 = add nsw i32 %conv50, -48
  %cmp52 = icmp ult i32 %sub51, 10
  br i1 %cmp52, label %if.then53, label %for.end61, !llvm.loop !68

for.end61:                                        ; preds = %if.then53, %for.cond49.preheader
  %s.4.lcssa = phi ptr [ %s.3, %for.cond49.preheader ], [ %incdec.ptr60, %if.then53 ]
  %result.3.lcssa = phi i32 [ 0, %for.cond49.preheader ], [ %add57, %if.then53 ]
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
  %tobool75 = icmp sgt i32 %result.3.lcssa, -1
  %.not = select i1 %cmp73, i1 true, i1 %tobool75
  br label %if.end80

if.end80:                                         ; preds = %for.end61, %land.rhs68, %lor.rhs71, %land.rhs, %for.end
  %overflow.0 = phi i1 [ %cmp39, %for.end ], [ false, %for.end61 ], [ true, %land.rhs ], [ false, %land.rhs68 ], [ %.not, %lor.rhs71 ]
  %result.2 = phi i32 [ %result.0, %for.end ], [ %result.3.lcssa, %for.end61 ], [ %result.3.lcssa, %land.rhs ], [ %result.3.lcssa, %land.rhs68 ], [ %result.3.lcssa, %lor.rhs71 ]
  br i1 %cmp, label %if.then82, label %if.else87

if.then82:                                        ; preds = %if.end80
  %sub84 = sub i32 0, %minv
  %cmp85 = icmp ugt i32 %result.2, %sub84
  %or.cond = select i1 %overflow.0, i1 true, i1 %cmp85
  %sub86 = sub i32 0, %result.2
  %cond = select i1 %or.cond, i32 %minv, i32 %sub86
  br label %return

if.else87:                                        ; preds = %if.end80
  %10 = tail call i32 @llvm.umin.i32(i32 %result.2, i32 %maxv)
  %cond94 = select i1 %overflow.0, i32 %maxv, i32 %10
  br label %return

return:                                           ; preds = %if.else87, %if.then82
  %retval.0 = phi i32 [ %cond, %if.then82 ], [ %cond94, %if.else87 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 36
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
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
  store float 1.000000e+00, ptr %__cur.06.i.i.i, align 4
  %a2.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 4
  store float 0.000000e+00, ptr %a2.i.i.i.i.i, align 4
  %a3.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 8
  store float 0.000000e+00, ptr %a3.i.i.i.i.i, align 4
  %b1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 12
  store float 0.000000e+00, ptr %b1.i.i.i.i.i, align 4
  %b2.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 16
  store float 1.000000e+00, ptr %b2.i.i.i.i.i, align 4
  %b3.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 20
  store float 0.000000e+00, ptr %b3.i.i.i.i.i, align 4
  %c1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 24
  store float 0.000000e+00, ptr %c1.i.i.i.i.i, align 4
  %c2.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 28
  store float 0.000000e+00, ptr %c2.i.i.i.i.i, align 4
  %c3.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 32
  store float 1.000000e+00, ptr %c3.i.i.i.i.i, align 4
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 36
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP12aiMatrix3x3tIfEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !69

_ZSt27__uninitialized_default_n_aIP12aiMatrix3x3tIfEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
  unreachable

_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 256204778801521550)
  %mul.i.i.i = mul nuw nsw i64 %3, 36
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i33, %for.body.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i32, %for.body.i.i.i21 ], [ %__n, %_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  store float 1.000000e+00, ptr %__cur.06.i.i.i22, align 4
  %a2.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 4
  store float 0.000000e+00, ptr %a2.i.i.i.i.i24, align 4
  %a3.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 8
  store float 0.000000e+00, ptr %a3.i.i.i.i.i25, align 4
  %b1.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 12
  store float 0.000000e+00, ptr %b1.i.i.i.i.i26, align 4
  %b2.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 16
  store float 1.000000e+00, ptr %b2.i.i.i.i.i27, align 4
  %b3.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 20
  store float 0.000000e+00, ptr %b3.i.i.i.i.i28, align 4
  %c1.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 24
  store float 0.000000e+00, ptr %c1.i.i.i.i.i29, align 4
  %c2.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 28
  store float 0.000000e+00, ptr %c2.i.i.i.i.i30, align 4
  %c3.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 32
  store float 1.000000e+00, ptr %c3.i.i.i.i.i31, align 4
  %dec.i.i.i32 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i33 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 36
  %cmp.not.i.i.i34 = icmp eq i64 %dec.i.i.i32, 0
  br i1 %cmp.not.i.i.i34, label %try.cont, label %for.body.i.i.i21, !llvm.loop !69

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %try.cont, %for.body.i.i.i38
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i38 ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i39, %for.body.i.i.i38 ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.06.i.i.i, i64 36, i1 false), !alias.scope !70
  %incdec.ptr.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 36
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 36
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i39, %0
  br i1 %cmp.not.i.i.i40, label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i38, !llvm.loop !74

_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i38, %try.cont
  %tobool.not.i42 = icmp eq ptr %1, null
  br i1 %tobool.not.i42, label %_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE13_M_deallocateEPS1_m.exit44, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
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
declare float @cosf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Geometry3D.cpp() #20 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }

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
