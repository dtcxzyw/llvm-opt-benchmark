; ModuleID = 'bench/assimp/original/X3DImporter_Geometry3D.ll'
source_filename = "bench/assimp/original/X3DImporter_Geometry3D.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
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

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev = comdat any

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

$_ZN24X3DNodeElementGeometry3DD2Ev = comdat any

$_ZN24X3DNodeElementGeometry3DD0Ev = comdat any

$_ZN18X3DNodeElementBaseD2Ev = comdat any

$_ZN18X3DNodeElementBaseD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN27X3DNodeElementElevationGridD2Ev = comdat any

$_ZN27X3DNodeElementElevationGridD0Ev = comdat any

$_ZN24X3DNodeElementIndexedSetD2Ev = comdat any

$_ZN24X3DNodeElementIndexedSetD0Ev = comdat any

$_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE17_M_default_appendEm = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTV24X3DNodeElementGeometry3D = comdat any

$_ZTI24X3DNodeElementGeometry3D = comdat any

$_ZTS24X3DNodeElementGeometry3D = comdat any

$_ZTI18X3DNodeElementBase = comdat any

$_ZTS18X3DNodeElementBase = comdat any

$_ZTV18X3DNodeElementBase = comdat any

$_ZTV27X3DNodeElementElevationGrid = comdat any

$_ZTI27X3DNodeElementElevationGrid = comdat any

$_ZTS27X3DNodeElementElevationGrid = comdat any

$_ZTV24X3DNodeElementIndexedSet = comdat any

$_ZTI24X3DNodeElementIndexedSet = comdat any

$_ZTS24X3DNodeElementIndexedSet = comdat any

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
@.str.10 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ccw\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"colorPerVertex\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"normalPerVertex\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"creaseAngle\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"xDimension\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"xSpacing\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"zDimension\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"zSpacing\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"Spacing in <ElevationGrid> must be grater than zero.\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@.str.49 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [27 x i8] c"Not found node with name \22\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"\22 in <\00", align 1
@_ZTV24X3DNodeElementGeometry3D = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI24X3DNodeElementGeometry3D, ptr @_ZN24X3DNodeElementGeometry3DD2Ev, ptr @_ZN24X3DNodeElementGeometry3DD0Ev] }, comdat, align 8
@_ZTI24X3DNodeElementGeometry3D = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24X3DNodeElementGeometry3D, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTS24X3DNodeElementGeometry3D = linkonce_odr hidden constant [27 x i8] c"24X3DNodeElementGeometry3D\00", comdat, align 1
@_ZTI18X3DNodeElementBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18X3DNodeElementBase }, comdat, align 8
@_ZTS18X3DNodeElementBase = linkonce_odr hidden constant [21 x i8] c"18X3DNodeElementBase\00", comdat, align 1
@_ZTV18X3DNodeElementBase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18X3DNodeElementBase, ptr @_ZN18X3DNodeElementBaseD2Ev, ptr @_ZN18X3DNodeElementBaseD0Ev] }, comdat, align 8
@_ZTV27X3DNodeElementElevationGrid = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI27X3DNodeElementElevationGrid, ptr @_ZN27X3DNodeElementElevationGridD2Ev, ptr @_ZN27X3DNodeElementElevationGridD0Ev] }, comdat, align 8
@_ZTI27X3DNodeElementElevationGrid = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27X3DNodeElementElevationGrid, ptr @_ZTI24X3DNodeElementGeometry3D }, comdat, align 8
@_ZTS27X3DNodeElementElevationGrid = linkonce_odr hidden constant [30 x i8] c"27X3DNodeElementElevationGrid\00", comdat, align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV24X3DNodeElementIndexedSet = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI24X3DNodeElementIndexedSet, ptr @_ZN24X3DNodeElementIndexedSetD2Ev, ptr @_ZN24X3DNodeElementIndexedSetD0Ev] }, comdat, align 8
@_ZTI24X3DNodeElementIndexedSet = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24X3DNodeElementIndexedSet, ptr @_ZTI24X3DNodeElementGeometry3D }, comdat, align 8
@_ZTS24X3DNodeElementIndexedSet = linkonce_odr hidden constant [27 x i8] c"24X3DNodeElementIndexedSet\00", comdat, align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4pugi4implL14chartype_tableE = internal unnamed_addr constant [256 x i8] c"7\00\00\00\00\00\00\00\00\0C\0C\00\00?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\06\00\00\00\07\06\00\00\00\00\00`@\00@@@@@@@@@@\C0\00\01\000\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\10\00\C0\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0", align 16
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Geometry3D.cpp, ptr null }]

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
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter7readBoxERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.aiVector3t, align 4
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
  store float 2.000000e+00, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 2.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 2.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.017.i.i = load ptr, ptr %15, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %21
  %.019.i.i = phi ptr [ %.0.i.i, %21 ], [ %.017.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13.i.i = icmp eq ptr %17, null
  br i1 %.not13.i.i, label %21, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %17) #28
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %21

21:                                               ; preds = %18, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %22, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not7.i.i = icmp eq ptr %24, null
  %25 = select i1 %.not7.i.i, ptr @.str.54, ptr %24
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #29
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %25, i64 noundef %26)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %63

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %13, %21 ]
  %.not.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i14, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %14, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr90 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %13, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.pr90, i64 56
  %.017.i.i15 = load ptr, ptr %28, align 8
  %.not1218.i.i16 = icmp eq ptr %.017.i.i15, null
  br i1 %.not1218.i.i16, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %34
  %.019.i.i18 = phi ptr [ %.0.i.i20, %34 ], [ %.017.i.i15, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %.019.i.i18, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not13.i.i19 = icmp eq ptr %30, null
  br i1 %.not13.i.i19, label %34, label %31

31:                                               ; preds = %.lr.ph.i.i17
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %30) #28
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23, label %34

34:                                               ; preds = %31, %.lr.ph.i.i17
  %35 = getelementptr inbounds nuw i8, ptr %.019.i.i18, i64 32
  %.0.i.i20 = load ptr, ptr %35, align 8
  %.not12.i.i21 = icmp eq ptr %.0.i.i20, null
  br i1 %.not12.i.i21, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26, label %.lr.ph.i.i17, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23:  ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.019.i.i18, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not7.i.i24 = icmp eq ptr %37, null
  %38 = select i1 %.not7.i.i24, ptr @.str.54, ptr %37
  %39 = load i64, ptr %10, align 8
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #29
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %39, ptr noundef nonnull %38, i64 noundef %40)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26 unwind label %63

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26: ; preds = %34, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23
  %42 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %43 unwind label %63

43:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26
  %44 = load ptr, ptr %1, align 8
  %.not.i.i27 = icmp eq ptr %44, null
  br i1 %.not.i.i27, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %.017.i.i28 = load ptr, ptr %46, align 8
  %.not1218.i.i29 = icmp eq ptr %.017.i.i28, null
  br i1 %.not1218.i.i29, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %45, %52
  %.019.i.i31 = phi ptr [ %.0.i.i33, %52 ], [ %.017.i.i28, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.019.i.i31, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not13.i.i32 = icmp eq ptr %48, null
  br i1 %.not13.i.i32, label %52, label %49

49:                                               ; preds = %.lr.ph.i.i30
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %48) #28
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %52

52:                                               ; preds = %49, %.lr.ph.i.i30
  %53 = getelementptr inbounds nuw i8, ptr %.019.i.i31, i64 32
  %.0.i.i33 = load ptr, ptr %53, align 8
  %.not12.i.i34 = icmp eq ptr %.0.i.i33, null
  br i1 %.not12.i.i34, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i30, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.019.i.i31, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not7.i.i36 = icmp eq ptr %55, null
  br i1 %.not7.i.i36, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %56

56:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %57 = load i8, ptr %55, align 1
  switch i8 %57, label %58 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

58:                                               ; preds = %56
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %52, %45, %43, %58, %56, %56, %56, %56, %56, %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %.0 = phi i8 [ 1, %43 ], [ 1, %45 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 1, %56 ], [ 0, %58 ], [ 1, %56 ], [ 1, %56 ], [ 1, %56 ], [ 1, %56 ], [ 1, %52 ]
  %59 = load i64, ptr %10, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %62 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 15, ptr noundef null)
          to label %122 unwind label %63

63:                                               ; preds = %115, %107, %84, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %65, %61, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %135

65:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %66 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
          to label %67 unwind label %63

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 0, ptr %73, align 8
  store i8 0, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %74, ptr %75, align 8
  store ptr %74, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 72
  store i32 15, ptr %77, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %66, align 8
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store ptr %78, ptr %79, align 8
  store ptr %78, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store i8 1, ptr %81, align 8
  %82 = load i64, ptr %8, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %84

84:                                               ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %84, %67
  invoke void @_ZN6Assimp12X3DGeoHelper20rect_parallel_epipedERK10aiVector3tIfERNSt7__cxx114listIS2_SaIS2_EEE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %85 unwind label %63

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store i8 %.0, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 104
  store i64 4, ptr %86, align 8
  %87 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %88 unwind label %63

88:                                               ; preds = %85
  br i1 %87, label %107, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %89, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %91, align 1
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %92 unwind label %99

92:                                               ; preds = %._crit_edge.i.i
  %93 = load ptr, ptr %6, align 8
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %95 = load i64, ptr %90, align 8
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %97 = load i64, ptr %89, align 8
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

99:                                               ; preds = %._crit_edge.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %6, align 8
  %102 = icmp eq ptr %101, %89
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %99
  %103 = load i64, ptr %90, align 8
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %99
  %105 = load i64, ptr %89, align 8
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

107:                                              ; preds = %88
  %108 = load ptr, ptr %68, align 8
  %109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %63

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %66, ptr %111, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %110) #29
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit44 unwind label %63

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit44: ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %66, ptr %118, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(24) %117) #29
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %61, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = load ptr, ptr %4, align 8
  %124 = icmp eq ptr %123, %9
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %122
  %125 = load i64, ptr %10, align 8
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %122
  %127 = load i64, ptr %9, align 8
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %129 = load ptr, ptr %3, align 8
  %130 = icmp eq ptr %129, %7
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %131 = load i64, ptr %8, align 8
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %133 = load i64, ptr %7, align 8
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %63
  %.pn12 = phi { ptr, i32 } [ %64, %63 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %4, align 8
  %137 = icmp eq ptr %136, %9
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %135
  %138 = load i64, ptr %10, align 8
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %135
  %140 = load i64, ptr %9, align 8
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = load ptr, ptr %3, align 8
  %143 = icmp eq ptr %142, %7
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %144 = load i64, ptr %8, align 8
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %146 = load i64, ptr %7, align 8
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn12
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

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
  br i1 %14, label %35, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  %20 = select i1 %.not5.i, ptr @.str.54, ptr %19
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %15, %17
  %.0.i = phi ptr [ %20, %17 ], [ @.str.54, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %23

21:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
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
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

35:                                               ; preds = %6
  %36 = call noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull %7)
  br i1 %36, label %57, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = load ptr, ptr %1, align 8
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %_ZNK4pugi8xml_node4nameEv.exit19, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not5.i17 = icmp eq ptr %41, null
  %42 = select i1 %.not5.i17, ptr @.str.54, ptr %41
  br label %_ZNK4pugi8xml_node4nameEv.exit19

_ZNK4pugi8xml_node4nameEv.exit19:                 ; preds = %37, %39
  %.0.i18 = phi ptr [ %42, %39 ], [ @.str.54, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.0.i18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %43 unwind label %45

43:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit19
  invoke void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #32
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit19
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %47
  %55 = load i64, ptr %50, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %45
  %.pn13 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %68

57:                                               ; preds = %35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %62, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %60) #29
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %7, align 8
  ret ptr %67

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN6Assimp12X3DGeoHelper20rect_parallel_epipedERK10aiVector3tIfERNSt7__cxx114listIS2_SaIS2_EEE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #32
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
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
define hidden void @_ZN6Assimp11X3DImporter8readConeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
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
  %11 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.017.i.i = load ptr, ptr %13, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %19
  %.019.i.i = phi ptr [ %.0.i.i, %19 ], [ %.017.i.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not13.i.i = icmp eq ptr %15, null
  br i1 %.not13.i.i, label %19, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %15) #28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %19

19:                                               ; preds = %16, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %20, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not7.i.i = icmp eq ptr %22, null
  %23 = select i1 %.not7.i.i, ptr @.str.54, ptr %22
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #29
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %23, i64 noundef %24)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %103

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %11, %19 ]
  %.not.i.i19 = icmp eq ptr %.pr, null
  br i1 %.not.i.i19, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %12, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr250 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %11, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %.pr250, i64 56
  %.017.i.i20 = load ptr, ptr %26, align 8
  %.not1218.i.i21 = icmp eq ptr %.017.i.i20, null
  br i1 %.not1218.i.i21, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.thread, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %32
  %.019.i.i23 = phi ptr [ %.0.i.i25, %32 ], [ %.017.i.i20, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.019.i.i23, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not13.i.i24 = icmp eq ptr %28, null
  br i1 %.not13.i.i24, label %32, label %29

29:                                               ; preds = %.lr.ph.i.i22
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %28) #28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28, label %32

32:                                               ; preds = %29, %.lr.ph.i.i22
  %33 = getelementptr inbounds nuw i8, ptr %.019.i.i23, i64 32
  %.0.i.i25 = load ptr, ptr %33, align 8
  %.not12.i.i26 = icmp eq ptr %.0.i.i25, null
  br i1 %.not12.i.i26, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, label %.lr.ph.i.i22, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28:  ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.019.i.i23, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not7.i.i29 = icmp eq ptr %35, null
  %36 = select i1 %.not7.i.i29, ptr @.str.54, ptr %35
  %37 = load i64, ptr %8, align 8
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #29
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %37, ptr noundef nonnull %36, i64 noundef %38)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31_crit_edge unwind label %103

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28
  %.pr145.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31: ; preds = %32, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31_crit_edge
  %.pr145 = phi ptr [ %.pr145.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31_crit_edge ], [ %.pr250, %32 ]
  %.not.i.i32 = icmp eq ptr %.pr145, null
  br i1 %.not.i.i32, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31
  %.pr145253 = phi ptr [ %.pr145, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 ], [ %.pr250, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %.pr145253, i64 56
  %.017.i.i33 = load ptr, ptr %40, align 8
  %.not1218.i.i34 = icmp eq ptr %.017.i.i33, null
  br i1 %.not1218.i.i34, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.thread, %46
  %.019.i.i36 = phi ptr [ %.0.i.i38, %46 ], [ %.017.i.i33, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %.019.i.i36, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not13.i.i37 = icmp eq ptr %42, null
  br i1 %.not13.i.i37, label %46, label %43

43:                                               ; preds = %.lr.ph.i.i35
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %42) #28
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %46

46:                                               ; preds = %43, %.lr.ph.i.i35
  %47 = getelementptr inbounds nuw i8, ptr %.019.i.i36, i64 32
  %.0.i.i38 = load ptr, ptr %47, align 8
  %.not12.i.i39 = icmp eq ptr %.0.i.i38, null
  br i1 %.not12.i.i39, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread152, label %.lr.ph.i.i35, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.019.i.i36, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not7.i.i41 = icmp eq ptr %49, null
  br i1 %.not7.i.i41, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread152, label %50

50:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %51 = load i8, ptr %49, align 1
  switch i8 %51, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread152 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %50, %50, %50, %50, %50
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread152

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread152: ; preds = %46, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %50, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %.0142156 = phi i8 [ 0, %50 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 1, %46 ]
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread152, %57
  %.019.i.i46 = phi ptr [ %.0.i.i48, %57 ], [ %.017.i.i33, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread152 ]
  %52 = getelementptr inbounds nuw i8, ptr %.019.i.i46, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not13.i.i47 = icmp eq ptr %53, null
  br i1 %.not13.i.i47, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i45
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.5, ptr noundef nonnull dereferenceable(1) %53) #28
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i51, label %57

57:                                               ; preds = %54, %.lr.ph.i.i45
  %58 = getelementptr inbounds nuw i8, ptr %.019.i.i46, i64 32
  %.0.i.i48 = load ptr, ptr %58, align 8
  %.not12.i.i49 = icmp eq ptr %.0.i.i48, null
  br i1 %.not12.i.i49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55.thread164, label %.lr.ph.i.i45, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i51:        ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.019.i.i46, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not7.i.i52 = icmp eq ptr %60, null
  br i1 %.not7.i.i52, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55.thread164, label %61

61:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i51
  %62 = load i8, ptr %60, align 1
  switch i8 %62, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55.thread164 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55: ; preds = %61, %61, %61, %61, %61
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55.thread164

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55.thread164: ; preds = %57, %_ZNK4pugi8xml_node9attributeEPKc.exit.i51, %61, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55
  %.0143170 = phi i1 [ false, %61 ], [ false, %_ZNK4pugi8xml_node9attributeEPKc.exit.i51 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55 ], [ true, %57 ]
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55.thread164, %68
  %.019.i.i60 = phi ptr [ %.0.i.i62, %68 ], [ %.017.i.i33, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55.thread164 ]
  %63 = getelementptr inbounds nuw i8, ptr %.019.i.i60, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not13.i.i61 = icmp eq ptr %64, null
  br i1 %.not13.i.i61, label %68, label %65

65:                                               ; preds = %.lr.ph.i.i59
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.6, ptr noundef nonnull dereferenceable(1) %64) #28
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i65, label %68

68:                                               ; preds = %65, %.lr.ph.i.i59
  %69 = getelementptr inbounds nuw i8, ptr %.019.i.i60, i64 32
  %.0.i.i62 = load ptr, ptr %69, align 8
  %.not12.i.i63 = icmp eq ptr %.0.i.i62, null
  br i1 %.not12.i.i63, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69.thread179, label %.lr.ph.i.i59, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i65:        ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.019.i.i60, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not7.i.i66 = icmp eq ptr %71, null
  br i1 %.not7.i.i66, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69.thread179, label %72

72:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i65
  %73 = load i8, ptr %71, align 1
  switch i8 %73, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69.thread179 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69: ; preds = %72, %72, %72, %72, %72
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69.thread179

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69.thread179: ; preds = %68, %_ZNK4pugi8xml_node9attributeEPKc.exit.i65, %72, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69
  %.0186 = phi i8 [ 0, %72 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i65 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69 ], [ 1, %68 ]
  br label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69.thread179, %79
  %.019.i.i74 = phi ptr [ %.0.i.i76, %79 ], [ %.017.i.i33, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69.thread179 ]
  %74 = getelementptr inbounds nuw i8, ptr %.019.i.i74, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not13.i.i75 = icmp eq ptr %75, null
  br i1 %.not13.i.i75, label %79, label %76

76:                                               ; preds = %.lr.ph.i.i73
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.7, ptr noundef nonnull dereferenceable(1) %75) #28
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i79, label %79

79:                                               ; preds = %76, %.lr.ph.i.i73
  %80 = getelementptr inbounds nuw i8, ptr %.019.i.i74, i64 32
  %.0.i.i76 = load ptr, ptr %80, align 8
  %.not12.i.i77 = icmp eq ptr %.0.i.i76, null
  br i1 %.not12.i.i77, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i73, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i79:        ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.019.i.i74, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not8.i.i = icmp eq ptr %82, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %83

83:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i79
  %84 = call double @strtod(ptr noundef nonnull captures(none) %82, ptr noundef null) #29
  %85 = fptrunc double %84 to float
  %.pr187.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit: ; preds = %79, %83, %_ZNK4pugi8xml_node9attributeEPKc.exit.i79
  %.pr187 = phi ptr [ %.pr145253, %_ZNK4pugi8xml_node9attributeEPKc.exit.i79 ], [ %.pr187.pre, %83 ], [ %.pr145253, %79 ]
  %.0141.ph = phi float [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i79 ], [ %85, %83 ], [ 2.000000e+00, %79 ]
  %.not.i.i81 = icmp eq ptr %.pr187, null
  br i1 %.not.i.i81, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %.0141.ph276 = phi float [ %.0141.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 2.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.thread ]
  %.pr187275 = phi ptr [ %.pr187, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.pr145253, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.thread ]
  %.0143170259263274 = phi i1 [ %.0143170, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.thread ]
  %.0142156255258264273 = phi i8 [ %.0142156, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.thread ]
  %.0186265272 = phi i8 [ %.0186, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.thread ]
  %86 = getelementptr inbounds nuw i8, ptr %.pr187275, i64 56
  %.017.i.i82 = load ptr, ptr %86, align 8
  %.not1218.i.i83 = icmp eq ptr %.017.i.i82, null
  br i1 %.not1218.i.i83, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %92
  %.019.i.i85 = phi ptr [ %.0.i.i87, %92 ], [ %.017.i.i82, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ]
  %87 = getelementptr inbounds nuw i8, ptr %.019.i.i85, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not13.i.i86 = icmp eq ptr %88, null
  br i1 %.not13.i.i86, label %92, label %89

89:                                               ; preds = %.lr.ph.i.i84
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.8, ptr noundef nonnull dereferenceable(1) %88) #28
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i90, label %92

92:                                               ; preds = %89, %.lr.ph.i.i84
  %93 = getelementptr inbounds nuw i8, ptr %.019.i.i85, i64 32
  %.0.i.i87 = load ptr, ptr %93, align 8
  %.not12.i.i88 = icmp eq ptr %.0.i.i87, null
  br i1 %.not12.i.i88, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94, label %.lr.ph.i.i84, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i90:        ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.019.i.i85, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not8.i.i91 = icmp eq ptr %95, null
  br i1 %.not8.i.i91, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94, label %96

96:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i90
  %97 = call double @strtod(ptr noundef nonnull captures(none) %95, ptr noundef null) #29
  %98 = fptrunc double %97 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94: ; preds = %92, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, %96, %_ZNK4pugi8xml_node9attributeEPKc.exit.i90
  %.0141196 = phi float [ %.0141.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0141.ph276, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ %.0141.ph276, %96 ], [ %.0141.ph276, %_ZNK4pugi8xml_node9attributeEPKc.exit.i90 ], [ 2.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 ], [ 2.000000e+00, %2 ], [ 2.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0141.ph276, %92 ]
  %.0143163176195 = phi i1 [ %.0143170, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0143170259263274, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ %.0143170259263274, %96 ], [ %.0143170259263274, %_ZNK4pugi8xml_node9attributeEPKc.exit.i90 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 ], [ true, %2 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0143170259263274, %92 ]
  %.0142151161177194 = phi i8 [ %.0142156, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0142156255258264273, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ %.0142156255258264273, %96 ], [ %.0142156255258264273, %_ZNK4pugi8xml_node9attributeEPKc.exit.i90 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0142156255258264273, %92 ]
  %.0178193 = phi i8 [ %.0186, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0186265272, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ %.0186265272, %96 ], [ %.0186265272, %_ZNK4pugi8xml_node9attributeEPKc.exit.i90 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0186265272, %92 ]
  %.0140 = phi float [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ %98, %96 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i90 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 ], [ 1.000000e+00, %2 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1.000000e+00, %92 ]
  %99 = load i64, ptr %8, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94
  %102 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 16, ptr noundef null)
          to label %204 unwind label %103

103:                                              ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %217

105:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %106 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
          to label %107 unwind label %125

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 0, ptr %113, align 8
  store i8 0, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store ptr %114, ptr %115, align 8
  store ptr %114, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 64
  store i64 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 72
  store i32 16, ptr %117, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %106, align 8
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 88
  store ptr %118, ptr %119, align 8
  store ptr %118, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store i8 1, ptr %121, align 8
  %122 = load i64, ptr %10, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %124

124:                                              ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %125

125:                                              ; preds = %181, %173, %124, %._crit_edge, %131, %128, %105
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %124, %107
  %127 = trunc nuw i8 %.0178193 to i1
  br i1 %.0143163176195, label %128, label %130

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %129 = xor i1 %127, true
  invoke void @_ZN6Assimp14StandardShapes8MakeConeEfffjRSt6vectorI10aiVector3tIfESaIS3_EEb(float noundef %.0141196, float noundef 0.000000e+00, float noundef %.0140, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %129)
          to label %.loopexit unwind label %125

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  br i1 %127, label %131, label %.loopexit

131:                                              ; preds = %130
  invoke void @_ZN6Assimp14StandardShapes10MakeCircleEfjRSt6vectorI10aiVector3tIfESaIS3_EE(float noundef %.0140, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %132 unwind label %125

132:                                              ; preds = %131
  %133 = fmul float %.0141196, -5.000000e-01
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not205 = icmp eq ptr %134, %136
  br i1 %.not205, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %132, %.lr.ph
  %.sroa.0123.0206 = phi ptr [ %138, %.lr.ph ], [ %134, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0206, i64 4
  store float %133, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0206, i64 12
  %139 = load ptr, ptr %135, align 8
  %.not = icmp eq ptr %138, %139
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %132, %130, %128
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not197207 = icmp eq ptr %140, %142
  br i1 %.not197207, label %._crit_edge, label %.lr.ph209

._crit_edge:                                      ; preds = %146, %.loopexit
  store i8 %.0142151161177194, ptr %121, align 8
  %143 = getelementptr inbounds nuw i8, ptr %106, i64 104
  store i64 3, ptr %143, align 8
  %144 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %154 unwind label %125

.lr.ph209:                                        ; preds = %.loopexit, %146
  %.sroa.0119.0208 = phi ptr [ %150, %146 ], [ %140, %.loopexit ]
  %145 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %146 unwind label %152

146:                                              ; preds = %.lr.ph209
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %147, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0119.0208, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(24) %118) #29
  %148 = load i64, ptr %120, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %120, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0208, i64 12
  %151 = load ptr, ptr %141, align 8
  %.not197 = icmp eq ptr %150, %151
  br i1 %.not197, label %._crit_edge, label %.lr.ph209, !llvm.loop !6

152:                                              ; preds = %.lr.ph209
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %196

154:                                              ; preds = %._crit_edge
  br i1 %144, label %173, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %155, ptr %6, align 8
  store i32 1701736259, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %157, align 4
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %158 unwind label %165

158:                                              ; preds = %._crit_edge.i.i
  %159 = load ptr, ptr %6, align 8
  %160 = icmp eq ptr %159, %155
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %158
  %161 = load i64, ptr %156, align 8
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %158
  %163 = load i64, ptr %155, align 8
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

165:                                              ; preds = %._crit_edge.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %6, align 8
  %168 = icmp eq ptr %167, %155
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %165
  %169 = load i64, ptr %156, align 8
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %165
  %171 = load i64, ptr %155, align 8
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %196

173:                                              ; preds = %154
  %174 = load ptr, ptr %108, align 8
  %175 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %125

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %106, ptr %177, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(24) %176) #29
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %182 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %183 unwind label %125

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %106, ptr %185, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(24) %184) #29
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8
  %189 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %183, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %204

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %152, %125
  %.pn16 = phi { ptr, i32 } [ %153, %152 ], [ %126, %125 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %197 = load ptr, ptr %5, align 8
  %.not.i.i.i104 = icmp eq ptr %197, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit105, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit105

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit105: ; preds = %196, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %217

204:                                              ; preds = %101, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %205 = load ptr, ptr %4, align 8
  %206 = icmp eq ptr %205, %9
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %204
  %207 = load i64, ptr %10, align 8
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %204
  %209 = load i64, ptr %9, align 8
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %211 = load ptr, ptr %3, align 8
  %212 = icmp eq ptr %211, %7
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %213 = load i64, ptr %8, align 8
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %215 = load i64, ptr %7, align 8
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

217:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit105, %103
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit105 ], [ %104, %103 ]
  %218 = load ptr, ptr %4, align 8
  %219 = icmp eq ptr %218, %9
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %217
  %220 = load i64, ptr %10, align 8
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %217
  %222 = load i64, ptr %9, align 8
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %224 = load ptr, ptr %3, align 8
  %225 = icmp eq ptr %224, %7
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %226 = load i64, ptr %8, align 8
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %228 = load i64, ptr %7, align 8
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZN6Assimp14StandardShapes8MakeConeEfffjRSt6vectorI10aiVector3tIfESaIS3_EEb(float noundef, float noundef, float noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN6Assimp14StandardShapes10MakeCircleEfjRSt6vectorI10aiVector3tIfESaIS3_EE(float noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter12readCylinderERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8
  store i8 0, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.017.i.i = load ptr, ptr %14, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %20
  %.019.i.i = phi ptr [ %.0.i.i, %20 ], [ %.017.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not13.i.i = icmp eq ptr %16, null
  br i1 %.not13.i.i, label %20, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %16) #28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %20

20:                                               ; preds = %17, %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %21, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not7.i.i = icmp eq ptr %23, null
  %24 = select i1 %.not7.i.i, ptr @.str.54, ptr %23
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #29
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %24, i64 noundef %25)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %115

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %12, %20 ]
  %.not.i.i26 = icmp eq ptr %.pr, null
  br i1 %.not.i.i26, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %13, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr342 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %12, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %.pr342, i64 56
  %.017.i.i27 = load ptr, ptr %27, align 8
  %.not1218.i.i28 = icmp eq ptr %.017.i.i27, null
  br i1 %.not1218.i.i28, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.thread, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %33
  %.019.i.i30 = phi ptr [ %.0.i.i32, %33 ], [ %.017.i.i27, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %.019.i.i30, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not13.i.i31 = icmp eq ptr %29, null
  br i1 %.not13.i.i31, label %33, label %30

30:                                               ; preds = %.lr.ph.i.i29
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %29) #28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35, label %33

33:                                               ; preds = %30, %.lr.ph.i.i29
  %34 = getelementptr inbounds nuw i8, ptr %.019.i.i30, i64 32
  %.0.i.i32 = load ptr, ptr %34, align 8
  %.not12.i.i33 = icmp eq ptr %.0.i.i32, null
  br i1 %.not12.i.i33, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38, label %.lr.ph.i.i29, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35:  ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.019.i.i30, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not7.i.i36 = icmp eq ptr %36, null
  %37 = select i1 %.not7.i.i36, ptr @.str.54, ptr %36
  %38 = load i64, ptr %9, align 8
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #29
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %38, ptr noundef nonnull %37, i64 noundef %39)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38_crit_edge unwind label %115

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35
  %.pr184.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38: ; preds = %33, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38_crit_edge
  %.pr184 = phi ptr [ %.pr184.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38_crit_edge ], [ %.pr342, %33 ]
  %.not.i.i39 = icmp eq ptr %.pr184, null
  br i1 %.not.i.i39, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38
  %.pr184345 = phi ptr [ %.pr184, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38 ], [ %.pr342, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %.pr184345, i64 56
  %.017.i.i40 = load ptr, ptr %41, align 8
  %.not1218.i.i41 = icmp eq ptr %.017.i.i40, null
  br i1 %.not1218.i.i41, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.thread, %47
  %.019.i.i43 = phi ptr [ %.0.i.i45, %47 ], [ %.017.i.i40, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %.019.i.i43, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not13.i.i44 = icmp eq ptr %43, null
  br i1 %.not13.i.i44, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i42
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.10, ptr noundef nonnull dereferenceable(1) %43) #28
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %47

47:                                               ; preds = %44, %.lr.ph.i.i42
  %48 = getelementptr inbounds nuw i8, ptr %.019.i.i43, i64 32
  %.0.i.i45 = load ptr, ptr %48, align 8
  %.not12.i.i46 = icmp eq ptr %.0.i.i45, null
  br i1 %.not12.i.i46, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i42, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.019.i.i43, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not8.i.i = icmp eq ptr %50, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %51

51:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %52 = call double @strtod(ptr noundef nonnull captures(none) %50, ptr noundef null) #29
  %53 = fptrunc double %52 to float
  %.pr186.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit: ; preds = %47, %51, %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %.pr186.pr = phi ptr [ %.pr186.pr.pre, %51 ], [ %.pr184345, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ %.pr184345, %47 ]
  %.0179.ph.ph = phi float [ %53, %51 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 1.000000e+00, %47 ]
  %.not.i.i48 = icmp eq ptr %.pr186.pr, null
  br i1 %.not.i.i48, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %.0179.ph.ph350 = phi float [ %.0179.ph.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.thread ]
  %.pr186.pr349 = phi ptr [ %.pr186.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.pr184345, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %.pr186.pr349, i64 56
  %.017.i.i49 = load ptr, ptr %54, align 8
  %.not1218.i.i50 = icmp eq ptr %.017.i.i49, null
  br i1 %.not1218.i.i50, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %60
  %.019.i.i52 = phi ptr [ %.0.i.i54, %60 ], [ %.017.i.i49, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %.019.i.i52, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not13.i.i53 = icmp eq ptr %56, null
  br i1 %.not13.i.i53, label %60, label %57

57:                                               ; preds = %.lr.ph.i.i51
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %56) #28
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i57, label %60

60:                                               ; preds = %57, %.lr.ph.i.i51
  %61 = getelementptr inbounds nuw i8, ptr %.019.i.i52, i64 32
  %.0.i.i54 = load ptr, ptr %61, align 8
  %.not12.i.i55 = icmp eq ptr %.0.i.i54, null
  br i1 %.not12.i.i55, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread197, label %.lr.ph.i.i51, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i57:        ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.019.i.i52, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not7.i.i58 = icmp eq ptr %63, null
  br i1 %.not7.i.i58, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread197, label %64

64:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i57
  %65 = load i8, ptr %63, align 1
  switch i8 %65, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread197 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %64, %64, %64, %64, %64
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread197

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread197: ; preds = %60, %_ZNK4pugi8xml_node9attributeEPKc.exit.i57, %64, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %.0182203 = phi i8 [ 0, %64 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i57 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 1, %60 ]
  br label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread197, %71
  %.019.i.i64 = phi ptr [ %.0.i.i66, %71 ], [ %.017.i.i49, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread197 ]
  %66 = getelementptr inbounds nuw i8, ptr %.019.i.i64, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not13.i.i65 = icmp eq ptr %67, null
  br i1 %.not13.i.i65, label %71, label %68

68:                                               ; preds = %.lr.ph.i.i63
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.6, ptr noundef nonnull dereferenceable(1) %67) #28
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i69, label %71

71:                                               ; preds = %68, %.lr.ph.i.i63
  %72 = getelementptr inbounds nuw i8, ptr %.019.i.i64, i64 32
  %.0.i.i66 = load ptr, ptr %72, align 8
  %.not12.i.i67 = icmp eq ptr %.0.i.i66, null
  br i1 %.not12.i.i67, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73.thread213, label %.lr.ph.i.i63, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i69:        ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.019.i.i64, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not7.i.i70 = icmp eq ptr %74, null
  br i1 %.not7.i.i70, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73.thread213, label %75

75:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i69
  %76 = load i8, ptr %74, align 1
  switch i8 %76, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73.thread213 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73: ; preds = %75, %75, %75, %75, %75
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73.thread213

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73.thread213: ; preds = %71, %_ZNK4pugi8xml_node9attributeEPKc.exit.i69, %75, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73
  %.0221 = phi i1 [ false, %75 ], [ false, %_ZNK4pugi8xml_node9attributeEPKc.exit.i69 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73 ], [ true, %71 ]
  br label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73.thread213, %82
  %.019.i.i78 = phi ptr [ %.0.i.i80, %82 ], [ %.017.i.i49, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73.thread213 ]
  %77 = getelementptr inbounds nuw i8, ptr %.019.i.i78, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not13.i.i79 = icmp eq ptr %78, null
  br i1 %.not13.i.i79, label %82, label %79

79:                                               ; preds = %.lr.ph.i.i77
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.11, ptr noundef nonnull dereferenceable(1) %78) #28
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i83, label %82

82:                                               ; preds = %79, %.lr.ph.i.i77
  %83 = getelementptr inbounds nuw i8, ptr %.019.i.i78, i64 32
  %.0.i.i80 = load ptr, ptr %83, align 8
  %.not12.i.i81 = icmp eq ptr %.0.i.i80, null
  br i1 %.not12.i.i81, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87.thread233, label %.lr.ph.i.i77, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i83:        ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.019.i.i78, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not7.i.i84 = icmp eq ptr %85, null
  br i1 %.not7.i.i84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87.thread233, label %86

86:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i83
  %87 = load i8, ptr %85, align 1
  switch i8 %87, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87.thread233 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87: ; preds = %86, %86, %86, %86, %86
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87.thread233

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87.thread233: ; preds = %82, %_ZNK4pugi8xml_node9attributeEPKc.exit.i83, %86, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87
  %.0181243 = phi i1 [ false, %86 ], [ false, %_ZNK4pugi8xml_node9attributeEPKc.exit.i83 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87 ], [ true, %82 ]
  br label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87.thread233, %93
  %.019.i.i92 = phi ptr [ %.0.i.i94, %93 ], [ %.017.i.i49, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87.thread233 ]
  %88 = getelementptr inbounds nuw i8, ptr %.019.i.i92, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not13.i.i93 = icmp eq ptr %89, null
  br i1 %.not13.i.i93, label %93, label %90

90:                                               ; preds = %.lr.ph.i.i91
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.5, ptr noundef nonnull dereferenceable(1) %89) #28
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i97, label %93

93:                                               ; preds = %90, %.lr.ph.i.i91
  %94 = getelementptr inbounds nuw i8, ptr %.019.i.i92, i64 32
  %.0.i.i94 = load ptr, ptr %94, align 8
  %.not12.i.i95 = icmp eq ptr %.0.i.i94, null
  br i1 %.not12.i.i95, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101.thread256, label %.lr.ph.i.i91, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i97:        ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.019.i.i92, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not7.i.i98 = icmp eq ptr %96, null
  br i1 %.not7.i.i98, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101.thread256, label %97

97:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i97
  %98 = load i8, ptr %96, align 1
  switch i8 %98, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101.thread256 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101: ; preds = %97, %97, %97, %97, %97
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101.thread256

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101.thread256: ; preds = %93, %_ZNK4pugi8xml_node9attributeEPKc.exit.i97, %97, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101
  %.0180267 = phi i1 [ false, %97 ], [ false, %_ZNK4pugi8xml_node9attributeEPKc.exit.i97 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101 ], [ true, %93 ]
  br label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101.thread256, %104
  %.019.i.i106 = phi ptr [ %.0.i.i108, %104 ], [ %.017.i.i49, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101.thread256 ]
  %99 = getelementptr inbounds nuw i8, ptr %.019.i.i106, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not13.i.i107 = icmp eq ptr %100, null
  br i1 %.not13.i.i107, label %104, label %101

101:                                              ; preds = %.lr.ph.i.i105
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.7, ptr noundef nonnull dereferenceable(1) %100) #28
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i111, label %104

104:                                              ; preds = %101, %.lr.ph.i.i105
  %105 = getelementptr inbounds nuw i8, ptr %.019.i.i106, i64 32
  %.0.i.i108 = load ptr, ptr %105, align 8
  %.not12.i.i109 = icmp eq ptr %.0.i.i108, null
  br i1 %.not12.i.i109, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115, label %.lr.ph.i.i105, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i111:       ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.019.i.i106, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not8.i.i112 = icmp eq ptr %107, null
  br i1 %.not8.i.i112, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115, label %108

108:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i111
  %109 = call double @strtod(ptr noundef nonnull captures(none) %107, ptr noundef null) #29
  %110 = fptrunc double %109 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115: ; preds = %104, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, %108, %_ZNK4pugi8xml_node9attributeEPKc.exit.i111
  %.0180255 = phi i1 [ %.0180267, %108 ], [ %.0180267, %_ZNK4pugi8xml_node9attributeEPKc.exit.i111 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38 ], [ true, %2 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ %.0180267, %104 ]
  %.0212228254 = phi i1 [ %.0221, %108 ], [ %.0221, %_ZNK4pugi8xml_node9attributeEPKc.exit.i111 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38 ], [ true, %2 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ %.0221, %104 ]
  %.0179189195210230253 = phi float [ %.0179.ph.ph350, %108 ], [ %.0179.ph.ph350, %_ZNK4pugi8xml_node9attributeEPKc.exit.i111 ], [ %.0179.ph.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38 ], [ 1.000000e+00, %2 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0179.ph.ph350, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ %.0179.ph.ph350, %104 ]
  %.0182196209231252 = phi i8 [ %.0182203, %108 ], [ %.0182203, %_ZNK4pugi8xml_node9attributeEPKc.exit.i111 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38 ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ %.0182203, %104 ]
  %.0181232251 = phi i1 [ %.0181243, %108 ], [ %.0181243, %_ZNK4pugi8xml_node9attributeEPKc.exit.i111 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38 ], [ true, %2 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ %.0181243, %104 ]
  %.0178 = phi float [ %110, %108 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i111 ], [ 2.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 2.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38 ], [ 2.000000e+00, %2 ], [ 2.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 2.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ 2.000000e+00, %104 ]
  %111 = load i64, ptr %9, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115
  %114 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 17, ptr noundef null)
          to label %254 unwind label %115

115:                                              ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %113
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %267

117:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %118 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
          to label %119 unwind label %137

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 0, ptr %125, align 8
  store i8 0, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %126, ptr %127, align 8
  store ptr %126, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 72
  store i32 17, ptr %129, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %118, align 8
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 88
  store ptr %130, ptr %131, align 8
  store ptr %130, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store i8 1, ptr %133, align 8
  %134 = load i64, ptr %11, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %136

136:                                              ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %137

137:                                              ; preds = %136, %142, %139, %117
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %136, %119
  br i1 %.0180255, label %139, label %140

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZN6Assimp14StandardShapes8MakeConeEfffjRSt6vectorI10aiVector3tIfESaIS3_EEb(float noundef %.0178, float noundef %.0179189195210230253, float noundef %.0179189195210230253, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true)
          to label %140 unwind label %137

140:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %141 = fmul float %.0178, 5.000000e-01
  %or.cond = or i1 %.0181232251, %.0212228254
  br i1 %or.cond, label %142, label %143

142:                                              ; preds = %140
  invoke void @_ZN6Assimp14StandardShapes10MakeCircleEfjRSt6vectorI10aiVector3tIfESaIS3_EE(float noundef %.0179189195210230253, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %143 unwind label %137

143:                                              ; preds = %142, %140
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not284 = icmp eq ptr %144, %146
  br i1 %.not284, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %148, %143
  br i1 %.0181232251, label %156, label %.loopexit275

.lr.ph:                                           ; preds = %143, %148
  %.sroa.0158.0285 = phi ptr [ %152, %148 ], [ %144, %143 ]
  %147 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %148 unwind label %154

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %149, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0158.0285, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %130) #29
  %150 = load i64, ptr %132, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %132, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0285, i64 12
  %153 = load ptr, ptr %145, align 8
  %.not = icmp eq ptr %152, %153
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

154:                                              ; preds = %.lr.ph
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %239

156:                                              ; preds = %._crit_edge
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not273286 = icmp eq ptr %157, %159
  br i1 %.not273286, label %.loopexit275, label %.lr.ph289

.lr.ph289:                                        ; preds = %156, %162
  %.sroa.0153.0287 = phi ptr [ %166, %162 ], [ %157, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0287, i64 4
  store float %141, ptr %160, align 4
  %161 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %162 unwind label %168

162:                                              ; preds = %.lr.ph289
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %163, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0153.0287, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(24) %130) #29
  %164 = load i64, ptr %132, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %132, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0287, i64 12
  %167 = load ptr, ptr %158, align 8
  %.not273 = icmp eq ptr %166, %167
  br i1 %.not273, label %.loopexit275, label %.lr.ph289, !llvm.loop !8

168:                                              ; preds = %.lr.ph289
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit275:                                     ; preds = %162, %156, %._crit_edge
  br i1 %.0212228254, label %170, label %.loopexit

170:                                              ; preds = %.loopexit275
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not274290 = icmp eq ptr %171, %173
  br i1 %.not274290, label %.loopexit, label %.lr.ph293

.lr.ph293:                                        ; preds = %170
  %174 = fneg float %141
  br label %175

175:                                              ; preds = %.lr.ph293, %178
  %.sroa.0148.0291 = phi ptr [ %171, %.lr.ph293 ], [ %182, %178 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0291, i64 4
  store float %174, ptr %176, align 4
  %177 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %178 unwind label %184

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %179, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0148.0291, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(24) %130) #29
  %180 = load i64, ptr %132, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %132, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0291, i64 12
  %183 = load ptr, ptr %172, align 8
  %.not274 = icmp eq ptr %182, %183
  br i1 %.not274, label %.loopexit, label %175, !llvm.loop !9

184:                                              ; preds = %175
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit:                                        ; preds = %178, %170, %.loopexit275
  store i8 %.0182196209231252, ptr %133, align 8
  %186 = getelementptr inbounds nuw i8, ptr %118, i64 104
  store i64 3, ptr %186, align 8
  %187 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %188 unwind label %199

188:                                              ; preds = %.loopexit
  br i1 %187, label %209, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %189, ptr %7, align 8
  store i64 8243105118349457731, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %191, align 8
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %192 unwind label %201

192:                                              ; preds = %._crit_edge.i.i
  %193 = load ptr, ptr %7, align 8
  %194 = icmp eq ptr %193, %189
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %192
  %195 = load i64, ptr %190, align 8
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %192
  %197 = load i64, ptr %189, align 8
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

199:                                              ; preds = %217, %209, %.loopexit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %239

201:                                              ; preds = %._crit_edge.i.i
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %7, align 8
  %204 = icmp eq ptr %203, %189
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %201
  %205 = load i64, ptr %190, align 8
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %201
  %207 = load i64, ptr %189, align 8
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

209:                                              ; preds = %188
  %210 = load ptr, ptr %120, align 8
  %211 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %199

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %118, ptr %213, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(24) %212) #29
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %218 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %219 unwind label %199

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %118, ptr %221, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(24) %220) #29
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %222, align 8
  %225 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %225 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %231) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %219, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %232 = load ptr, ptr %5, align 8
  %.not.i.i.i129 = icmp eq ptr %232, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit130, label %233

233:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %232 to i64
  %238 = sub i64 %236, %237
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %238) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit130

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit130: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %254

239:                                              ; preds = %154, %168, %184, %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %137
  %.pn22.pn = phi { ptr, i32 } [ %138, %137 ], [ %155, %154 ], [ %169, %168 ], [ %185, %184 ], [ %200, %199 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  %240 = load ptr, ptr %6, align 8
  %.not.i.i.i131 = icmp eq ptr %240, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit132, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %240 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %246) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit132

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit132: ; preds = %239, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %247 = load ptr, ptr %5, align 8
  %.not.i.i.i133 = icmp eq ptr %247, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit134, label %248

248:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit132
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %253) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit134

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit134: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit132, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %267

254:                                              ; preds = %113, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit130
  %255 = load ptr, ptr %4, align 8
  %256 = icmp eq ptr %255, %10
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %254
  %257 = load i64, ptr %11, align 8
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %254
  %259 = load i64, ptr %10, align 8
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %261 = load ptr, ptr %3, align 8
  %262 = icmp eq ptr %261, %8
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %263 = load i64, ptr %9, align 8
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %265 = load i64, ptr %8, align 8
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

267:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit134, %115
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit134 ], [ %116, %115 ]
  %268 = load ptr, ptr %4, align 8
  %269 = icmp eq ptr %268, %10
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %267
  %270 = load i64, ptr %11, align 8
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %267
  %272 = load i64, ptr %10, align 8
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %274 = load ptr, ptr %3, align 8
  %275 = icmp eq ptr %274, %8
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %276 = load i64, ptr %9, align 8
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %278 = load i64, ptr %8, align 8
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter17readElevationGridERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.14", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.DeadlyImportError, align 8
  %10 = alloca %"class.pugi::xml_node", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.017.i.i = load ptr, ptr %19, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %25
  %.019.i.i = phi ptr [ %.0.i.i, %25 ], [ %.017.i.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not13.i.i = icmp eq ptr %21, null
  br i1 %.not13.i.i, label %25, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %21) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %25

25:                                               ; preds = %22, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %26, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not7.i.i = icmp eq ptr %28, null
  %29 = select i1 %.not7.i.i, ptr @.str.54, ptr %28
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %29, i64 noundef %30)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %143

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %17, %25 ]
  %.not.i.i107 = icmp eq ptr %.pr, null
  br i1 %.not.i.i107, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %18, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr749 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %17, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %.pr749, i64 56
  %.017.i.i108 = load ptr, ptr %32, align 8
  %.not1218.i.i109 = icmp eq ptr %.017.i.i108, null
  br i1 %.not1218.i.i109, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %38
  %.019.i.i111 = phi ptr [ %.0.i.i113, %38 ], [ %.017.i.i108, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.019.i.i111, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not13.i.i112 = icmp eq ptr %34, null
  br i1 %.not13.i.i112, label %38, label %35

35:                                               ; preds = %.lr.ph.i.i110
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %34) #28
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i116, label %38

38:                                               ; preds = %35, %.lr.ph.i.i110
  %39 = getelementptr inbounds nuw i8, ptr %.019.i.i111, i64 32
  %.0.i.i113 = load ptr, ptr %39, align 8
  %.not12.i.i114 = icmp eq ptr %.0.i.i113, null
  br i1 %.not12.i.i114, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119, label %.lr.ph.i.i110, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i116: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.019.i.i111, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not7.i.i117 = icmp eq ptr %41, null
  %42 = select i1 %.not7.i.i117, ptr @.str.54, ptr %41
  %43 = load i64, ptr %14, align 8
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #29
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %43, ptr noundef nonnull %42, i64 noundef %44)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i116._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119_crit_edge unwind label %143

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i116._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i116
  %.pr422.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119: ; preds = %38, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i116._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119_crit_edge
  %.pr422 = phi ptr [ %.pr422.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i116._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119_crit_edge ], [ %.pr749, %38 ]
  %.not.i.i120 = icmp eq ptr %.pr422, null
  br i1 %.not.i.i120, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119
  %.pr422752 = phi ptr [ %.pr422, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119 ], [ %.pr749, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %.pr422752, i64 56
  %.017.i.i121 = load ptr, ptr %46, align 8
  %.not1218.i.i122 = icmp eq ptr %.017.i.i121, null
  br i1 %.not1218.i.i122, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread, %52
  %.019.i.i124 = phi ptr [ %.0.i.i126, %52 ], [ %.017.i.i121, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %.019.i.i124, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not13.i.i125 = icmp eq ptr %48, null
  br i1 %.not13.i.i125, label %52, label %49

49:                                               ; preds = %.lr.ph.i.i123
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %48) #28
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %52

52:                                               ; preds = %49, %.lr.ph.i.i123
  %53 = getelementptr inbounds nuw i8, ptr %.019.i.i124, i64 32
  %.0.i.i126 = load ptr, ptr %53, align 8
  %.not12.i.i127 = icmp eq ptr %.0.i.i126, null
  br i1 %.not12.i.i127, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread429, label %.lr.ph.i.i123, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.019.i.i124, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not7.i.i129 = icmp eq ptr %55, null
  br i1 %.not7.i.i129, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread429, label %56

56:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %57 = load i8, ptr %55, align 1
  switch i8 %57, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread429 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %56, %56, %56, %56, %56
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread429

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread429: ; preds = %52, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %56, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %.0418433 = phi i8 [ 0, %56 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 1, %52 ]
  br label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread429, %63
  %.019.i.i134 = phi ptr [ %.0.i.i136, %63 ], [ %.017.i.i121, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread429 ]
  %58 = getelementptr inbounds nuw i8, ptr %.019.i.i134, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not13.i.i135 = icmp eq ptr %59, null
  br i1 %.not13.i.i135, label %63, label %60

60:                                               ; preds = %.lr.ph.i.i133
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %59) #28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i139, label %63

63:                                               ; preds = %60, %.lr.ph.i.i133
  %64 = getelementptr inbounds nuw i8, ptr %.019.i.i134, i64 32
  %.0.i.i136 = load ptr, ptr %64, align 8
  %.not12.i.i137 = icmp eq ptr %.0.i.i136, null
  br i1 %.not12.i.i137, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143.thread441, label %.lr.ph.i.i133, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i139:       ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.019.i.i134, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not7.i.i140 = icmp eq ptr %66, null
  br i1 %.not7.i.i140, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143.thread441, label %67

67:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i139
  %68 = load i8, ptr %66, align 1
  switch i8 %68, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143.thread441 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143: ; preds = %67, %67, %67, %67, %67
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143.thread441

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143.thread441: ; preds = %63, %_ZNK4pugi8xml_node9attributeEPKc.exit.i139, %67, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143
  %.0447 = phi i1 [ false, %67 ], [ false, %_ZNK4pugi8xml_node9attributeEPKc.exit.i139 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143 ], [ true, %63 ]
  br label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143.thread441, %74
  %.019.i.i148 = phi ptr [ %.0.i.i150, %74 ], [ %.017.i.i121, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143.thread441 ]
  %69 = getelementptr inbounds nuw i8, ptr %.019.i.i148, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not13.i.i149 = icmp eq ptr %70, null
  br i1 %.not13.i.i149, label %74, label %71

71:                                               ; preds = %.lr.ph.i.i147
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.14, ptr noundef nonnull dereferenceable(1) %70) #28
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i153, label %74

74:                                               ; preds = %71, %.lr.ph.i.i147
  %75 = getelementptr inbounds nuw i8, ptr %.019.i.i148, i64 32
  %.0.i.i150 = load ptr, ptr %75, align 8
  %.not12.i.i151 = icmp eq ptr %.0.i.i150, null
  br i1 %.not12.i.i151, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157.thread457, label %.lr.ph.i.i147, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i153:       ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.019.i.i148, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not7.i.i154 = icmp eq ptr %77, null
  br i1 %.not7.i.i154, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157.thread457, label %78

78:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i153
  %79 = load i8, ptr %77, align 1
  switch i8 %79, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157.thread457 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157: ; preds = %78, %78, %78, %78, %78
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157.thread457

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157.thread457: ; preds = %74, %_ZNK4pugi8xml_node9attributeEPKc.exit.i153, %78, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157
  %.0415465 = phi i8 [ 0, %78 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i153 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157 ], [ 1, %74 ]
  br label %.lr.ph.i.i161

.lr.ph.i.i161:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157.thread457, %85
  %.019.i.i162 = phi ptr [ %.0.i.i164, %85 ], [ %.017.i.i121, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157.thread457 ]
  %80 = getelementptr inbounds nuw i8, ptr %.019.i.i162, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not13.i.i163 = icmp eq ptr %81, null
  br i1 %.not13.i.i163, label %85, label %82

82:                                               ; preds = %.lr.ph.i.i161
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.15, ptr noundef nonnull dereferenceable(1) %81) #28
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i167, label %85

85:                                               ; preds = %82, %.lr.ph.i.i161
  %86 = getelementptr inbounds nuw i8, ptr %.019.i.i162, i64 32
  %.0.i.i164 = load ptr, ptr %86, align 8
  %.not12.i.i165 = icmp eq ptr %.0.i.i164, null
  br i1 %.not12.i.i165, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171.thread476, label %.lr.ph.i.i161, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i167:       ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.019.i.i162, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not7.i.i168 = icmp eq ptr %88, null
  br i1 %.not7.i.i168, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171.thread476, label %89

89:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i167
  %90 = load i8, ptr %88, align 1
  switch i8 %90, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171.thread476 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171: ; preds = %89, %89, %89, %89, %89
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171.thread476

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171.thread476: ; preds = %85, %_ZNK4pugi8xml_node9attributeEPKc.exit.i167, %89, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171
  %.0417485 = phi i8 [ 0, %89 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i167 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171 ], [ 1, %85 ]
  br label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171.thread476, %96
  %.019.i.i176 = phi ptr [ %.0.i.i178, %96 ], [ %.017.i.i121, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171.thread476 ]
  %91 = getelementptr inbounds nuw i8, ptr %.019.i.i176, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not13.i.i177 = icmp eq ptr %92, null
  br i1 %.not13.i.i177, label %96, label %93

93:                                               ; preds = %.lr.ph.i.i175
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.16, ptr noundef nonnull dereferenceable(1) %92) #28
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i181, label %96

96:                                               ; preds = %93, %.lr.ph.i.i175
  %97 = getelementptr inbounds nuw i8, ptr %.019.i.i176, i64 32
  %.0.i.i178 = load ptr, ptr %97, align 8
  %.not12.i.i179 = icmp eq ptr %.0.i.i178, null
  br i1 %.not12.i.i179, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i175, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i181:       ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.019.i.i176, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not8.i.i = icmp eq ptr %99, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %100

100:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i181
  %101 = call double @strtod(ptr noundef nonnull captures(none) %99, ptr noundef null) #29
  %102 = fptrunc double %101 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit: ; preds = %96, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %100, %_ZNK4pugi8xml_node9attributeEPKc.exit.i181
  %.0417475 = phi i8 [ %.0417485, %100 ], [ %.0417485, %_ZNK4pugi8xml_node9attributeEPKc.exit.i181 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread ], [ %.0417485, %96 ]
  %.0440453474 = phi i1 [ %.0447, %100 ], [ %.0447, %_ZNK4pugi8xml_node9attributeEPKc.exit.i181 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %2 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread ], [ %.0447, %96 ]
  %.0418428438455473 = phi i8 [ %.0418433, %100 ], [ %.0418433, %_ZNK4pugi8xml_node9attributeEPKc.exit.i181 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread ], [ %.0418433, %96 ]
  %.0415456472 = phi i8 [ %.0415465, %100 ], [ %.0415465, %_ZNK4pugi8xml_node9attributeEPKc.exit.i181 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread ], [ %.0415465, %96 ]
  %.0416 = phi float [ %102, %100 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i181 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread ], [ 0.000000e+00, %96 ]
  %103 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getFloatArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %104 unwind label %143

104:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %105 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %106 unwind label %143

106:                                              ; preds = %104
  %107 = load ptr, ptr %1, align 8
  %.not.i.i183 = icmp eq ptr %107, null
  br i1 %.not.i.i183, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit196, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %.017.i.i184 = load ptr, ptr %109, align 8
  %.not1218.i.i185 = icmp eq ptr %.017.i.i184, null
  br i1 %.not1218.i.i185, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit196, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %108, %115
  %.019.i.i187 = phi ptr [ %.0.i.i189, %115 ], [ %.017.i.i184, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.019.i.i187, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not13.i.i188 = icmp eq ptr %111, null
  br i1 %.not13.i.i188, label %115, label %112

112:                                              ; preds = %.lr.ph.i.i186
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.18, ptr noundef nonnull dereferenceable(1) %111) #28
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i192, label %115

115:                                              ; preds = %112, %.lr.ph.i.i186
  %116 = getelementptr inbounds nuw i8, ptr %.019.i.i187, i64 32
  %.0.i.i189 = load ptr, ptr %116, align 8
  %.not12.i.i190 = icmp eq ptr %.0.i.i189, null
  br i1 %.not12.i.i190, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit196, label %.lr.ph.i.i186, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i192:       ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.019.i.i187, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not8.i.i193 = icmp eq ptr %118, null
  br i1 %.not8.i.i193, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit196, label %119

119:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i192
  %120 = call double @strtod(ptr noundef nonnull captures(none) %118, ptr noundef null) #29
  %121 = fptrunc double %120 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit196

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit196: ; preds = %115, %108, %106, %119, %_ZNK4pugi8xml_node9attributeEPKc.exit.i192
  %.0419 = phi float [ 1.000000e+00, %106 ], [ 1.000000e+00, %108 ], [ %121, %119 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i192 ], [ 1.000000e+00, %115 ]
  %122 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %123 unwind label %143

123:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit196
  %124 = load ptr, ptr %1, align 8
  %.not.i.i197 = icmp eq ptr %124, null
  br i1 %.not.i.i197, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit210, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %.017.i.i198 = load ptr, ptr %126, align 8
  %.not1218.i.i199 = icmp eq ptr %.017.i.i198, null
  br i1 %.not1218.i.i199, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit210, label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %125, %132
  %.019.i.i201 = phi ptr [ %.0.i.i203, %132 ], [ %.017.i.i198, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.019.i.i201, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not13.i.i202 = icmp eq ptr %128, null
  br i1 %.not13.i.i202, label %132, label %129

129:                                              ; preds = %.lr.ph.i.i200
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.20, ptr noundef nonnull dereferenceable(1) %128) #28
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i206, label %132

132:                                              ; preds = %129, %.lr.ph.i.i200
  %133 = getelementptr inbounds nuw i8, ptr %.019.i.i201, i64 32
  %.0.i.i203 = load ptr, ptr %133, align 8
  %.not12.i.i204 = icmp eq ptr %.0.i.i203, null
  br i1 %.not12.i.i204, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit210, label %.lr.ph.i.i200, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i206:       ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.019.i.i201, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not8.i.i207 = icmp eq ptr %135, null
  br i1 %.not8.i.i207, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit210, label %136

136:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i206
  %137 = call double @strtod(ptr noundef nonnull captures(none) %135, ptr noundef null) #29
  %138 = fptrunc double %137 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit210

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit210: ; preds = %132, %125, %123, %136, %_ZNK4pugi8xml_node9attributeEPKc.exit.i206
  %.0420 = phi float [ 1.000000e+00, %123 ], [ 1.000000e+00, %125 ], [ %138, %136 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i206 ], [ 1.000000e+00, %132 ]
  %139 = load i64, ptr %14, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit210
  %142 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 19, ptr noundef null)
          to label %689 unwind label %143

143:                                              ; preds = %.invoke, %194, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i116, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %174, %172, %141, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit196, %104, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

145:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit210
  %146 = fcmp oeq float %.0419, 0.000000e+00
  %147 = fcmp oeq float %.0420, 0.000000e+00
  %or.cond = select i1 %146, i1 true, i1 %147
  br i1 %or.cond, label %148, label %152

148:                                              ; preds = %145
  %149 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull @.str.21)
          to label %.invoke unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %149) #29
  br label %.loopexit537

152:                                              ; preds = %145
  %153 = load i32, ptr %7, align 4
  %154 = icmp slt i32 %153, 1
  %155 = load i32, ptr %8, align 4
  %156 = icmp slt i32 %155, 1
  %or.cond3 = select i1 %154, i1 true, i1 %156
  br i1 %or.cond3, label %157, label %162

157:                                              ; preds = %152
  %158 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull @.str.22)
          to label %.invoke unwind label %160

.invoke:                                          ; preds = %157, %148
  %159 = phi ptr [ %149, %148 ], [ %158, %157 ]
  invoke void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %.cont unwind label %143

.cont:                                            ; preds = %.invoke
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %158) #29
  br label %.loopexit537

162:                                              ; preds = %152
  %163 = mul nuw nsw i32 %155, %153
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %.not = icmp eq i64 %171, %164
  br i1 %.not, label %174, label %172

172:                                              ; preds = %162
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.23)
          to label %173 unwind label %143

173:                                              ; preds = %172
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  br label %174

174:                                              ; preds = %173, %162
  %175 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #30
          to label %176 unwind label %143

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 0, ptr %182, align 8
  store i8 0, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 56
  store ptr %183, ptr %184, align 8
  store ptr %183, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 64
  store i64 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 72
  store i32 19, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 88
  store ptr %187, ptr %188, align 8
  store ptr %187, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  store i8 1, ptr %190, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV27X3DNodeElementElevationGrid, i64 16), ptr %175, align 8
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  %192 = load i64, ptr %16, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %194

194:                                              ; preds = %176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %194, %176
  %195 = load i32, ptr %8, align 4
  %196 = icmp sgt i32 %195, 0
  %.pre614 = load i32, ptr %7, align 4
  %197 = icmp sgt i32 %.pre614, 0
  %or.cond787 = select i1 %196, i1 %197, i1 false
  br i1 %or.cond787, label %.preheader.preheader, label %._crit_edge565.thread

.preheader.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %198 = load ptr, ptr %6, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %199 = phi i32 [ %206, %._crit_edge ], [ %195, %.preheader.preheader ]
  %200 = phi i32 [ %207, %._crit_edge ], [ %.pre614, %.preheader.preheader ]
  %.087564 = phi i32 [ %208, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.sroa.0397.0563 = phi ptr [ %.sroa.0397.1.lcssa, %._crit_edge ], [ %198, %.preheader.preheader ]
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %202 = uitofp nneg i32 %.087564 to float
  %203 = fmul float %.0420, %202
  br label %210

._crit_edge565:                                   ; preds = %._crit_edge
  %204 = icmp slt i32 %207, 2
  %205 = icmp slt i32 %206, 2
  %or.cond5 = or i1 %205, %204
  br i1 %or.cond5, label %._crit_edge565.thread, label %.lr.ph587

._crit_edge.loopexit:                             ; preds = %213
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %206 = phi i32 [ %199, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %207 = phi i32 [ %200, %.preheader ], [ %221, %._crit_edge.loopexit ]
  %.sroa.0397.1.lcssa = phi ptr [ %.sroa.0397.0563, %.preheader ], [ %219, %._crit_edge.loopexit ]
  %208 = add nuw nsw i32 %.087564, 1
  %209 = icmp slt i32 %208, %206
  br i1 %209, label %.preheader, label %._crit_edge565, !llvm.loop !10

210:                                              ; preds = %.lr.ph, %213
  %.090562 = phi i32 [ 0, %.lr.ph ], [ %220, %213 ]
  %.sroa.0397.1561 = phi ptr [ %.sroa.0397.0563, %.lr.ph ], [ %219, %213 ]
  %211 = load float, ptr %.sroa.0397.1561, align 4
  %212 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %213 unwind label %223

213:                                              ; preds = %210
  %214 = uitofp nneg i32 %.090562 to float
  %215 = fmul float %.0419, %214
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store float %215, ptr %216, align 4
  %.sroa.5395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 20
  store float %211, ptr %.sroa.5395.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 24
  store float %203, ptr %.sroa.6.0..sroa_idx, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(24) %187) #29
  %217 = load i64, ptr %189, align 8
  %218 = add i64 %217, 1
  store i64 %218, ptr %189, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0397.1561, i64 4
  %220 = add nuw nsw i32 %.090562, 1
  %221 = load i32, ptr %7, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %210, label %._crit_edge.loopexit, !llvm.loop !12

223:                                              ; preds = %210
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

._crit_edge565.thread:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %._crit_edge565
  %225 = getelementptr inbounds nuw i8, ptr %175, i64 104
  store i64 2, ptr %225, align 8
  %226 = load i64, ptr %189, align 8
  %227 = add i64 %226, -1
  %.not594 = icmp eq i64 %227, 0
  br i1 %.not594, label %.loopexit, label %.lr.ph590

.lr.ph590:                                        ; preds = %._crit_edge565.thread
  %228 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %229 = getelementptr inbounds nuw i8, ptr %175, i64 136
  %.pre629 = load ptr, ptr %228, align 8
  br label %230

230:                                              ; preds = %.lr.ph590, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit235
  %231 = phi ptr [ %.pre629, %.lr.ph590 ], [ %309, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit235 ]
  %.091588 = phi i64 [ 0, %.lr.ph590 ], [ %259, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit235 ]
  %232 = trunc i64 %.091588 to i32
  %233 = load ptr, ptr %229, align 8
  %.not.i.i213 = icmp eq ptr %231, %233
  br i1 %.not.i.i213, label %237, label %234

234:                                              ; preds = %230
  store i32 %232, ptr %231, align 4
  %235 = load ptr, ptr %228, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store ptr %236, ptr %228, align 8
  %.pre630 = load ptr, ptr %229, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

237:                                              ; preds = %230
  %238 = load ptr, ptr %191, align 8
  %239 = ptrtoint ptr %231 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775804
  br i1 %242, label %243, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

243:                                              ; preds = %237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %243
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %237
  %244 = ashr exact i64 %241, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i.i, %244
  %246 = icmp ult i64 %245, %244
  %247 = call i64 @llvm.umin.i64(i64 %245, i64 2305843009213693951)
  %248 = select i1 %246, i64 2305843009213693951, i64 %247
  %.not.i.i.i.i = icmp ne i64 %248, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %249 = shl nuw nsw i64 %248, 2
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #30
          to label %.noexc215 unwind label %.loopexit486

.noexc215:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %251 = getelementptr inbounds i8, ptr %250, i64 %241
  store i32 %232, ptr %251, align 4
  %252 = icmp sgt i64 %241, 0
  br i1 %252, label %253, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

253:                                              ; preds = %.noexc215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %250, ptr align 4 %238, i64 %241, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %253, %.noexc215
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %.not.i17.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %255

255:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %241) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %255, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %250, ptr %191, align 8
  store ptr %254, ptr %228, align 8
  %256 = getelementptr inbounds nuw i32, ptr %250, i64 %248
  store ptr %256, ptr %229, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %234
  %257 = phi ptr [ %256, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre630, %234 ]
  %258 = phi ptr [ %254, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %236, %234 ]
  %259 = add nuw i64 %.091588, 1
  %260 = trunc i64 %259 to i32
  %.not.i.i216 = icmp eq ptr %258, %257
  br i1 %.not.i.i216, label %264, label %261

261:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %260, ptr %258, align 4
  %262 = load ptr, ptr %228, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store ptr %263, ptr %228, align 8
  %.pre631 = load ptr, ptr %229, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit225

264:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %265 = load ptr, ptr %191, align 8
  %266 = ptrtoint ptr %257 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 9223372036854775804
  br i1 %269, label %270, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i217

270:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc223 unwind label %.loopexit.split-lp488

.noexc223:                                        ; preds = %270
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i217: ; preds = %264
  %271 = ashr exact i64 %268, 2
  %.sroa.speculated.i.i.i.i218 = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %272 = add nsw i64 %.sroa.speculated.i.i.i.i218, %271
  %273 = icmp ult i64 %272, %271
  %274 = call i64 @llvm.umin.i64(i64 %272, i64 2305843009213693951)
  %275 = select i1 %273, i64 2305843009213693951, i64 %274
  %.not.i.i.i.i219 = icmp ne i64 %275, 0
  call void @llvm.assume(i1 %.not.i.i.i.i219)
  %276 = shl nuw nsw i64 %275, 2
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #30
          to label %.noexc224 unwind label %.loopexit487

.noexc224:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i217
  %278 = getelementptr inbounds i8, ptr %277, i64 %268
  store i32 %260, ptr %278, align 4
  %279 = icmp sgt i64 %268, 0
  br i1 %279, label %280, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i220

280:                                              ; preds = %.noexc224
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %277, ptr align 4 %265, i64 %268, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i220

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i220: ; preds = %280, %.noexc224
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %.not.i17.i.i.i221 = icmp eq ptr %265, null
  br i1 %.not.i17.i.i.i221, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i222, label %282

282:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i220
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %268) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i222

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i222: ; preds = %282, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i220
  store ptr %277, ptr %191, align 8
  store ptr %281, ptr %228, align 8
  %283 = getelementptr inbounds nuw i32, ptr %277, i64 %275
  store ptr %283, ptr %229, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit225

_ZNSt6vectorIiSaIiEE9push_backEOi.exit225:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i222, %261
  %284 = phi ptr [ %283, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i222 ], [ %.pre631, %261 ]
  %285 = phi ptr [ %281, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i222 ], [ %263, %261 ]
  %.not.i.i226 = icmp eq ptr %285, %284
  br i1 %.not.i.i226, label %289, label %286

286:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit225
  store i32 -1, ptr %285, align 4
  %287 = load ptr, ptr %228, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store ptr %288, ptr %228, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit235

289:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit225
  %290 = load ptr, ptr %191, align 8
  %291 = ptrtoint ptr %284 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp eq i64 %293, 9223372036854775804
  br i1 %294, label %295, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i227

295:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc233 unwind label %.loopexit.split-lp493

.noexc233:                                        ; preds = %295
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i227: ; preds = %289
  %296 = ashr exact i64 %293, 2
  %.sroa.speculated.i.i.i.i228 = call i64 @llvm.umax.i64(i64 %296, i64 1)
  %297 = add nsw i64 %.sroa.speculated.i.i.i.i228, %296
  %298 = icmp ult i64 %297, %296
  %299 = call i64 @llvm.umin.i64(i64 %297, i64 2305843009213693951)
  %300 = select i1 %298, i64 2305843009213693951, i64 %299
  %.not.i.i.i.i229 = icmp ne i64 %300, 0
  call void @llvm.assume(i1 %.not.i.i.i.i229)
  %301 = shl nuw nsw i64 %300, 2
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #30
          to label %.noexc234 unwind label %.loopexit492

.noexc234:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i227
  %303 = getelementptr inbounds i8, ptr %302, i64 %293
  store i32 -1, ptr %303, align 4
  %304 = icmp sgt i64 %293, 0
  br i1 %304, label %305, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i230

305:                                              ; preds = %.noexc234
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %302, ptr align 4 %290, i64 %293, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i230

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i230: ; preds = %305, %.noexc234
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %.not.i17.i.i.i231 = icmp eq ptr %290, null
  br i1 %.not.i17.i.i.i231, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i232, label %307

307:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i230
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %293) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i232

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i232: ; preds = %307, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i230
  store ptr %302, ptr %191, align 8
  store ptr %306, ptr %228, align 8
  %308 = getelementptr inbounds nuw i32, ptr %302, i64 %300
  store ptr %308, ptr %229, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit235

_ZNSt6vectorIiSaIiEE9push_backEOi.exit235:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i232, %286
  %309 = phi ptr [ %306, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i232 ], [ %288, %286 ]
  %exitcond611.not = icmp eq i64 %259, %227
  br i1 %exitcond611.not, label %.loopexit, label %230, !llvm.loop !13

.loopexit486:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit.split-lp:                               ; preds = %243
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit487:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i217
  %lpad.loopexit489 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit.split-lp488:                            ; preds = %270
  %lpad.loopexit.split-lp490 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit492:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i227
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit.split-lp493:                            ; preds = %295
  %lpad.loopexit.split-lp495 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.lr.ph587:                                        ; preds = %._crit_edge565
  %310 = getelementptr inbounds nuw i8, ptr %175, i64 104
  store i64 4, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %312 = getelementptr inbounds nuw i8, ptr %175, i64 136
  %313 = add nsw i32 %206, -2
  br label %314

314:                                              ; preds = %.lr.ph587, %._crit_edge570
  %.089584 = phi i32 [ 0, %.lr.ph587 ], [ %318, %._crit_edge570 ]
  %315 = load i32, ptr %7, align 4
  %316 = add i32 %315, -1
  %317 = icmp sgt i32 %315, 1
  %318 = add nuw nsw i32 %.089584, 1
  br i1 %317, label %.lr.ph569, label %._crit_edge570

.lr.ph569:                                        ; preds = %314
  %.pre622 = load ptr, ptr %311, align 8
  br i1 %.0440453474, label %.lr.ph569.split.us, label %.lr.ph569.split

.lr.ph569.split.us:                               ; preds = %.lr.ph569, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit325.us
  %319 = phi ptr [ %450, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit325.us ], [ %.pre622, %.lr.ph569 ]
  %.088567.us = phi i32 [ %350, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit325.us ], [ 0, %.lr.ph569 ]
  %320 = load i32, ptr %7, align 4
  %321 = mul nsw i32 %320, %318
  %322 = add nsw i32 %321, %.088567.us
  %323 = load ptr, ptr %312, align 8
  %.not.i.i236.us = icmp eq ptr %319, %323
  br i1 %.not.i.i236.us, label %327, label %324

324:                                              ; preds = %.lr.ph569.split.us
  store i32 %322, ptr %319, align 4
  %325 = load ptr, ptr %311, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store ptr %326, ptr %311, align 8
  %.pre623 = load ptr, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit245.us

327:                                              ; preds = %.lr.ph569.split.us
  %328 = load ptr, ptr %191, align 8
  %329 = ptrtoint ptr %319 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp eq i64 %331, 9223372036854775804
  br i1 %332, label %.split.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i237.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i237.us: ; preds = %327
  %333 = ashr exact i64 %331, 2
  %.sroa.speculated.i.i.i.i238.us = call i64 @llvm.umax.i64(i64 %333, i64 1)
  %334 = add nsw i64 %.sroa.speculated.i.i.i.i238.us, %333
  %335 = icmp ult i64 %334, %333
  %336 = call i64 @llvm.umin.i64(i64 %334, i64 2305843009213693951)
  %337 = select i1 %335, i64 2305843009213693951, i64 %336
  %.not.i.i.i.i239.us = icmp ne i64 %337, 0
  call void @llvm.assume(i1 %.not.i.i.i.i239.us)
  %338 = shl nuw nsw i64 %337, 2
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #30
          to label %.noexc244.us unwind label %.loopexit517.split.us

.noexc244.us:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i237.us
  %340 = getelementptr inbounds i8, ptr %339, i64 %331
  store i32 %322, ptr %340, align 4
  %341 = icmp sgt i64 %331, 0
  br i1 %341, label %342, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i240.us

342:                                              ; preds = %.noexc244.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %339, ptr align 4 %328, i64 %331, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i240.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i240.us: ; preds = %342, %.noexc244.us
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %.not.i17.i.i.i241.us = icmp eq ptr %328, null
  br i1 %.not.i17.i.i.i241.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i242.us, label %344

344:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i240.us
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %331) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i242.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i242.us: ; preds = %344, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i240.us
  store ptr %339, ptr %191, align 8
  store ptr %343, ptr %311, align 8
  %345 = getelementptr inbounds nuw i32, ptr %339, i64 %337
  store ptr %345, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit245.us

_ZNSt6vectorIiSaIiEE9push_backEOi.exit245.us:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i242.us, %324
  %346 = phi ptr [ %345, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i242.us ], [ %.pre623, %324 ]
  %347 = phi ptr [ %343, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i242.us ], [ %326, %324 ]
  %348 = load i32, ptr %7, align 4
  %349 = mul nsw i32 %348, %318
  %350 = add nuw nsw i32 %.088567.us, 1
  %351 = add nsw i32 %349, %350
  %.not.i.i246.us = icmp eq ptr %347, %346
  br i1 %.not.i.i246.us, label %355, label %352

352:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit245.us
  store i32 %351, ptr %347, align 4
  %353 = load ptr, ptr %311, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store ptr %354, ptr %311, align 8
  %.pre625 = load ptr, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit255.us

355:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit245.us
  %356 = load ptr, ptr %191, align 8
  %357 = ptrtoint ptr %346 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp eq i64 %359, 9223372036854775804
  br i1 %360, label %.split573.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i247.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i247.us: ; preds = %355
  %361 = ashr exact i64 %359, 2
  %.sroa.speculated.i.i.i.i248.us = call i64 @llvm.umax.i64(i64 %361, i64 1)
  %362 = add nsw i64 %.sroa.speculated.i.i.i.i248.us, %361
  %363 = icmp ult i64 %362, %361
  %364 = call i64 @llvm.umin.i64(i64 %362, i64 2305843009213693951)
  %365 = select i1 %363, i64 2305843009213693951, i64 %364
  %.not.i.i.i.i249.us = icmp ne i64 %365, 0
  call void @llvm.assume(i1 %.not.i.i.i.i249.us)
  %366 = shl nuw nsw i64 %365, 2
  %367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #30
          to label %.noexc254.us unwind label %.loopexit522.split.us

.noexc254.us:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i247.us
  %368 = getelementptr inbounds i8, ptr %367, i64 %359
  store i32 %351, ptr %368, align 4
  %369 = icmp sgt i64 %359, 0
  br i1 %369, label %370, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i250.us

370:                                              ; preds = %.noexc254.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %367, ptr align 4 %356, i64 %359, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i250.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i250.us: ; preds = %370, %.noexc254.us
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %.not.i17.i.i.i251.us = icmp eq ptr %356, null
  br i1 %.not.i17.i.i.i251.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i252.us, label %372

372:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i250.us
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %359) #31
  %.pre624.pre = load i32, ptr %7, align 4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i252.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i252.us: ; preds = %372, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i250.us
  %.pre624 = phi i32 [ %.pre624.pre, %372 ], [ %348, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i250.us ]
  store ptr %367, ptr %191, align 8
  store ptr %371, ptr %311, align 8
  %373 = getelementptr inbounds nuw i32, ptr %367, i64 %365
  store ptr %373, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit255.us

_ZNSt6vectorIiSaIiEE9push_backEOi.exit255.us:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i252.us, %352
  %374 = phi ptr [ %373, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i252.us ], [ %.pre625, %352 ]
  %375 = phi ptr [ %371, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i252.us ], [ %354, %352 ]
  %376 = phi i32 [ %.pre624, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i252.us ], [ %348, %352 ]
  %377 = mul nsw i32 %376, %.089584
  %378 = add nsw i32 %377, %350
  %.not.i.i256.us = icmp eq ptr %375, %374
  br i1 %.not.i.i256.us, label %382, label %379

379:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit255.us
  store i32 %378, ptr %375, align 4
  %380 = load ptr, ptr %311, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store ptr %381, ptr %311, align 8
  %.pre627 = load ptr, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit265.us

382:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit255.us
  %383 = load ptr, ptr %191, align 8
  %384 = ptrtoint ptr %374 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp eq i64 %386, 9223372036854775804
  br i1 %387, label %.split576.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i257.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i257.us: ; preds = %382
  %388 = ashr exact i64 %386, 2
  %.sroa.speculated.i.i.i.i258.us = call i64 @llvm.umax.i64(i64 %388, i64 1)
  %389 = add nsw i64 %.sroa.speculated.i.i.i.i258.us, %388
  %390 = icmp ult i64 %389, %388
  %391 = call i64 @llvm.umin.i64(i64 %389, i64 2305843009213693951)
  %392 = select i1 %390, i64 2305843009213693951, i64 %391
  %.not.i.i.i.i259.us = icmp ne i64 %392, 0
  call void @llvm.assume(i1 %.not.i.i.i.i259.us)
  %393 = shl nuw nsw i64 %392, 2
  %394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #30
          to label %.noexc264.us unwind label %.loopexit527.split.us

.noexc264.us:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i257.us
  %395 = getelementptr inbounds i8, ptr %394, i64 %386
  store i32 %378, ptr %395, align 4
  %396 = icmp sgt i64 %386, 0
  br i1 %396, label %397, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i260.us

397:                                              ; preds = %.noexc264.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %394, ptr align 4 %383, i64 %386, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i260.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i260.us: ; preds = %397, %.noexc264.us
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %.not.i17.i.i.i261.us = icmp eq ptr %383, null
  br i1 %.not.i17.i.i.i261.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i262.us, label %399

399:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i260.us
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %386) #31
  %.pre626.pre = load i32, ptr %7, align 4
  %.pre639 = mul nsw i32 %.pre626.pre, %.089584
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i262.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i262.us: ; preds = %399, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i260.us
  %.pre636.pre-phi = phi i32 [ %.pre639, %399 ], [ %377, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i260.us ]
  store ptr %394, ptr %191, align 8
  store ptr %398, ptr %311, align 8
  %400 = getelementptr inbounds nuw i32, ptr %394, i64 %392
  store ptr %400, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit265.us

_ZNSt6vectorIiSaIiEE9push_backEOi.exit265.us:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i262.us, %379
  %.pre-phi = phi i32 [ %.pre636.pre-phi, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i262.us ], [ %377, %379 ]
  %401 = phi ptr [ %400, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i262.us ], [ %.pre627, %379 ]
  %402 = phi ptr [ %398, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i262.us ], [ %381, %379 ]
  %403 = add nsw i32 %.pre-phi, %.088567.us
  %.not.i.i266.us = icmp eq ptr %402, %401
  br i1 %.not.i.i266.us, label %407, label %404

404:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit265.us
  store i32 %403, ptr %402, align 4
  %405 = load ptr, ptr %311, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store ptr %406, ptr %311, align 8
  %.pre628 = load ptr, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit275.us

407:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit265.us
  %408 = load ptr, ptr %191, align 8
  %409 = ptrtoint ptr %401 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp eq i64 %411, 9223372036854775804
  br i1 %412, label %.split579.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i267.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i267.us: ; preds = %407
  %413 = ashr exact i64 %411, 2
  %.sroa.speculated.i.i.i.i268.us = call i64 @llvm.umax.i64(i64 %413, i64 1)
  %414 = add nsw i64 %.sroa.speculated.i.i.i.i268.us, %413
  %415 = icmp ult i64 %414, %413
  %416 = call i64 @llvm.umin.i64(i64 %414, i64 2305843009213693951)
  %417 = select i1 %415, i64 2305843009213693951, i64 %416
  %.not.i.i.i.i269.us = icmp ne i64 %417, 0
  call void @llvm.assume(i1 %.not.i.i.i.i269.us)
  %418 = shl nuw nsw i64 %417, 2
  %419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #30
          to label %.noexc274.us unwind label %.loopexit532.split.us

.noexc274.us:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i267.us
  %420 = getelementptr inbounds i8, ptr %419, i64 %411
  store i32 %403, ptr %420, align 4
  %421 = icmp sgt i64 %411, 0
  br i1 %421, label %422, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i270.us

422:                                              ; preds = %.noexc274.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %419, ptr align 4 %408, i64 %411, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i270.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i270.us: ; preds = %422, %.noexc274.us
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %.not.i17.i.i.i271.us = icmp eq ptr %408, null
  br i1 %.not.i17.i.i.i271.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i272.us, label %424

424:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i270.us
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %411) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i272.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i272.us: ; preds = %424, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i270.us
  store ptr %419, ptr %191, align 8
  store ptr %423, ptr %311, align 8
  %425 = getelementptr inbounds nuw i32, ptr %419, i64 %417
  store ptr %425, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit275.us

_ZNSt6vectorIiSaIiEE9push_backEOi.exit275.us:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i272.us, %404
  %426 = phi ptr [ %425, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i272.us ], [ %.pre628, %404 ]
  %427 = phi ptr [ %423, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i272.us ], [ %406, %404 ]
  %.not.i.i316.us = icmp eq ptr %427, %426
  br i1 %.not.i.i316.us, label %431, label %428

428:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit275.us
  store i32 -1, ptr %427, align 4
  %429 = load ptr, ptr %311, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store ptr %430, ptr %311, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit325.us

431:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit275.us
  %432 = load ptr, ptr %191, align 8
  %433 = ptrtoint ptr %426 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = icmp eq i64 %435, 9223372036854775804
  br i1 %436, label %.split582.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i317.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i317.us: ; preds = %431
  %437 = ashr exact i64 %435, 2
  %.sroa.speculated.i.i.i.i318.us = call i64 @llvm.umax.i64(i64 %437, i64 1)
  %438 = add nsw i64 %.sroa.speculated.i.i.i.i318.us, %437
  %439 = icmp ult i64 %438, %437
  %440 = call i64 @llvm.umin.i64(i64 %438, i64 2305843009213693951)
  %441 = select i1 %439, i64 2305843009213693951, i64 %440
  %.not.i.i.i.i319.us = icmp ne i64 %441, 0
  call void @llvm.assume(i1 %.not.i.i.i.i319.us)
  %442 = shl nuw nsw i64 %441, 2
  %443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %442) #30
          to label %.noexc324.us unwind label %.loopexit537.split.us

.noexc324.us:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i317.us
  %444 = getelementptr inbounds i8, ptr %443, i64 %435
  store i32 -1, ptr %444, align 4
  %445 = icmp sgt i64 %435, 0
  br i1 %445, label %446, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i320.us

446:                                              ; preds = %.noexc324.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %443, ptr align 4 %432, i64 %435, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i320.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i320.us: ; preds = %446, %.noexc324.us
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %.not.i17.i.i.i321.us = icmp eq ptr %432, null
  br i1 %.not.i17.i.i.i321.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i322.us, label %448

448:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i320.us
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %435) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i322.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i322.us: ; preds = %448, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i320.us
  store ptr %443, ptr %191, align 8
  store ptr %447, ptr %311, align 8
  %449 = getelementptr inbounds nuw i32, ptr %443, i64 %441
  store ptr %449, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit325.us

_ZNSt6vectorIiSaIiEE9push_backEOi.exit325.us:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i322.us, %428
  %450 = phi ptr [ %447, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i322.us ], [ %430, %428 ]
  %exitcond609.not = icmp eq i32 %350, %316
  br i1 %exitcond609.not, label %._crit_edge570, label %.lr.ph569.split.us, !llvm.loop !14

.loopexit517.split.us:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i237.us
  %lpad.loopexit519.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit522.split.us:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i247.us
  %lpad.loopexit524.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit527.split.us:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i257.us
  %lpad.loopexit529.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit532.split.us:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i267.us
  %lpad.loopexit534.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit537.split.us:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i317.us
  %lpad.loopexit539.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

._crit_edge570:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit325, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit325.us, %314
  %exitcond610.not = icmp eq i32 %.089584, %313
  br i1 %exitcond610.not, label %.loopexit, label %314, !llvm.loop !15

.lr.ph569.split:                                  ; preds = %.lr.ph569, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit325
  %451 = phi ptr [ %586, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit325 ], [ %.pre622, %.lr.ph569 ]
  %.088567 = phi i32 [ %483, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit325 ], [ 0, %.lr.ph569 ]
  %452 = load i32, ptr %7, align 4
  %453 = mul nsw i32 %452, %.089584
  %454 = add nsw i32 %453, %.088567
  %455 = load ptr, ptr %312, align 8
  %.not.i.i276 = icmp eq ptr %451, %455
  br i1 %.not.i.i276, label %459, label %456

.split.us:                                        ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc243 unwind label %.loopexit.split-lp518

.noexc243:                                        ; preds = %.split.us
  unreachable

.split573.us:                                     ; preds = %355
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc253 unwind label %.loopexit.split-lp523

.noexc253:                                        ; preds = %.split573.us
  unreachable

.split576.us:                                     ; preds = %382
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc263 unwind label %.loopexit.split-lp528

.noexc263:                                        ; preds = %.split576.us
  unreachable

.split579.us:                                     ; preds = %407
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc273 unwind label %.loopexit.split-lp533

.noexc273:                                        ; preds = %.split579.us
  unreachable

.loopexit.split-lp518:                            ; preds = %.split.us
  %lpad.loopexit.split-lp520 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit.split-lp523:                            ; preds = %.split573.us
  %lpad.loopexit.split-lp525 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit.split-lp528:                            ; preds = %.split576.us
  %lpad.loopexit.split-lp530 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit.split-lp533:                            ; preds = %.split579.us
  %lpad.loopexit.split-lp535 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

456:                                              ; preds = %.lr.ph569.split
  store i32 %454, ptr %451, align 4
  %457 = load ptr, ptr %311, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store ptr %458, ptr %311, align 8
  %.pre616 = load ptr, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit285

459:                                              ; preds = %.lr.ph569.split
  %460 = load ptr, ptr %191, align 8
  %461 = ptrtoint ptr %451 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = icmp eq i64 %463, 9223372036854775804
  br i1 %464, label %465, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i277

465:                                              ; preds = %459
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc283 unwind label %.loopexit.split-lp498

.noexc283:                                        ; preds = %465
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i277: ; preds = %459
  %466 = ashr exact i64 %463, 2
  %.sroa.speculated.i.i.i.i278 = call i64 @llvm.umax.i64(i64 %466, i64 1)
  %467 = add nsw i64 %.sroa.speculated.i.i.i.i278, %466
  %468 = icmp ult i64 %467, %466
  %469 = call i64 @llvm.umin.i64(i64 %467, i64 2305843009213693951)
  %470 = select i1 %468, i64 2305843009213693951, i64 %469
  %.not.i.i.i.i279 = icmp ne i64 %470, 0
  call void @llvm.assume(i1 %.not.i.i.i.i279)
  %471 = shl nuw nsw i64 %470, 2
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #30
          to label %.noexc284 unwind label %.loopexit497

.noexc284:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i277
  %473 = getelementptr inbounds i8, ptr %472, i64 %463
  store i32 %454, ptr %473, align 4
  %474 = icmp sgt i64 %463, 0
  br i1 %474, label %475, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i280

475:                                              ; preds = %.noexc284
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %472, ptr align 4 %460, i64 %463, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i280

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i280: ; preds = %475, %.noexc284
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %.not.i17.i.i.i281 = icmp eq ptr %460, null
  br i1 %.not.i17.i.i.i281, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282, label %477

477:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i280
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %463) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282: ; preds = %477, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i280
  store ptr %472, ptr %191, align 8
  store ptr %476, ptr %311, align 8
  %478 = getelementptr inbounds nuw i32, ptr %472, i64 %470
  store ptr %478, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit285

_ZNSt6vectorIiSaIiEE9push_backEOi.exit285:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282, %456
  %479 = phi ptr [ %478, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282 ], [ %.pre616, %456 ]
  %480 = phi ptr [ %476, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282 ], [ %458, %456 ]
  %481 = load i32, ptr %7, align 4
  %482 = mul nsw i32 %481, %.089584
  %483 = add nuw nsw i32 %.088567, 1
  %484 = add nsw i32 %482, %483
  %.not.i.i286 = icmp eq ptr %480, %479
  br i1 %.not.i.i286, label %488, label %485

485:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit285
  store i32 %484, ptr %480, align 4
  %486 = load ptr, ptr %311, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store ptr %487, ptr %311, align 8
  %.pre618 = load ptr, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit295

488:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit285
  %489 = load ptr, ptr %191, align 8
  %490 = ptrtoint ptr %479 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = icmp eq i64 %492, 9223372036854775804
  br i1 %493, label %494, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i287

494:                                              ; preds = %488
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc293 unwind label %.loopexit.split-lp503

.noexc293:                                        ; preds = %494
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i287: ; preds = %488
  %495 = ashr exact i64 %492, 2
  %.sroa.speculated.i.i.i.i288 = call i64 @llvm.umax.i64(i64 %495, i64 1)
  %496 = add nsw i64 %.sroa.speculated.i.i.i.i288, %495
  %497 = icmp ult i64 %496, %495
  %498 = call i64 @llvm.umin.i64(i64 %496, i64 2305843009213693951)
  %499 = select i1 %497, i64 2305843009213693951, i64 %498
  %.not.i.i.i.i289 = icmp ne i64 %499, 0
  call void @llvm.assume(i1 %.not.i.i.i.i289)
  %500 = shl nuw nsw i64 %499, 2
  %501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #30
          to label %.noexc294 unwind label %.loopexit502

.noexc294:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i287
  %502 = getelementptr inbounds i8, ptr %501, i64 %492
  store i32 %484, ptr %502, align 4
  %503 = icmp sgt i64 %492, 0
  br i1 %503, label %504, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i290

504:                                              ; preds = %.noexc294
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %501, ptr align 4 %489, i64 %492, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i290

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i290: ; preds = %504, %.noexc294
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %.not.i17.i.i.i291 = icmp eq ptr %489, null
  br i1 %.not.i17.i.i.i291, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i292, label %506

506:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i290
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef %492) #31
  %.pre617.pre = load i32, ptr %7, align 4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i292

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i292: ; preds = %506, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i290
  %.pre617 = phi i32 [ %.pre617.pre, %506 ], [ %481, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i290 ]
  store ptr %501, ptr %191, align 8
  store ptr %505, ptr %311, align 8
  %507 = getelementptr inbounds nuw i32, ptr %501, i64 %499
  store ptr %507, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit295

_ZNSt6vectorIiSaIiEE9push_backEOi.exit295:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i292, %485
  %508 = phi ptr [ %507, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i292 ], [ %.pre618, %485 ]
  %509 = phi ptr [ %505, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i292 ], [ %487, %485 ]
  %510 = phi i32 [ %.pre617, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i292 ], [ %481, %485 ]
  %511 = mul nsw i32 %510, %318
  %512 = add nsw i32 %511, %483
  %.not.i.i296 = icmp eq ptr %509, %508
  br i1 %.not.i.i296, label %516, label %513

513:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit295
  store i32 %512, ptr %509, align 4
  %514 = load ptr, ptr %311, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  store ptr %515, ptr %311, align 8
  %.pre620 = load ptr, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit305

516:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit295
  %517 = load ptr, ptr %191, align 8
  %518 = ptrtoint ptr %508 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = icmp eq i64 %520, 9223372036854775804
  br i1 %521, label %522, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i297

522:                                              ; preds = %516
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc303 unwind label %.loopexit.split-lp508

.noexc303:                                        ; preds = %522
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i297: ; preds = %516
  %523 = ashr exact i64 %520, 2
  %.sroa.speculated.i.i.i.i298 = call i64 @llvm.umax.i64(i64 %523, i64 1)
  %524 = add nsw i64 %.sroa.speculated.i.i.i.i298, %523
  %525 = icmp ult i64 %524, %523
  %526 = call i64 @llvm.umin.i64(i64 %524, i64 2305843009213693951)
  %527 = select i1 %525, i64 2305843009213693951, i64 %526
  %.not.i.i.i.i299 = icmp ne i64 %527, 0
  call void @llvm.assume(i1 %.not.i.i.i.i299)
  %528 = shl nuw nsw i64 %527, 2
  %529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %528) #30
          to label %.noexc304 unwind label %.loopexit507

.noexc304:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i297
  %530 = getelementptr inbounds i8, ptr %529, i64 %520
  store i32 %512, ptr %530, align 4
  %531 = icmp sgt i64 %520, 0
  br i1 %531, label %532, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i300

532:                                              ; preds = %.noexc304
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %529, ptr align 4 %517, i64 %520, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i300

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i300: ; preds = %532, %.noexc304
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %.not.i17.i.i.i301 = icmp eq ptr %517, null
  br i1 %.not.i17.i.i.i301, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i302, label %534

534:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i300
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %520) #31
  %.pre619.pre = load i32, ptr %7, align 4
  %.pre642 = mul nsw i32 %.pre619.pre, %318
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i302

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i302: ; preds = %534, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i300
  %.pre637.pre-phi = phi i32 [ %.pre642, %534 ], [ %511, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i300 ]
  store ptr %529, ptr %191, align 8
  store ptr %533, ptr %311, align 8
  %535 = getelementptr inbounds nuw i32, ptr %529, i64 %527
  store ptr %535, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit305

_ZNSt6vectorIiSaIiEE9push_backEOi.exit305:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i302, %513
  %.pre-phi638 = phi i32 [ %.pre637.pre-phi, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i302 ], [ %511, %513 ]
  %536 = phi ptr [ %535, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i302 ], [ %.pre620, %513 ]
  %537 = phi ptr [ %533, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i302 ], [ %515, %513 ]
  %538 = add nsw i32 %.pre-phi638, %.088567
  %.not.i.i306 = icmp eq ptr %537, %536
  br i1 %.not.i.i306, label %542, label %539

539:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit305
  store i32 %538, ptr %537, align 4
  %540 = load ptr, ptr %311, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store ptr %541, ptr %311, align 8
  %.pre621 = load ptr, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit275

542:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit305
  %543 = load ptr, ptr %191, align 8
  %544 = ptrtoint ptr %536 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = icmp eq i64 %546, 9223372036854775804
  br i1 %547, label %548, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i307

548:                                              ; preds = %542
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc313 unwind label %.loopexit.split-lp513

.noexc313:                                        ; preds = %548
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i307: ; preds = %542
  %549 = ashr exact i64 %546, 2
  %.sroa.speculated.i.i.i.i308 = call i64 @llvm.umax.i64(i64 %549, i64 1)
  %550 = add nsw i64 %.sroa.speculated.i.i.i.i308, %549
  %551 = icmp ult i64 %550, %549
  %552 = call i64 @llvm.umin.i64(i64 %550, i64 2305843009213693951)
  %553 = select i1 %551, i64 2305843009213693951, i64 %552
  %.not.i.i.i.i309 = icmp ne i64 %553, 0
  call void @llvm.assume(i1 %.not.i.i.i.i309)
  %554 = shl nuw nsw i64 %553, 2
  %555 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %554) #30
          to label %.noexc314 unwind label %.loopexit512

.noexc314:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i307
  %556 = getelementptr inbounds i8, ptr %555, i64 %546
  store i32 %538, ptr %556, align 4
  %557 = icmp sgt i64 %546, 0
  br i1 %557, label %558, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i310

558:                                              ; preds = %.noexc314
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %555, ptr align 4 %543, i64 %546, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i310

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i310: ; preds = %558, %.noexc314
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %.not.i17.i.i.i311 = icmp eq ptr %543, null
  br i1 %.not.i17.i.i.i311, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i312, label %560

560:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i310
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef %546) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i312

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i312: ; preds = %560, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i310
  store ptr %555, ptr %191, align 8
  store ptr %559, ptr %311, align 8
  %561 = getelementptr inbounds nuw i32, ptr %555, i64 %553
  store ptr %561, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit275

.loopexit497:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i277
  %lpad.loopexit499 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit.split-lp498:                            ; preds = %465
  %lpad.loopexit.split-lp500 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit502:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i287
  %lpad.loopexit504 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit.split-lp503:                            ; preds = %494
  %lpad.loopexit.split-lp505 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit507:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i297
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit.split-lp508:                            ; preds = %522
  %lpad.loopexit.split-lp510 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit512:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i307
  %lpad.loopexit514 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit.split-lp513:                            ; preds = %548
  %lpad.loopexit.split-lp515 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

_ZNSt6vectorIiSaIiEE9push_backEOi.exit275:        ; preds = %539, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i312
  %562 = phi ptr [ %.pre621, %539 ], [ %561, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i312 ]
  %563 = phi ptr [ %541, %539 ], [ %559, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i312 ]
  %.not.i.i316 = icmp eq ptr %563, %562
  br i1 %.not.i.i316, label %567, label %564

564:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit275
  store i32 -1, ptr %563, align 4
  %565 = load ptr, ptr %311, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store ptr %566, ptr %311, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit325

567:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit275
  %568 = load ptr, ptr %191, align 8
  %569 = ptrtoint ptr %562 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp eq i64 %571, 9223372036854775804
  br i1 %572, label %.split582.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i317

.split582.us:                                     ; preds = %567, %431
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc323 unwind label %.loopexit.split-lp538

.noexc323:                                        ; preds = %.split582.us
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i317: ; preds = %567
  %573 = ashr exact i64 %571, 2
  %.sroa.speculated.i.i.i.i318 = call i64 @llvm.umax.i64(i64 %573, i64 1)
  %574 = add nsw i64 %.sroa.speculated.i.i.i.i318, %573
  %575 = icmp ult i64 %574, %573
  %576 = call i64 @llvm.umin.i64(i64 %574, i64 2305843009213693951)
  %577 = select i1 %575, i64 2305843009213693951, i64 %576
  %.not.i.i.i.i319 = icmp ne i64 %577, 0
  call void @llvm.assume(i1 %.not.i.i.i.i319)
  %578 = shl nuw nsw i64 %577, 2
  %579 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #30
          to label %.noexc324 unwind label %.loopexit537.split

.noexc324:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i317
  %580 = getelementptr inbounds i8, ptr %579, i64 %571
  store i32 -1, ptr %580, align 4
  %581 = icmp sgt i64 %571, 0
  br i1 %581, label %582, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i320

582:                                              ; preds = %.noexc324
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %579, ptr align 4 %568, i64 %571, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i320

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i320: ; preds = %582, %.noexc324
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %.not.i17.i.i.i321 = icmp eq ptr %568, null
  br i1 %.not.i17.i.i.i321, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i322, label %584

584:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i320
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef %571) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i322

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i322: ; preds = %584, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i320
  store ptr %579, ptr %191, align 8
  store ptr %583, ptr %311, align 8
  %585 = getelementptr inbounds nuw i32, ptr %579, i64 %577
  store ptr %585, ptr %312, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit325

_ZNSt6vectorIiSaIiEE9push_backEOi.exit325:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i322, %564
  %586 = phi ptr [ %583, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i322 ], [ %566, %564 ]
  %exitcond.not = icmp eq i32 %483, %316
  br i1 %exitcond.not, label %._crit_edge570, label %.lr.ph569.split, !llvm.loop !14

.loopexit537.split:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i317
  %lpad.loopexit539 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit.split-lp538:                            ; preds = %.split582.us
  %lpad.loopexit.split-lp540 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

.loopexit:                                        ; preds = %._crit_edge570, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit235, %._crit_edge565.thread
  %587 = getelementptr inbounds nuw i8, ptr %175, i64 114
  store i8 %.0415456472, ptr %587, align 2
  %588 = getelementptr inbounds nuw i8, ptr %175, i64 113
  store i8 %.0417475, ptr %588, align 1
  %589 = getelementptr inbounds nuw i8, ptr %175, i64 116
  store float %.0416, ptr %589, align 4
  store i8 %.0418428438455473, ptr %190, align 8
  %590 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %591 unwind label %602

591:                                              ; preds = %.loopexit
  br i1 %590, label %674, label %592

592:                                              ; preds = %591
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %175)
          to label %593 unwind label %602

593:                                              ; preds = %592
  %594 = load ptr, ptr %1, align 8, !noalias !16
  %.not.i.i326 = icmp eq ptr %594, null
  br i1 %.not.i.i326, label %._crit_edge593, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %593
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %596 = load ptr, ptr %595, align 8, !noalias !16
  %.not.i.not591 = icmp eq ptr %596, null
  br i1 %.not.i.not591, label %._crit_edge593, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %597 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %12, i64 29
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge593:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %593, %_ZNK4pugi8xml_node8childrenEv.exit
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %682 unwind label %602

602:                                              ; preds = %682, %674, %._crit_edge593, %592, %.loopexit
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %.sroa.0367.0592 = phi ptr [ %596, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %604 = ptrtoint ptr %.sroa.0367.0592 to i64
  store i64 %604, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0367.0592, i64 8
  %606 = load ptr, ptr %605, align 8
  %.not5.i = icmp eq ptr %606, null
  %607 = select i1 %.not5.i, ptr @.str.54, ptr %606
  store ptr %597, ptr %11, align 8
  %608 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %607) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %608, ptr %3, align 8
  %609 = icmp ugt i64 %608, 15
  br i1 %609, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc334 unwind label %623

.noexc334:                                        ; preds = %.noexc.i
  store ptr %610, ptr %11, align 8
  %611 = load i64, ptr %3, align 8
  store i64 %611, ptr %597, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc334, %_ZNK4pugi8xml_node4nameEv.exit
  %612 = phi ptr [ %610, %.noexc334 ], [ %597, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %608, label %615 [
    i64 1, label %613
    i64 0, label %616
  ]

613:                                              ; preds = %._crit_edge.i.i
  %614 = load i8, ptr %607, align 1
  store i8 %614, ptr %612, align 1
  br label %616

615:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %612, ptr nonnull align 1 %607, i64 %608, i1 false)
  br label %616

616:                                              ; preds = %615, %613, %._crit_edge.i.i
  %617 = load i64, ptr %3, align 8
  store i64 %617, ptr %598, align 8
  %618 = load ptr, ptr %11, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %617
  store i8 0, ptr %619, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %620 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24) #29
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %627

622:                                              ; preds = %616
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %657 unwind label %625

623:                                              ; preds = %.noexc.i
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %673

625:                                              ; preds = %639, %638, %634, %630, %622
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %666

627:                                              ; preds = %616
  %628 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25) #29
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %627
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %657 unwind label %625

631:                                              ; preds = %627
  %632 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.26) #29
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %657 unwind label %625

635:                                              ; preds = %631
  %636 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27) #29
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %657 unwind label %625

639:                                              ; preds = %635
  %640 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %641 unwind label %625

641:                                              ; preds = %639
  br i1 %640, label %657, label %._crit_edge.i.i335

._crit_edge.i.i335:                               ; preds = %641
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %599, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %599, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  store i64 13, ptr %600, align 8
  store i8 0, ptr %601, align 1
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %642 unwind label %649

642:                                              ; preds = %._crit_edge.i.i335
  %643 = load ptr, ptr %12, align 8
  %644 = icmp eq ptr %643, %599
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %642
  %645 = load i64, ptr %600, align 8
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %642
  %647 = load i64, ptr %599, align 8
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %648) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %657

649:                                              ; preds = %._crit_edge.i.i335
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %12, align 8
  %652 = icmp eq ptr %651, %599
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %649
  %653 = load i64, ptr %600, align 8
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %649
  %655 = load i64, ptr %599, align 8
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %656) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %666

657:                                              ; preds = %630, %638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %641, %634, %622
  %658 = load ptr, ptr %11, align 8
  %659 = icmp eq ptr %658, %597
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %657
  %660 = load i64, ptr %598, align 8
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %657
  %662 = load i64, ptr %597, align 8
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0367.0592, i64 48
  %665 = load ptr, ptr %664, align 8
  %.not.i.not = icmp eq ptr %665, null
  br i1 %.not.i.not, label %._crit_edge593, label %_ZNK4pugi8xml_node4nameEv.exit

666:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %625
  %.pn97 = phi { ptr, i32 } [ %626, %625 ], [ %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ]
  %667 = load ptr, ptr %11, align 8
  %668 = icmp eq ptr %667, %597
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %666
  %669 = load i64, ptr %598, align 8
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %666
  %671 = load i64, ptr %597, align 8
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %672) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %673

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %623
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit537

674:                                              ; preds = %591
  %675 = load ptr, ptr %177, align 8
  %676 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %602

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 48
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store ptr %175, ptr %678, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %676, ptr noundef nonnull align 8 dereferenceable(24) %677) #29
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 64
  %680 = load i64, ptr %679, align 8
  %681 = add i64 %680, 1
  store i64 %681, ptr %679, align 8
  br label %682

682:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %._crit_edge593
  %683 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit350 unwind label %602

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit350: ; preds = %682
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 16
  store ptr %175, ptr %685, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %683, ptr noundef nonnull align 8 dereferenceable(24) %684) #29
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %687 = load i64, ptr %686, align 8
  %688 = add i64 %687, 1
  store i64 %688, ptr %686, align 8
  br label %689

689:                                              ; preds = %141, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit350
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %690 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %693 = load ptr, ptr %692, align 8
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %690 to i64
  %696 = sub i64 %694, %695
  call void @_ZdlPvm(ptr noundef nonnull %690, i64 noundef %696) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %689, %691
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %697 = load ptr, ptr %5, align 8
  %698 = icmp eq ptr %697, %15
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %699 = load i64, ptr %16, align 8
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %701 = load i64, ptr %15, align 8
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %703 = load ptr, ptr %4, align 8
  %704 = icmp eq ptr %703, %13
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %705 = load i64, ptr %14, align 8
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %707 = load i64, ptr %13, align 8
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit537:                                     ; preds = %.loopexit.split-lp538, %.loopexit537.split.us, %.loopexit537.split, %.loopexit512, %.loopexit.split-lp513, %.loopexit507, %.loopexit.split-lp508, %.loopexit502, %.loopexit.split-lp503, %.loopexit497, %.loopexit.split-lp498, %.loopexit532.split.us, %.loopexit.split-lp533, %.loopexit527.split.us, %.loopexit.split-lp528, %.loopexit522.split.us, %.loopexit.split-lp523, %.loopexit517.split.us, %.loopexit.split-lp518, %.loopexit492, %.loopexit.split-lp493, %.loopexit487, %.loopexit.split-lp488, %.loopexit486, %.loopexit.split-lp, %223, %602, %673, %160, %150, %143
  %.pn105 = phi { ptr, i32 } [ %144, %143 ], [ %151, %150 ], [ %161, %160 ], [ %224, %223 ], [ %603, %602 ], [ %.pn97.pn, %673 ], [ %lpad.loopexit, %.loopexit486 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit489, %.loopexit487 ], [ %lpad.loopexit.split-lp490, %.loopexit.split-lp488 ], [ %lpad.loopexit494, %.loopexit492 ], [ %lpad.loopexit.split-lp495, %.loopexit.split-lp493 ], [ %lpad.loopexit519.us, %.loopexit517.split.us ], [ %lpad.loopexit.split-lp520, %.loopexit.split-lp518 ], [ %lpad.loopexit524.us, %.loopexit522.split.us ], [ %lpad.loopexit.split-lp525, %.loopexit.split-lp523 ], [ %lpad.loopexit529.us, %.loopexit527.split.us ], [ %lpad.loopexit.split-lp530, %.loopexit.split-lp528 ], [ %lpad.loopexit534.us, %.loopexit532.split.us ], [ %lpad.loopexit.split-lp535, %.loopexit.split-lp533 ], [ %lpad.loopexit499, %.loopexit497 ], [ %lpad.loopexit.split-lp500, %.loopexit.split-lp498 ], [ %lpad.loopexit504, %.loopexit502 ], [ %lpad.loopexit.split-lp505, %.loopexit.split-lp503 ], [ %lpad.loopexit509, %.loopexit507 ], [ %lpad.loopexit.split-lp510, %.loopexit.split-lp508 ], [ %lpad.loopexit514, %.loopexit512 ], [ %lpad.loopexit.split-lp515, %.loopexit.split-lp513 ], [ %lpad.loopexit.split-lp540, %.loopexit.split-lp538 ], [ %lpad.loopexit539, %.loopexit537.split ], [ %lpad.loopexit539.us, %.loopexit537.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %709 = load ptr, ptr %6, align 8
  %.not.i.i.i357 = icmp eq ptr %709, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIfSaIfEED2Ev.exit358, label %710

710:                                              ; preds = %.loopexit537
  %711 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %712 = load ptr, ptr %711, align 8
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %709 to i64
  %715 = sub i64 %713, %714
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %715) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit358

_ZNSt6vectorIfSaIfEED2Ev.exit358:                 ; preds = %.loopexit537, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %716 = load ptr, ptr %5, align 8
  %717 = icmp eq ptr %716, %15
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit358
  %718 = load i64, ptr %16, align 8
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit358
  %720 = load i64, ptr %15, align 8
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %721) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %722 = load ptr, ptr %4, align 8
  %723 = icmp eq ptr %722, %13
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %724 = load i64, ptr %14, align 8
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %726 = load i64, ptr %13, align 8
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %727) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn105
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getFloatArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.017.i = load ptr, ptr %6, align 8
  %.not1218.i = icmp eq ptr %.017.i, null
  br i1 %.not1218.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %12
  %.019.i = phi ptr [ %.0.i, %12 ], [ %.017.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not13.i = icmp eq ptr %8, null
  br i1 %.not13.i, label %12, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %8) #28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK4pugi8xml_node9attributeEPKc.exit, label %12

12:                                               ; preds = %9, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %.0.i = load ptr, ptr %13, align 8
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit:            ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %_ZNK4pugi13xml_attribute6as_intEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit, %.preheader.i
  %.049.i.i.i = phi ptr [ %21, %.preheader.i ], [ %15, %_ZNK4pugi8xml_node9attributeEPKc.exit ]
  %16 = load i8, ptr %.049.i.i.i, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 8
  %.not.i.i.i = icmp eq i8 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 1
  br i1 %.not.i.i.i, label %22, label %.preheader.i, !llvm.loop !19

22:                                               ; preds = %.preheader.i
  %23 = icmp eq i8 %16, 45
  %24 = icmp eq i8 %16, 43
  %narrow.i.i.i = or i1 %24, %23
  %spec.select.i.i.i = zext i1 %narrow.i.i.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 %spec.select.i.i.i
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 48
  br i1 %27, label %28, label %.preheader

.preheader:                                       ; preds = %28, %22
  br label %61

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, -33
  %32 = icmp eq i8 %31, 88
  br i1 %32, label %33, label %.preheader

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 2
  br label %35

35:                                               ; preds = %35, %33
  %.150.i.i.i = phi ptr [ %34, %33 ], [ %38, %35 ]
  %36 = load i8, ptr %.150.i.i.i, align 1
  %37 = icmp eq i8 %36, 48
  %38 = getelementptr inbounds nuw i8, ptr %.150.i.i.i, i64 1
  br i1 %37, label %35, label %.preheader.i.i.i, !llvm.loop !20

.preheader.i.i.i:                                 ; preds = %35, %54
  %39 = phi i8 [ %.pre.i.i.i, %54 ], [ %36, %35 ]
  %.251.i.i.i = phi ptr [ %55, %54 ], [ %.150.i.i.i, %35 ]
  %.048.i.i.i = phi i32 [ %.1.i.i.i, %54 ], [ 0, %35 ]
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %43, label %46

43:                                               ; preds = %.preheader.i.i.i
  %44 = shl i32 %.048.i.i.i, 4
  %45 = or disjoint i32 %44, %41
  br label %54

46:                                               ; preds = %.preheader.i.i.i
  %47 = or i32 %40, 32
  %48 = add nsw i32 %47, -97
  %49 = icmp ult i32 %48, 6
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = shl i32 %.048.i.i.i, 4
  %52 = add nsw i32 %47, -87
  %53 = add nuw i32 %52, %51
  br label %54

54:                                               ; preds = %50, %43
  %.1.i.i.i = phi i32 [ %45, %43 ], [ %53, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.251.i.i.i, i64 1
  %.pre.i.i.i = load i8, ptr %55, align 1
  br label %.preheader.i.i.i, !llvm.loop !21

56:                                               ; preds = %46
  %57 = ptrtoint ptr %.251.i.i.i to i64
  %58 = ptrtoint ptr %.150.i.i.i to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %59, 8
  br label %87

61:                                               ; preds = %.preheader, %61
  %.352.i.i.i = phi ptr [ %64, %61 ], [ %25, %.preheader ]
  %62 = load i8, ptr %.352.i.i.i, align 1
  %63 = icmp eq i8 %62, 48
  %64 = getelementptr inbounds nuw i8, ptr %.352.i.i.i, i64 1
  br i1 %63, label %61, label %.preheader64.i.i.i, !llvm.loop !22

.preheader64.i.i.i:                               ; preds = %61
  %65 = sext i8 %62 to i32
  %66 = add nsw i32 %65, -48
  %67 = icmp ult i32 %66, 10
  br i1 %67, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader64.i.i.i, %.lr.ph.i.i.i
  %68 = phi i32 [ %74, %.lr.ph.i.i.i ], [ %66, %.preheader64.i.i.i ]
  %.367.i.i.i = phi i32 [ %70, %.lr.ph.i.i.i ], [ 0, %.preheader64.i.i.i ]
  %.466.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %.352.i.i.i, %.preheader64.i.i.i ]
  %69 = mul i32 %.367.i.i.i, 10
  %70 = add i32 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %.466.i.i.i, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader64.i.i.i
  %.4.lcssa.i.i.i = phi ptr [ %.352.i.i.i, %.preheader64.i.i.i ], [ %71, %.lr.ph.i.i.i ]
  %.3.lcssa.i.i.i = phi i32 [ 0, %.preheader64.i.i.i ], [ %70, %.lr.ph.i.i.i ]
  %76 = ptrtoint ptr %.4.lcssa.i.i.i to i64
  %77 = ptrtoint ptr %.352.i.i.i to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %78, 9
  br i1 %79, label %80, label %87

80:                                               ; preds = %._crit_edge.i.i.i
  %81 = icmp eq i64 %78, 10
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = icmp slt i8 %62, 52
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = icmp ne i8 %62, 52
  %86 = icmp sgt i32 %.3.lcssa.i.i.i, -1
  %.not61.i.i.i = select i1 %85, i1 true, i1 %86
  br label %87

87:                                               ; preds = %84, %82, %80, %._crit_edge.i.i.i, %56
  %.053.i.i.i = phi i1 [ %60, %56 ], [ false, %._crit_edge.i.i.i ], [ true, %80 ], [ false, %82 ], [ %.not61.i.i.i, %84 ]
  %.2.i.i.i = phi i32 [ %.048.i.i.i, %56 ], [ %.3.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.3.lcssa.i.i.i, %80 ], [ %.3.lcssa.i.i.i, %82 ], [ %.3.lcssa.i.i.i, %84 ]
  br i1 %23, label %88, label %92

88:                                               ; preds = %87
  %89 = icmp ugt i32 %.2.i.i.i, -2147483648
  %or.cond.i.i.i = select i1 %.053.i.i.i, i1 true, i1 %89
  %90 = sub i32 0, %.2.i.i.i
  %91 = select i1 %or.cond.i.i.i, i32 -2147483648, i32 %90
  br label %_ZNK4pugi13xml_attribute6as_intEi.exit

92:                                               ; preds = %87
  %93 = tail call i32 @llvm.umin.i32(i32 %.2.i.i.i, i32 2147483647)
  %94 = select i1 %.053.i.i.i, i32 2147483647, i32 %93
  br label %_ZNK4pugi13xml_attribute6as_intEi.exit

_ZNK4pugi13xml_attribute6as_intEi.exit:           ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit, %88, %92
  %.0.i6 = phi i32 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit ], [ %91, %88 ], [ %94, %92 ]
  store i32 %.0.i6, ptr %2, align 4
  br label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread

_ZNK4pugi8xml_node9attributeEPKc.exit.thread:     ; preds = %12, %5, %3, %_ZNK4pugi13xml_attribute6as_intEi.exit
  %.0 = phi i1 [ true, %_ZNK4pugi13xml_attribute6as_intEi.exit ], [ false, %3 ], [ false, %5 ], [ false, %12 ]
  ret i1 %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #29
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %24
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter13readExtrusionERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.27", align 8
  %6 = alloca %"class.std::vector.14", align 8
  %7 = alloca %"class.std::vector.27", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.32", align 8
  %10 = alloca %"class.std::vector.37", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.017.i.i = load ptr, ptr %19, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %25
  %.019.i.i = phi ptr [ %.0.i.i, %25 ], [ %.017.i.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not13.i.i = icmp eq ptr %21, null
  br i1 %.not13.i.i, label %25, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %21) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %25

25:                                               ; preds = %22, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %26, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not7.i.i = icmp eq ptr %28, null
  %29 = select i1 %.not7.i.i, ptr @.str.54, ptr %28
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %29, i64 noundef %30)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %134

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %17, %25 ]
  %.not.i.i259 = icmp eq ptr %.pr, null
  br i1 %.not.i.i259, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %18, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr1501 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %17, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %.pr1501, i64 56
  %.017.i.i260 = load ptr, ptr %32, align 8
  %.not1218.i.i261 = icmp eq ptr %.017.i.i260, null
  br i1 %.not1218.i.i261, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread, label %.lr.ph.i.i262

.lr.ph.i.i262:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %38
  %.019.i.i263 = phi ptr [ %.0.i.i265, %38 ], [ %.017.i.i260, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.019.i.i263, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not13.i.i264 = icmp eq ptr %34, null
  br i1 %.not13.i.i264, label %38, label %35

35:                                               ; preds = %.lr.ph.i.i262
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %34) #28
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i268, label %38

38:                                               ; preds = %35, %.lr.ph.i.i262
  %39 = getelementptr inbounds nuw i8, ptr %.019.i.i263, i64 32
  %.0.i.i265 = load ptr, ptr %39, align 8
  %.not12.i.i266 = icmp eq ptr %.0.i.i265, null
  br i1 %.not12.i.i266, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271, label %.lr.ph.i.i262, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i268: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.019.i.i263, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not7.i.i269 = icmp eq ptr %41, null
  %42 = select i1 %.not7.i.i269, ptr @.str.54, ptr %41
  %43 = load i64, ptr %14, align 8
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #29
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %43, ptr noundef nonnull %42, i64 noundef %44)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i268._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271_crit_edge unwind label %134

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i268._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i268
  %.pr949.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271: ; preds = %38, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i268._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271_crit_edge
  %.pr949 = phi ptr [ %.pr949.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i268._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271_crit_edge ], [ %.pr1501, %38 ]
  %.not.i.i272 = icmp eq ptr %.pr949, null
  br i1 %.not.i.i272, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271
  %.pr9491504 = phi ptr [ %.pr949, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271 ], [ %.pr1501, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %.pr9491504, i64 56
  %.017.i.i273 = load ptr, ptr %46, align 8
  %.not1218.i.i274 = icmp eq ptr %.017.i.i273, null
  br i1 %.not1218.i.i274, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i275

.lr.ph.i.i275:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread, %52
  %.019.i.i276 = phi ptr [ %.0.i.i278, %52 ], [ %.017.i.i273, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %.019.i.i276, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not13.i.i277 = icmp eq ptr %48, null
  br i1 %.not13.i.i277, label %52, label %49

49:                                               ; preds = %.lr.ph.i.i275
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.29, ptr noundef nonnull dereferenceable(1) %48) #28
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %52

52:                                               ; preds = %49, %.lr.ph.i.i275
  %53 = getelementptr inbounds nuw i8, ptr %.019.i.i276, i64 32
  %.0.i.i278 = load ptr, ptr %53, align 8
  %.not12.i.i279 = icmp eq ptr %.0.i.i278, null
  br i1 %.not12.i.i279, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread956, label %.lr.ph.i.i275, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.019.i.i276, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not7.i.i281 = icmp eq ptr %55, null
  br i1 %.not7.i.i281, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread956, label %56

56:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %57 = load i8, ptr %55, align 1
  switch i8 %57, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread956 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %56, %56, %56, %56, %56
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread956

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread956: ; preds = %52, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %56, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %.1960 = phi i8 [ 0, %56 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 1, %52 ]
  br label %.lr.ph.i.i285

.lr.ph.i.i285:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread956, %63
  %.019.i.i286 = phi ptr [ %.0.i.i288, %63 ], [ %.017.i.i273, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread956 ]
  %58 = getelementptr inbounds nuw i8, ptr %.019.i.i286, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not13.i.i287 = icmp eq ptr %59, null
  br i1 %.not13.i.i287, label %63, label %60

60:                                               ; preds = %.lr.ph.i.i285
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %59) #28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i291, label %63

63:                                               ; preds = %60, %.lr.ph.i.i285
  %64 = getelementptr inbounds nuw i8, ptr %.019.i.i286, i64 32
  %.0.i.i288 = load ptr, ptr %64, align 8
  %.not12.i.i289 = icmp eq ptr %.0.i.i288, null
  br i1 %.not12.i.i289, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295.thread968, label %.lr.ph.i.i285, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i291:       ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.019.i.i286, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not7.i.i292 = icmp eq ptr %66, null
  br i1 %.not7.i.i292, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295.thread968, label %67

67:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i291
  %68 = load i8, ptr %66, align 1
  switch i8 %68, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295.thread968 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295: ; preds = %67, %67, %67, %67, %67
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295.thread968

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295.thread968: ; preds = %63, %_ZNK4pugi8xml_node9attributeEPKc.exit.i291, %67, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295
  %.0940974 = phi i8 [ 0, %67 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i291 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295 ], [ 1, %63 ]
  br label %.lr.ph.i.i299

.lr.ph.i.i299:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295.thread968, %74
  %.019.i.i300 = phi ptr [ %.0.i.i302, %74 ], [ %.017.i.i273, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295.thread968 ]
  %69 = getelementptr inbounds nuw i8, ptr %.019.i.i300, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not13.i.i301 = icmp eq ptr %70, null
  br i1 %.not13.i.i301, label %74, label %71

71:                                               ; preds = %.lr.ph.i.i299
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.30, ptr noundef nonnull dereferenceable(1) %70) #28
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i305, label %74

74:                                               ; preds = %71, %.lr.ph.i.i299
  %75 = getelementptr inbounds nuw i8, ptr %.019.i.i300, i64 32
  %.0.i.i302 = load ptr, ptr %75, align 8
  %.not12.i.i303 = icmp eq ptr %.0.i.i302, null
  br i1 %.not12.i.i303, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309.thread983, label %.lr.ph.i.i299, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i305:       ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.019.i.i300, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not7.i.i306 = icmp eq ptr %77, null
  br i1 %.not7.i.i306, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309.thread983, label %78

78:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i305
  %79 = load i8, ptr %77, align 1
  switch i8 %79, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309.thread983 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309: ; preds = %78, %78, %78, %78, %78
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309.thread983

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309.thread983: ; preds = %74, %_ZNK4pugi8xml_node9attributeEPKc.exit.i305, %78, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309
  %.0941990 = phi i8 [ 0, %78 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i305 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309 ], [ 1, %74 ]
  br label %.lr.ph.i.i313

.lr.ph.i.i313:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309.thread983, %85
  %.019.i.i314 = phi ptr [ %.0.i.i316, %85 ], [ %.017.i.i273, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309.thread983 ]
  %80 = getelementptr inbounds nuw i8, ptr %.019.i.i314, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not13.i.i315 = icmp eq ptr %81, null
  br i1 %.not13.i.i315, label %85, label %82

82:                                               ; preds = %.lr.ph.i.i313
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.16, ptr noundef nonnull dereferenceable(1) %81) #28
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i319, label %85

85:                                               ; preds = %82, %.lr.ph.i.i313
  %86 = getelementptr inbounds nuw i8, ptr %.019.i.i314, i64 32
  %.0.i.i316 = load ptr, ptr %86, align 8
  %.not12.i.i317 = icmp eq ptr %.0.i.i316, null
  br i1 %.not12.i.i317, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i313, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i319:       ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.019.i.i314, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not8.i.i = icmp eq ptr %88, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %89

89:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i319
  %90 = call double @strtod(ptr noundef nonnull captures(none) %88, ptr noundef null) #29
  %91 = fptrunc double %90 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit: ; preds = %85, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %89, %_ZNK4pugi8xml_node9attributeEPKc.exit.i319
  %.0941982 = phi i8 [ %.0941990, %89 ], [ %.0941990, %_ZNK4pugi8xml_node9attributeEPKc.exit.i319 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread ], [ %.0941990, %85 ]
  %.1955965981 = phi i8 [ %.1960, %89 ], [ %.1960, %_ZNK4pugi8xml_node9attributeEPKc.exit.i319 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread ], [ %.1960, %85 ]
  %.0940967980 = phi i8 [ %.0940974, %89 ], [ %.0940974, %_ZNK4pugi8xml_node9attributeEPKc.exit.i319 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread ], [ %.0940974, %85 ]
  %.0942 = phi float [ %91, %89 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i319 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread ], [ 0.000000e+00, %85 ]
  %92 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector2DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector2tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %93 unwind label %134

93:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %94 = load ptr, ptr %1, align 8
  %.not.i.i321 = icmp eq ptr %94, null
  br i1 %.not.i.i321, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %.017.i.i322 = load ptr, ptr %96, align 8
  %.not1218.i.i323 = icmp eq ptr %.017.i.i322, null
  br i1 %.not1218.i.i323, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334, label %.lr.ph.i.i324

.lr.ph.i.i324:                                    ; preds = %95, %102
  %.019.i.i325 = phi ptr [ %.0.i.i327, %102 ], [ %.017.i.i322, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %.019.i.i325, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not13.i.i326 = icmp eq ptr %98, null
  br i1 %.not13.i.i326, label %102, label %99

99:                                               ; preds = %.lr.ph.i.i324
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.32, ptr noundef nonnull dereferenceable(1) %98) #28
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i330, label %102

102:                                              ; preds = %99, %.lr.ph.i.i324
  %103 = getelementptr inbounds nuw i8, ptr %.019.i.i325, i64 32
  %.0.i.i327 = load ptr, ptr %103, align 8
  %.not12.i.i328 = icmp eq ptr %.0.i.i327, null
  br i1 %.not12.i.i328, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334, label %.lr.ph.i.i324, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i330:       ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.019.i.i325, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not7.i.i331 = icmp eq ptr %105, null
  br i1 %.not7.i.i331, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334, label %106

106:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i330
  %107 = load i8, ptr %105, align 1
  switch i8 %107, label %108 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334
  ]

108:                                              ; preds = %106
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334: ; preds = %102, %95, %93, %108, %106, %106, %106, %106, %106, %_ZNK4pugi8xml_node9attributeEPKc.exit.i330
  %.1944 = phi i8 [ 1, %93 ], [ 1, %95 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i330 ], [ 1, %106 ], [ 0, %108 ], [ 1, %106 ], [ 1, %106 ], [ 1, %106 ], [ 1, %106 ], [ 1, %102 ]
  %109 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getFloatArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %110 unwind label %134

110:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334
  %111 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector2DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector2tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %112 unwind label %134

112:                                              ; preds = %110
  %113 = load ptr, ptr %1, align 8
  %.not.i.i335 = icmp eq ptr %113, null
  br i1 %.not.i.i335, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %.017.i.i336 = load ptr, ptr %115, align 8
  %.not1218.i.i337 = icmp eq ptr %.017.i.i336, null
  br i1 %.not1218.i.i337, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348, label %.lr.ph.i.i338

.lr.ph.i.i338:                                    ; preds = %114, %121
  %.019.i.i339 = phi ptr [ %.0.i.i341, %121 ], [ %.017.i.i336, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.019.i.i339, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not13.i.i340 = icmp eq ptr %117, null
  br i1 %.not13.i.i340, label %121, label %118

118:                                              ; preds = %.lr.ph.i.i338
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %117) #28
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i344, label %121

121:                                              ; preds = %118, %.lr.ph.i.i338
  %122 = getelementptr inbounds nuw i8, ptr %.019.i.i339, i64 32
  %.0.i.i341 = load ptr, ptr %122, align 8
  %.not12.i.i342 = icmp eq ptr %.0.i.i341, null
  br i1 %.not12.i.i342, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348, label %.lr.ph.i.i338, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i344:       ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.019.i.i339, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not7.i.i345 = icmp eq ptr %124, null
  br i1 %.not7.i.i345, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348, label %125

125:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i344
  %126 = load i8, ptr %124, align 1
  switch i8 %126, label %127 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348
  ]

127:                                              ; preds = %125
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348: ; preds = %121, %114, %112, %127, %125, %125, %125, %125, %125, %_ZNK4pugi8xml_node9attributeEPKc.exit.i344
  %.0945 = phi i8 [ 1, %112 ], [ 1, %114 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i344 ], [ 1, %125 ], [ 0, %127 ], [ 1, %125 ], [ 1, %125 ], [ 1, %125 ], [ 1, %125 ], [ 1, %121 ]
  %128 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector3DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector3tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %129 unwind label %134

129:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348
  %130 = load i64, ptr %14, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 20, ptr noundef null)
          to label %1838 unwind label %134

134:                                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %462, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i268, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %.loopexit1089, %170, %132, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348, %110, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %1879

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 12
  switch i64 %143, label %173 [
    i64 0, label %144
    i64 1, label %168
  ]

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %147, %140
  %149 = sdiv exact i64 %148, 12
  %150 = icmp ult i64 %149, 768614336404564651
  call void @llvm.assume(i1 %150)
  %.not28.i = icmp samesign ult i64 %149, 2
  br i1 %.not28.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %144
  %151 = sub i64 24, %142
  call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 %151, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %138, i64 %151
  store ptr %scevgep.i.i.i.i, ptr %137, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %144
  %152 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc724 unwind label %134

.noexc724:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %142
  %154 = sub i64 24, %142
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %153, i8 0, i64 %154, i1 false)
  %.not10.i.i.i.i718 = icmp eq ptr %139, %138
  br i1 %.not10.i.i.i.i718, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i719

.lr.ph.i.i.i.i719:                                ; preds = %.noexc724, %.lr.ph.i.i.i.i719
  %.012.i.i.i.i720 = phi ptr [ %156, %.lr.ph.i.i.i.i719 ], [ %152, %.noexc724 ]
  %.0911.i.i.i.i721 = phi ptr [ %155, %.lr.ph.i.i.i.i719 ], [ %139, %.noexc724 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i720, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i721, i64 12, i1 false), !alias.scope !24
  %155 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i721, i64 12
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i720, i64 12
  %.not.i.i.i.i722 = icmp eq ptr %155, %138
  br i1 %.not.i.i.i.i722, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i719, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i719, %.noexc724
  %.not.i36.i = icmp eq ptr %139, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i, label %157

157:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %158 = sub i64 %147, %141
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %158) #31
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i: ; preds = %157, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %152, ptr %8, align 8
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %159, ptr %137, align 8
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %160, ptr %145, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i
  %161 = phi ptr [ %152, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i ]
  store float 0.000000e+00, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store float 0.000000e+00, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store float 0.000000e+00, ptr %163, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store float 0.000000e+00, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store float 1.000000e+00, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 20
  store float 0.000000e+00, ptr %167, align 4
  br label %173

168:                                              ; preds = %136
  %169 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull @.str.36)
          to label %170 unwind label %171

170:                                              ; preds = %168
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %1920 unwind label %134

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %169) #29
  br label %1879

173:                                              ; preds = %136, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit
  %174 = phi ptr [ %139, %136 ], [ %164, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ]
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq ptr %176, %177
  br i1 %181, label %182, label %210

182:                                              ; preds = %173
  %183 = sub nuw nsw i64 5, %180
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %186, %178
  %188 = ashr exact i64 %187, 3
  %189 = xor i64 %180, 1152921504606846975
  %190 = icmp ule i64 %188, %189
  call void @llvm.assume(i1 %190)
  %.not28.i.i = icmp ult i64 %188, %183
  br i1 %.not28.i.i, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %182
  %191 = shl nuw nsw i64 %183, 3
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 %191, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %176, i64 %191
  store ptr %scevgep.i.i.i.i.i, ptr %175, align 8
  %.pre1206 = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm.exit

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %182
  %192 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc352 unwind label %134

.noexc352:                                        ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %180
  %194 = shl nuw nsw i64 %183, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %193, i8 0, i64 %194, i1 false)
  %.not.i36.i.i = icmp eq ptr %176, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, label %195

195:                                              ; preds = %.noexc352
  %196 = sub i64 %186, %179
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %196) #31
  br label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i: ; preds = %195, %.noexc352
  store ptr %192, ptr %5, align 8
  %197 = getelementptr inbounds nuw %class.aiVector2t, ptr %193, i64 %183
  store ptr %197, ptr %175, align 8
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store ptr %198, ptr %184, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i
  %199 = phi ptr [ %192, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i ], [ %.pre1206, %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ]
  store float 1.000000e+00, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store float 1.000000e+00, ptr %200, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store float 1.000000e+00, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store float -1.000000e+00, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store float -1.000000e+00, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 20
  store float -1.000000e+00, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store float -1.000000e+00, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 28
  store float 1.000000e+00, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store float 1.000000e+00, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 36
  store float 1.000000e+00, ptr %209, align 4
  %.pre1207 = load ptr, ptr %8, align 8
  br label %210

210:                                              ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm.exit, %173
  %211 = phi ptr [ %.pre1207, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm.exit ], [ %174, %173 ]
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %219 = lshr i64 %218, 2
  %220 = load ptr, ptr %137, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %211 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 12
  %225 = icmp ult i64 %219, %224
  br i1 %225, label %226, label %.loopexit1095

226:                                              ; preds = %210
  %227 = icmp eq i64 %219, 1
  br i1 %227, label %228, label %236

228:                                              ; preds = %226
  %229 = load float, ptr %214, align 4
  %230 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %231 = load float, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %235 = load float, ptr %234, align 4
  br label %236

236:                                              ; preds = %226, %228
  %.sroa.0918.0 = phi float [ %229, %228 ], [ 0.000000e+00, %226 ]
  %.sroa.7920.0 = phi float [ %231, %228 ], [ 0.000000e+00, %226 ]
  %.sroa.11922.0 = phi float [ %233, %228 ], [ 1.000000e+00, %226 ]
  %.sroa.15.0 = phi float [ %235, %228 ], [ 0.000000e+00, %226 ]
  %237 = shl nsw i64 %224, 2
  %238 = icmp ugt i64 %237, 2305843009213693951
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #32
          to label %.noexc353 unwind label %257

.noexc353:                                        ; preds = %239
  unreachable

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = sub i64 %243, %216
  %245 = ashr exact i64 %244, 2
  %246 = icmp ult i64 %245, %237
  br i1 %246, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %240
  %247 = shl nsw i64 %224, 4
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #30
          to label %.noexc354 unwind label %257

.noexc354:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %249 = icmp sgt i64 %217, 0
  br i1 %249, label %250, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

250:                                              ; preds = %.noexc354
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %248, ptr align 4 %214, i64 %217, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %250, %.noexc354
  %.not.i8.i = icmp eq ptr %214, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %251

251:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %244) #31
  %.pre1208.pre = load ptr, ptr %137, align 8
  %.pre1209.pre = load ptr, ptr %8, align 8
  %.pre1281 = ptrtoint ptr %.pre1208.pre to i64
  %.pre1282 = ptrtoint ptr %.pre1209.pre to i64
  %.pre1283 = sub i64 %.pre1281, %.pre1282
  %.pre1284 = sdiv exact i64 %.pre1283, 12
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %251, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %.pre1246.pre-phi = phi i64 [ %.pre1284, %251 ], [ %224, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i ]
  store ptr %248, ptr %6, align 8
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %217
  store ptr %252, ptr %212, align 8
  %253 = getelementptr inbounds nuw float, ptr %248, i64 %237
  store ptr %253, ptr %241, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %240
  %.pre-phi1247 = phi i64 [ %.pre1246.pre-phi, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %224, %240 ]
  %254 = phi ptr [ %248, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %214, %240 ]
  %255 = phi ptr [ %252, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %213, %240 ]
  %256 = sub nsw i64 %.pre-phi1247, %219
  %.not1157 = icmp eq i64 %.pre-phi1247, %219
  br i1 %.not1157, label %.loopexit1095, label %.lr.ph

257:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %239
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %1879

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit387
  %259 = phi ptr [ %355, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit387 ], [ %255, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ]
  %.02221122 = phi i64 [ %356, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit387 ], [ 0, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ]
  %260 = load ptr, ptr %241, align 8
  %.not.i = icmp eq ptr %259, %260
  br i1 %.not.i, label %264, label %261

261:                                              ; preds = %.lr.ph
  store float %.sroa.0918.0, ptr %259, align 4
  %262 = load ptr, ptr %212, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store ptr %263, ptr %212, align 8
  %.pre1210 = load ptr, ptr %241, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

264:                                              ; preds = %.lr.ph
  %265 = load ptr, ptr %6, align 8
  %266 = ptrtoint ptr %259 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 9223372036854775804
  br i1 %269, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %336, %312, %288, %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.cont unwind label %.loopexit.split-lp1097

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %264
  %270 = ashr exact i64 %268, 2
  %.sroa.speculated.i.i.i355 = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i355, %270
  %272 = icmp ult i64 %271, %270
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 2305843009213693951)
  %274 = select i1 %272, i64 2305843009213693951, i64 %273
  %.not.i.i.i = icmp ne i64 %274, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %275 = shl nuw nsw i64 %274, 2
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #30
          to label %.noexc357 unwind label %.loopexit1096

.noexc357:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %277 = getelementptr inbounds i8, ptr %276, i64 %268
  store float %.sroa.0918.0, ptr %277, align 4
  %278 = icmp sgt i64 %268, 0
  br i1 %278, label %279, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

279:                                              ; preds = %.noexc357
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %276, ptr align 4 %265, i64 %268, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %279, %.noexc357
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %.not.i17.i.i = icmp eq ptr %265, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %281

281:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %268) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %281, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %276, ptr %6, align 8
  store ptr %280, ptr %212, align 8
  %282 = getelementptr inbounds nuw float, ptr %276, i64 %274
  store ptr %282, ptr %241, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %261
  %283 = phi ptr [ %282, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre1210, %261 ]
  %284 = phi ptr [ %280, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %263, %261 ]
  %.not.i358 = icmp eq ptr %284, %283
  br i1 %.not.i358, label %288, label %285

285:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %.sroa.7920.0, ptr %284, align 4
  %286 = load ptr, ptr %212, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store ptr %287, ptr %212, align 8
  %.pre1211 = load ptr, ptr %241, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit367

288:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %289 = load ptr, ptr %6, align 8
  %290 = ptrtoint ptr %283 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775804
  br i1 %293, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i359

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i359: ; preds = %288
  %294 = ashr exact i64 %292, 2
  %.sroa.speculated.i.i.i360 = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i.i360, %294
  %296 = icmp ult i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 2305843009213693951)
  %298 = select i1 %296, i64 2305843009213693951, i64 %297
  %.not.i.i.i361 = icmp ne i64 %298, 0
  call void @llvm.assume(i1 %.not.i.i.i361)
  %299 = shl nuw nsw i64 %298, 2
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #30
          to label %.noexc366 unwind label %.loopexit1096

.noexc366:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i359
  %301 = getelementptr inbounds i8, ptr %300, i64 %292
  store float %.sroa.7920.0, ptr %301, align 4
  %302 = icmp sgt i64 %292, 0
  br i1 %302, label %303, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i362

303:                                              ; preds = %.noexc366
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %300, ptr align 4 %289, i64 %292, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i362

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i362: ; preds = %303, %.noexc366
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %.not.i17.i.i363 = icmp eq ptr %289, null
  br i1 %.not.i17.i.i363, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i364, label %305

305:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i362
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %292) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i364

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i364: ; preds = %305, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i362
  store ptr %300, ptr %6, align 8
  store ptr %304, ptr %212, align 8
  %306 = getelementptr inbounds nuw float, ptr %300, i64 %298
  store ptr %306, ptr %241, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit367

_ZNSt6vectorIfSaIfEE9push_backERKf.exit367:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i364, %285
  %307 = phi ptr [ %306, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i364 ], [ %.pre1211, %285 ]
  %308 = phi ptr [ %304, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i364 ], [ %287, %285 ]
  %.not.i368 = icmp eq ptr %308, %307
  br i1 %.not.i368, label %312, label %309

309:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit367
  store float %.sroa.11922.0, ptr %308, align 4
  %310 = load ptr, ptr %212, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store ptr %311, ptr %212, align 8
  %.pre1212 = load ptr, ptr %241, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit377

312:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit367
  %313 = load ptr, ptr %6, align 8
  %314 = ptrtoint ptr %307 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775804
  br i1 %317, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i369

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i369: ; preds = %312
  %318 = ashr exact i64 %316, 2
  %.sroa.speculated.i.i.i370 = call i64 @llvm.umax.i64(i64 %318, i64 1)
  %319 = add nsw i64 %.sroa.speculated.i.i.i370, %318
  %320 = icmp ult i64 %319, %318
  %321 = call i64 @llvm.umin.i64(i64 %319, i64 2305843009213693951)
  %322 = select i1 %320, i64 2305843009213693951, i64 %321
  %.not.i.i.i371 = icmp ne i64 %322, 0
  call void @llvm.assume(i1 %.not.i.i.i371)
  %323 = shl nuw nsw i64 %322, 2
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #30
          to label %.noexc376 unwind label %.loopexit1096

.noexc376:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i369
  %325 = getelementptr inbounds i8, ptr %324, i64 %316
  store float %.sroa.11922.0, ptr %325, align 4
  %326 = icmp sgt i64 %316, 0
  br i1 %326, label %327, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i372

327:                                              ; preds = %.noexc376
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %324, ptr align 4 %313, i64 %316, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i372

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i372: ; preds = %327, %.noexc376
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %.not.i17.i.i373 = icmp eq ptr %313, null
  br i1 %.not.i17.i.i373, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i374, label %329

329:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i372
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %316) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i374

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i374: ; preds = %329, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i372
  store ptr %324, ptr %6, align 8
  store ptr %328, ptr %212, align 8
  %330 = getelementptr inbounds nuw float, ptr %324, i64 %322
  store ptr %330, ptr %241, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit377

_ZNSt6vectorIfSaIfEE9push_backERKf.exit377:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i374, %309
  %331 = phi ptr [ %330, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i374 ], [ %.pre1212, %309 ]
  %332 = phi ptr [ %328, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i374 ], [ %311, %309 ]
  %.not.i378 = icmp eq ptr %332, %331
  br i1 %.not.i378, label %336, label %333

333:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit377
  store float %.sroa.15.0, ptr %332, align 4
  %334 = load ptr, ptr %212, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store ptr %335, ptr %212, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit387

336:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit377
  %337 = load ptr, ptr %6, align 8
  %338 = ptrtoint ptr %331 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775804
  br i1 %341, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i379

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i379: ; preds = %336
  %342 = ashr exact i64 %340, 2
  %.sroa.speculated.i.i.i380 = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i380, %342
  %344 = icmp ult i64 %343, %342
  %345 = call i64 @llvm.umin.i64(i64 %343, i64 2305843009213693951)
  %346 = select i1 %344, i64 2305843009213693951, i64 %345
  %.not.i.i.i381 = icmp ne i64 %346, 0
  call void @llvm.assume(i1 %.not.i.i.i381)
  %347 = shl nuw nsw i64 %346, 2
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #30
          to label %.noexc386 unwind label %.loopexit1096

.noexc386:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i379
  %349 = getelementptr inbounds i8, ptr %348, i64 %340
  store float %.sroa.15.0, ptr %349, align 4
  %350 = icmp sgt i64 %340, 0
  br i1 %350, label %351, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i382

351:                                              ; preds = %.noexc386
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %348, ptr align 4 %337, i64 %340, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i382

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i382: ; preds = %351, %.noexc386
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %.not.i17.i.i383 = icmp eq ptr %337, null
  br i1 %.not.i17.i.i383, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i384, label %353

353:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i382
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %340) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i384

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i384: ; preds = %353, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i382
  store ptr %348, ptr %6, align 8
  store ptr %352, ptr %212, align 8
  %354 = getelementptr inbounds nuw float, ptr %348, i64 %346
  store ptr %354, ptr %241, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit387

_ZNSt6vectorIfSaIfEE9push_backERKf.exit387:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i384, %333
  %355 = phi ptr [ %352, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i384 ], [ %335, %333 ]
  %356 = add nuw i64 %.02221122, 1
  %exitcond.not = icmp eq i64 %356, %256
  br i1 %exitcond.not, label %.loopexit1095.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit1096:                                    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i359, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i369, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i379
  %lpad.loopexit1098 = landingpad { ptr, i32 }
          cleanup
  br label %1879

.loopexit.split-lp1097:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1099 = landingpad { ptr, i32 }
          cleanup
  br label %1879

.loopexit1095.loopexit:                           ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit387
  %.pre1213 = load ptr, ptr %6, align 8
  br label %.loopexit1095

.loopexit1095:                                    ; preds = %.loopexit1095.loopexit, %_ZNSt6vectorIfSaIfEE7reserveEm.exit, %210
  %357 = phi ptr [ %.pre1213, %.loopexit1095.loopexit ], [ %254, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ], [ %214, %210 ]
  %358 = phi ptr [ %355, %.loopexit1095.loopexit ], [ %255, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ], [ %213, %210 ]
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %357 to i64
  %361 = sub i64 %359, %360
  %362 = and i64 %361, 12
  %.not = icmp eq i64 %362, 0
  br i1 %.not, label %370, label %363

363:                                              ; preds = %.loopexit1095
  %364 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef nonnull @.str.37)
          to label %365 unwind label %366

365:                                              ; preds = %363
  invoke void @__cxa_throw(ptr nonnull %364, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %1920 unwind label %368

366:                                              ; preds = %363
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %364) #29
  br label %1879

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %1879

370:                                              ; preds = %.loopexit1095
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 3
  %378 = load ptr, ptr %137, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = sdiv exact i64 %382, 12
  %384 = icmp ult i64 %377, %383
  br i1 %384, label %385, label %.loopexit1089

385:                                              ; preds = %370
  %386 = icmp eq i64 %376, 8
  br i1 %386, label %387, label %392

387:                                              ; preds = %385
  %388 = load i32, ptr %373, align 4
  %.sroa_idx912 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %389 = load i32, ptr %.sroa_idx912, align 4
  br label %392

390:                                              ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i, %394
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %1879

392:                                              ; preds = %385, %387
  %.sroa.0914.0 = phi i32 [ %388, %387 ], [ 1065353216, %385 ]
  %.sroa.8916.0 = phi i32 [ %389, %387 ], [ 1065353216, %385 ]
  %393 = icmp ugt i64 %383, 1152921504606846975
  br i1 %393, label %394, label %395

394:                                              ; preds = %392
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #32
          to label %.noexc389 unwind label %390

.noexc389:                                        ; preds = %394
  unreachable

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = sub i64 %398, %375
  %400 = ashr exact i64 %399, 3
  %401 = icmp ult i64 %400, %383
  br i1 %401, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %395
  %402 = shl nuw nsw i64 %383, 3
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #30
          to label %.noexc390 unwind label %390

.noexc390:                                        ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %373, %372
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc390, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i.i ], [ %403, %.noexc390 ]
  %.0911.i.i.i.i = phi ptr [ %405, %.lr.ph.i.i.i.i ], [ %373, %.noexc390 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %404 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !33, !noalias !30
  store i64 %404, ptr %.012.i.i.i.i, align 4, !alias.scope !30, !noalias !33
  %405 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %405, %372
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc390
  %.not.i8.i388 = icmp eq ptr %373, null
  br i1 %.not.i8.i388, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %407

407:                                              ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %399) #31
  %.pre1214.pre = load ptr, ptr %137, align 8
  %.pre1215.pre = load ptr, ptr %8, align 8
  %.pre1285 = ptrtoint ptr %.pre1214.pre to i64
  %.pre1286 = ptrtoint ptr %.pre1215.pre to i64
  %.pre1287 = sub i64 %.pre1285, %.pre1286
  %.pre1288 = sdiv exact i64 %.pre1287, 12
  br label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %407, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre1254.pre-phi = phi i64 [ %.pre1288, %407 ], [ %383, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %403, ptr %7, align 8
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 %376
  store ptr %408, ptr %371, align 8
  %409 = getelementptr inbounds nuw %class.aiVector2t, ptr %403, i64 %383
  store ptr %409, ptr %396, align 8
  %.pre1262 = ashr exact i64 %376, 3
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %395
  %.pre-phi1263 = phi i64 [ %.pre1262, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %377, %395 ]
  %.pre-phi1255 = phi i64 [ %.pre1254.pre-phi, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %383, %395 ]
  %410 = phi ptr [ %408, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %372, %395 ]
  %411 = sub nsw i64 %.pre-phi1255, %.pre-phi1263
  %.not1158 = icmp eq i64 %.pre-phi1255, %.pre-phi1263
  br i1 %.not1158, label %.loopexit1089, label %.lr.ph1124

.lr.ph1124:                                       ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit
  %412 = phi ptr [ %438, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit ], [ %410, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit ]
  %.02231123 = phi i64 [ %439, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit ], [ 0, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit ]
  %413 = load ptr, ptr %396, align 8
  %.not.i391 = icmp eq ptr %412, %413
  br i1 %.not.i391, label %417, label %414

414:                                              ; preds = %.lr.ph1124
  store i32 %.sroa.0914.0, ptr %412, align 4
  %.sroa_idx909 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store i32 %.sroa.8916.0, ptr %.sroa_idx909, align 4
  %415 = load ptr, ptr %371, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %416, ptr %371, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit

417:                                              ; preds = %.lr.ph1124
  %418 = load ptr, ptr %7, align 8
  %419 = ptrtoint ptr %412 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp eq i64 %421, 9223372036854775800
  br i1 %422, label %423, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i392

423:                                              ; preds = %417
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc400 unwind label %.loopexit.split-lp1091

.noexc400:                                        ; preds = %423
  unreachable

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i392: ; preds = %417
  %424 = ashr exact i64 %421, 3
  %.sroa.speculated.i.i.i393 = call i64 @llvm.umax.i64(i64 %424, i64 1)
  %425 = add nsw i64 %.sroa.speculated.i.i.i393, %424
  %426 = icmp ult i64 %425, %424
  %427 = call i64 @llvm.umin.i64(i64 %425, i64 1152921504606846975)
  %428 = select i1 %426, i64 1152921504606846975, i64 %427
  %.not.i.i.i394 = icmp ne i64 %428, 0
  call void @llvm.assume(i1 %.not.i.i.i394)
  %429 = shl nuw nsw i64 %428, 3
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #30
          to label %.noexc401 unwind label %.loopexit1090

.noexc401:                                        ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i392
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %421
  store i32 %.sroa.0914.0, ptr %431, align 4
  %.sroa_idx911 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store i32 %.sroa.8916.0, ptr %.sroa_idx911, align 4
  %.not10.i.i.i.i.i395 = icmp eq ptr %418, %412
  br i1 %.not10.i.i.i.i.i395, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i396

.lr.ph.i.i.i.i.i396:                              ; preds = %.noexc401, %.lr.ph.i.i.i.i.i396
  %.012.i.i.i.i.i397 = phi ptr [ %434, %.lr.ph.i.i.i.i.i396 ], [ %430, %.noexc401 ]
  %.0911.i.i.i.i.i398 = phi ptr [ %433, %.lr.ph.i.i.i.i.i396 ], [ %418, %.noexc401 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %432 = load i64, ptr %.0911.i.i.i.i.i398, align 4, !alias.scope !39, !noalias !36
  store i64 %432, ptr %.012.i.i.i.i.i397, align 4, !alias.scope !36, !noalias !39
  %433 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i398, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i397, i64 8
  %.not.i.i.i.i.i399 = icmp eq ptr %433, %412
  br i1 %.not.i.i.i.i.i399, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i396, !llvm.loop !35

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i396, %.noexc401
  %.0.lcssa.i.i.i.i.i = phi ptr [ %430, %.noexc401 ], [ %434, %.lr.ph.i.i.i.i.i396 ]
  %435 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %418, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %436

436:                                              ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %421) #31
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %436, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %430, ptr %7, align 8
  store ptr %435, ptr %371, align 8
  %437 = getelementptr inbounds nuw %class.aiVector2t, ptr %430, i64 %428
  store ptr %437, ptr %396, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %414
  %438 = phi ptr [ %435, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %416, %414 ]
  %439 = add nuw i64 %.02231123, 1
  %exitcond1189.not = icmp eq i64 %439, %411
  br i1 %exitcond1189.not, label %.loopexit1089, label %.lr.ph1124, !llvm.loop !41

.loopexit1090:                                    ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i392
  %lpad.loopexit1092 = landingpad { ptr, i32 }
          cleanup
  br label %1879

.loopexit.split-lp1091:                           ; preds = %423
  %lpad.loopexit.split-lp1093 = landingpad { ptr, i32 }
          cleanup
  br label %1879

.loopexit1089:                                    ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit, %370
  %440 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #30
          to label %441 unwind label %134

441:                                              ; preds = %.loopexit1089
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %443, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 32
  store ptr %446, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 24
  store i64 0, ptr %447, align 8
  store i8 0, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %449 = getelementptr inbounds nuw i8, ptr %440, i64 56
  store ptr %448, ptr %449, align 8
  store ptr %448, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 64
  store i64 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %440, i64 72
  store i32 20, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %440, i64 80
  %453 = getelementptr inbounds nuw i8, ptr %440, i64 88
  store ptr %452, ptr %453, align 8
  store ptr %452, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %440, i64 96
  %455 = getelementptr inbounds nuw i8, ptr %440, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %454, i8 0, i64 16, i1 false)
  store i8 1, ptr %455, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %440, align 8
  %456 = getelementptr inbounds nuw i8, ptr %440, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %456, i8 0, i64 24, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %440, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %457, i8 0, i64 24, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %440, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %458, i8 0, i64 24, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %440, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %459, i8 0, i64 24, i1 false)
  %460 = load i64, ptr %16, align 8
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %462

462:                                              ; preds = %441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %445, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %462, %441
  %463 = getelementptr inbounds nuw i8, ptr %440, i64 113
  store i8 %.0940967980, ptr %463, align 1
  %464 = getelementptr inbounds nuw i8, ptr %440, i64 145
  store i8 %.0941982, ptr %464, align 1
  %465 = getelementptr inbounds nuw i8, ptr %440, i64 176
  store float %.0942, ptr %465, align 8
  store i8 %.0945, ptr %455, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %466 = load ptr, ptr %175, align 8
  %467 = load ptr, ptr %5, align 8
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 3
  %472 = icmp ult i64 %471, 4
  br i1 %472, label %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector2tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit, label %.preheader39.i

.preheader39.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %473 = load float, ptr %467, align 4
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %475 = load float, ptr %474, align 4
  br label %476

476:                                              ; preds = %.critedge34.i, %.preheader39.i
  %.03146.i = phi i64 [ 3, %.preheader39.i ], [ %.02841.i, %.critedge34.i ]
  %477 = getelementptr inbounds nuw %class.aiVector2t, ptr %467, i64 %.03146.i
  %478 = load float, ptr %477, align 4
  %479 = fcmp oeq float %473, %478
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %481 = load float, ptr %480, align 4
  %482 = fcmp oeq float %475, %481
  %483 = select i1 %479, i1 %482, i1 false
  %.02841.i = add nuw i64 %.03146.i, 1
  br i1 %483, label %.preheader.i, label %.critedge34.i

.preheader.i:                                     ; preds = %476
  %.not42.i = icmp ult i64 %.02841.i, %471
  br i1 %.not42.i, label %.lr.ph.i, label %.critedge.i

484:                                              ; preds = %.lr.ph.i
  %485 = add i64 %.02943.i, 1
  %.028.i = add i64 %.02844.i, 1
  %exitcond.not.i = icmp eq i64 %.028.i, %471
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !42

.lr.ph.i:                                         ; preds = %.preheader.i, %484
  %.02844.i = phi i64 [ %.028.i, %484 ], [ %.02841.i, %.preheader.i ]
  %.02943.i = phi i64 [ %485, %484 ], [ 1, %.preheader.i ]
  %486 = getelementptr inbounds nuw %class.aiVector2t, ptr %467, i64 %.02943.i
  %487 = getelementptr inbounds nuw %class.aiVector2t, ptr %467, i64 %.02844.i
  %488 = load float, ptr %486, align 4
  %489 = load float, ptr %487, align 4
  %490 = fcmp une float %488, %489
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %492 = load float, ptr %491, align 4
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %494 = load float, ptr %493, align 4
  %495 = fcmp une float %492, %494
  %496 = select i1 %490, i1 true, i1 %495
  br i1 %496, label %.critedge34.i, label %484

.critedge.i:                                      ; preds = %.preheader.i, %484
  %.not.i.i.i403 = icmp eq ptr %477, %466
  br i1 %.not.i.i.i403, label %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector2tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.critedge.i
  store ptr %477, ptr %175, align 8
  br label %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector2tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit

.critedge34.i:                                    ; preds = %.lr.ph.i, %476
  %exitcond51.not.i = icmp eq i64 %.02841.i, %471
  br i1 %exitcond51.not.i, label %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector2tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit, label %476, !llvm.loop !43

_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector2tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit: ; preds = %.critedge34.i, %._crit_edge.i.i.i, %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.0947 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ true, %.critedge.i ], [ true, %._crit_edge.i.i.i ], [ false, %.critedge34.i ]
  %497 = load ptr, ptr %137, align 8
  %498 = load ptr, ptr %8, align 8
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = sdiv exact i64 %501, 12
  %503 = icmp ugt i64 %502, 3
  br i1 %503, label %.preheader39.i404, label %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit

.preheader39.i404:                                ; preds = %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector2tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit
  %504 = load float, ptr %498, align 4
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %506 = getelementptr inbounds nuw i8, ptr %498, i64 8
  br label %507

507:                                              ; preds = %.critedge34.i406, %.preheader39.i404
  %.03146.i405 = phi i64 [ 3, %.preheader39.i404 ], [ %538, %.critedge34.i406 ]
  %508 = getelementptr inbounds nuw %class.aiVector3t, ptr %498, i64 %.03146.i405
  %509 = load float, ptr %508, align 4
  %510 = fcmp oeq float %504, %509
  br i1 %510, label %511, label %.critedge34.i406

511:                                              ; preds = %507
  %512 = load float, ptr %505, align 4
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %514 = load float, ptr %513, align 4
  %515 = fcmp oeq float %512, %514
  br i1 %515, label %_ZNK10aiVector3tIfEeqERKS0_.exit.i, label %.critedge34.i406

_ZNK10aiVector3tIfEeqERKS0_.exit.i:               ; preds = %511
  %516 = load float, ptr %506, align 4
  %517 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %518 = load float, ptr %517, align 4
  %519 = fcmp oeq float %516, %518
  br i1 %519, label %.preheader.i407, label %.critedge34.i406

.preheader.i407:                                  ; preds = %_ZNK10aiVector3tIfEeqERKS0_.exit.i
  %.02841.i408 = add nuw i64 %.03146.i405, 1
  %.not42.i409 = icmp ult i64 %.02841.i408, %502
  br i1 %.not42.i409, label %.lr.ph.i413, label %.critedge.i410

520:                                              ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.i
  %521 = add i64 %.02943.i415, 1
  %.028.i416 = add i64 %.02844.i414, 1
  %exitcond.not.i417 = icmp eq i64 %.028.i416, %502
  br i1 %exitcond.not.i417, label %.critedge.i410, label %.lr.ph.i413, !llvm.loop !44

.lr.ph.i413:                                      ; preds = %.preheader.i407, %520
  %.02844.i414 = phi i64 [ %.028.i416, %520 ], [ %.02841.i408, %.preheader.i407 ]
  %.02943.i415 = phi i64 [ %521, %520 ], [ 1, %.preheader.i407 ]
  %522 = getelementptr inbounds nuw %class.aiVector3t, ptr %498, i64 %.02943.i415
  %523 = getelementptr inbounds nuw %class.aiVector3t, ptr %498, i64 %.02844.i414
  %524 = load float, ptr %522, align 4
  %525 = load float, ptr %523, align 4
  %526 = fcmp une float %524, %525
  br i1 %526, label %.critedge34.i406, label %527

527:                                              ; preds = %.lr.ph.i413
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %529 = load float, ptr %528, align 4
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %531 = load float, ptr %530, align 4
  %532 = fcmp une float %529, %531
  br i1 %532, label %.critedge34.i406, label %_ZNK10aiVector3tIfEneERKS0_.exit.i

_ZNK10aiVector3tIfEneERKS0_.exit.i:               ; preds = %527
  %533 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %534 = load float, ptr %533, align 4
  %535 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %536 = load float, ptr %535, align 4
  %537 = fcmp une float %534, %536
  br i1 %537, label %.critedge34.i406, label %520

.critedge.i410:                                   ; preds = %.preheader.i407, %520
  %.not.i.i.i411 = icmp eq ptr %508, %497
  br i1 %.not.i.i.i411, label %539, label %._crit_edge.i.i.i412

._crit_edge.i.i.i412:                             ; preds = %.critedge.i410
  store ptr %508, ptr %137, align 8
  br label %539

.critedge34.i406:                                 ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.i, %527, %.lr.ph.i413, %_ZNK10aiVector3tIfEeqERKS0_.exit.i, %511, %507
  %538 = add nuw i64 %.03146.i405, 1
  %exitcond52.not.i = icmp eq i64 %538, %502
  br i1 %exitcond52.not.i, label %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit.thread, label %507, !llvm.loop !45

539:                                              ; preds = %.critedge.i410, %._crit_edge.i.i.i412
  %.pre1268.pre-phi = phi i64 [ %502, %.critedge.i410 ], [ %.03146.i405, %._crit_edge.i.i.i412 ]
  %540 = phi ptr [ %497, %.critedge.i410 ], [ %508, %._crit_edge.i.i.i412 ]
  %541 = or i8 %.1944, %.1955965981
  br label %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit

542:                                              ; preds = %1799, %1791, %._crit_edge1156
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %1830

_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit: ; preds = %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector2tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit, %539
  %.pre-phi1269 = phi i64 [ %502, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector2tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ], [ %.pre1268.pre-phi, %539 ]
  %544 = phi ptr [ %497, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector2tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ], [ %540, %539 ]
  %.0943 = phi i8 [ %.1944, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector2tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ], [ 0, %539 ]
  %.0 = phi i8 [ %.1955965981, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector2tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ], [ %541, %539 ]
  %.not1498 = icmp eq i64 %.pre-phi1269, 0
  br i1 %.not1498, label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit, label %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit.thread

_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit.thread: ; preds = %.critedge34.i406, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit
  %.01522 = phi i8 [ %.0, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ], [ %.1955965981, %.critedge34.i406 ]
  %.09431520 = phi i8 [ %.0943, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ], [ %.1944, %.critedge34.i406 ]
  %545 = phi i1 [ %503, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ], [ false, %.critedge34.i406 ]
  %.pre-phi12691518 = phi i64 [ %.pre-phi1269, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ], [ %502, %.critedge34.i406 ]
  invoke void @_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.pre-phi12691518)
          to label %._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1216 unwind label %561

._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1216: ; preds = %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit.thread
  %.pre1217 = load ptr, ptr %137, align 8
  %.pre1218 = load ptr, ptr %8, align 8
  %.pre1270 = ptrtoint ptr %.pre1217 to i64
  %.pre1272 = ptrtoint ptr %.pre1218 to i64
  %.pre1274 = sub i64 %.pre1270, %.pre1272
  %.pre1276 = sdiv exact i64 %.pre1274, 12
  %546 = call i64 @llvm.umax.i64(i64 %.pre1276, i64 1)
  br label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit

_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit: ; preds = %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit, %._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1216
  %.01521 = phi i8 [ %.01522, %._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1216 ], [ %.0, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ]
  %.09431519 = phi i8 [ %.09431520, %._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1216 ], [ %.0943, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ]
  %547 = phi i1 [ %545, %._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1216 ], [ %503, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ]
  %.pre-phi1277 = phi i64 [ %546, %._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1216 ], [ 1, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ]
  %548 = phi ptr [ %.pre1218, %._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1216 ], [ %498, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ]
  %549 = phi ptr [ %.pre1217, %._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1216 ], [ %544, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ]
  %.not1159 = icmp eq ptr %549, %548
  br i1 %.not1159, label %._crit_edge, label %.lr.ph1128

._crit_edge:                                      ; preds = %843, %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %550 = load ptr, ptr %175, align 8
  %551 = load ptr, ptr %5, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = ashr exact i64 %554, 3
  %556 = icmp ugt i64 %555, 768614336404564650
  br i1 %556, label %557, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

557:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #32
          to label %.noexc423 unwind label %1004

.noexc423:                                        ; preds = %557
  unreachable

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge
  store i64 0, ptr %11, align 8
  %.not.i.i.i.i420 = icmp eq ptr %550, %551
  br i1 %.not.i.i.i.i420, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %558 = mul nuw nsw i64 %555, 12
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %558) #30
          to label %.noexc424 unwind label %1004

.noexc424:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %559, ptr %11, align 8
  %560 = getelementptr inbounds nuw %class.aiVector3t, ptr %559, i64 %555
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %559, i8 0, i64 %558, i1 false)
  %scevgep.i.i.i.i.i421 = getelementptr i8, ptr %559, i64 %558
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i

561:                                              ; preds = %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit.thread
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.lr.ph1128:                                       ; preds = %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit, %843
  %.02241127 = phi i64 [ %928, %843 ], [ 0, %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit ]
  %.sroa.10863.01126 = phi float [ %.sroa.31.3.i, %843 ], [ 0.000000e+00, %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit ]
  %.sroa.0858.01125 = phi <2 x float> [ %.sroa.015.3.i, %843 ], [ zeroinitializer, %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit ]
  %.val = load ptr, ptr %8, align 8
  %.val256 = load ptr, ptr %137, align 8
  %563 = ptrtoint ptr %.val256 to i64
  %564 = ptrtoint ptr %.val to i64
  %565 = sub i64 %563, %564
  %566 = sdiv exact i64 %565, 12
  %567 = add nsw i64 %566, -1
  %568 = icmp eq i64 %.02241127, 0
  %569 = icmp eq i64 %.02241127, %567
  %or.cond.i = or i1 %568, %569
  br i1 %or.cond.i, label %570, label %620

570:                                              ; preds = %.lr.ph1128
  br i1 %547, label %571, label %587

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %573 = getelementptr inbounds nuw %class.aiVector3t, ptr %.val, i64 %567
  %574 = load float, ptr %572, align 4
  %575 = load float, ptr %573, align 4
  %576 = fsub float %574, %575
  %577 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %578 = load float, ptr %577, align 4
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %580 = load float, ptr %579, align 4
  %581 = fsub float %578, %580
  %582 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %583 = load float, ptr %582, align 4
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %585 = load float, ptr %584, align 4
  %586 = fsub float %583, %585
  br label %637

587:                                              ; preds = %570
  br i1 %568, label %588, label %603

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %590 = load float, ptr %589, align 4
  %591 = load float, ptr %.val, align 4
  %592 = fsub float %590, %591
  %593 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %594 = load float, ptr %593, align 4
  %595 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %596 = load float, ptr %595, align 4
  %597 = fsub float %594, %596
  %598 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %599 = load float, ptr %598, align 4
  %600 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %601 = load float, ptr %600, align 4
  %602 = fsub float %599, %601
  br label %637

603:                                              ; preds = %587
  %604 = getelementptr inbounds nuw %class.aiVector3t, ptr %.val, i64 %567
  %605 = getelementptr i8, ptr %.val, i64 %565
  %606 = getelementptr i8, ptr %605, i64 -24
  %607 = load float, ptr %604, align 4
  %608 = load float, ptr %606, align 4
  %609 = fsub float %607, %608
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %611 = load float, ptr %610, align 4
  %612 = getelementptr i8, ptr %605, i64 -20
  %613 = load float, ptr %612, align 4
  %614 = fsub float %611, %613
  %615 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %616 = load float, ptr %615, align 4
  %617 = getelementptr i8, ptr %605, i64 -16
  %618 = load float, ptr %617, align 4
  %619 = fsub float %616, %618
  br label %637

620:                                              ; preds = %.lr.ph1128
  %621 = getelementptr %class.aiVector3t, ptr %.val, i64 %.02241127
  %622 = getelementptr i8, ptr %621, i64 12
  %623 = getelementptr i8, ptr %621, i64 -12
  %624 = load float, ptr %622, align 4
  %625 = load float, ptr %623, align 4
  %626 = fsub float %624, %625
  %627 = getelementptr i8, ptr %621, i64 16
  %628 = load float, ptr %627, align 4
  %629 = getelementptr i8, ptr %621, i64 -8
  %630 = load float, ptr %629, align 4
  %631 = fsub float %628, %630
  %632 = getelementptr i8, ptr %621, i64 20
  %633 = load float, ptr %632, align 4
  %634 = getelementptr i8, ptr %621, i64 -4
  %635 = load float, ptr %634, align 4
  %636 = fsub float %633, %635
  br label %637

637:                                              ; preds = %620, %603, %588, %571
  %.sink9.i = phi float [ %576, %571 ], [ %609, %603 ], [ %592, %588 ], [ %626, %620 ]
  %.sink.i425 = phi float [ %581, %571 ], [ %614, %603 ], [ %597, %588 ], [ %631, %620 ]
  %.sroa.13.0.i = phi float [ %586, %571 ], [ %619, %603 ], [ %602, %588 ], [ %636, %620 ]
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %.sink9.i, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %.sink.i425, i64 1
  %638 = fmul float %.sink.i425, %.sink.i425
  %639 = call float @llvm.fmuladd.f32(float %.sink9.i, float %.sink9.i, float %638)
  %640 = call noundef float @llvm.fmuladd.f32(float %.sroa.13.0.i, float %.sroa.13.0.i, float %639)
  %641 = fcmp oeq float %640, 0.000000e+00
  br i1 %641, label %646, label %_ZN10aiVector3tIfEdVEf.exit.i.i

_ZN10aiVector3tIfEdVEf.exit.i.i:                  ; preds = %637
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %640)
  %642 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %643 = fmul float %.sink9.i, %642
  %.sroa.0.0.vec.insert4.i = insertelement <2 x float> poison, float %643, i64 0
  %644 = fmul float %.sink.i425, %642
  %.sroa.0.4.vec.insert7.i = insertelement <2 x float> %.sroa.0.0.vec.insert4.i, float %644, i64 1
  %645 = fmul float %.sroa.13.0.i, %642
  br label %646

646:                                              ; preds = %_ZN10aiVector3tIfEdVEf.exit.i.i, %637
  %.sroa.13.1.i = phi float [ %.sroa.13.0.i, %637 ], [ %645, %_ZN10aiVector3tIfEdVEf.exit.i.i ]
  %.sroa.0.1.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %637 ], [ %.sroa.0.4.vec.insert7.i, %_ZN10aiVector3tIfEdVEf.exit.i.i ]
  %647 = icmp ult i64 %566, 3
  br i1 %647, label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i, label %648

648:                                              ; preds = %646
  br i1 %568, label %649, label %725

649:                                              ; preds = %648
  br i1 %547, label %650, label %.lr.ph.i430

650:                                              ; preds = %649
  %651 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %652 = load float, ptr %651, align 4
  %653 = load float, ptr %.val, align 4
  %654 = fsub float %652, %653
  %655 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %656 = load float, ptr %655, align 4
  %657 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %658 = load float, ptr %657, align 4
  %659 = fsub float %656, %658
  %660 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %661 = load float, ptr %660, align 4
  %662 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %663 = load float, ptr %662, align 4
  %664 = fsub float %661, %663
  %665 = getelementptr inbounds nuw %class.aiVector3t, ptr %.val, i64 %567
  %666 = load float, ptr %665, align 4
  %667 = fsub float %666, %653
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %669 = load float, ptr %668, align 4
  %670 = fsub float %669, %658
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %672 = load float, ptr %671, align 4
  %673 = fsub float %672, %663
  %674 = fneg float %670
  %675 = fmul float %664, %674
  %676 = call float @llvm.fmuladd.f32(float %659, float %673, float %675)
  %677 = fneg float %673
  %678 = fmul float %654, %677
  %679 = call float @llvm.fmuladd.f32(float %664, float %667, float %678)
  %680 = fneg float %667
  %681 = fmul float %659, %680
  %682 = call float @llvm.fmuladd.f32(float %654, float %670, float %681)
  %.sroa.0.0.vec.insert.i109.i = insertelement <2 x float> poison, float %676, i64 0
  %.sroa.0.4.vec.insert.i110.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i109.i, float %679, i64 1
  br label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i

._crit_edge.i:                                    ; preds = %_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i
  %.sroa.0.0.vec.insert.i121.le.i = insertelement <2 x float> poison, float %709, i64 0
  %.sroa.0.4.vec.insert.i122.le.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i121.le.i, float %712, i64 1
  br i1 %721, label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i, label %724

.lr.ph.i430:                                      ; preds = %649, %_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i
  %.010287.i = phi i64 [ %722, %_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i ], [ 2, %649 ]
  %683 = getelementptr %class.aiVector3t, ptr %.val, i64 %.010287.i
  %684 = getelementptr i8, ptr %683, i64 -12
  %685 = load float, ptr %683, align 4
  %686 = load float, ptr %684, align 4
  %687 = fsub float %685, %686
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %689 = load float, ptr %688, align 4
  %690 = getelementptr i8, ptr %683, i64 -8
  %691 = load float, ptr %690, align 4
  %692 = fsub float %689, %691
  %693 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %694 = load float, ptr %693, align 4
  %695 = getelementptr i8, ptr %683, i64 -4
  %696 = load float, ptr %695, align 4
  %697 = fsub float %694, %696
  %698 = getelementptr i8, ptr %683, i64 -24
  %699 = load float, ptr %698, align 4
  %700 = fsub float %699, %686
  %701 = getelementptr i8, ptr %683, i64 -20
  %702 = load float, ptr %701, align 4
  %703 = fsub float %702, %691
  %704 = getelementptr i8, ptr %683, i64 -16
  %705 = load float, ptr %704, align 4
  %706 = fsub float %705, %696
  %707 = fneg float %703
  %708 = fmul float %697, %707
  %709 = call float @llvm.fmuladd.f32(float %692, float %706, float %708)
  %710 = fneg float %706
  %711 = fmul float %687, %710
  %712 = call float @llvm.fmuladd.f32(float %697, float %700, float %711)
  %713 = fneg float %700
  %714 = fmul float %692, %713
  %715 = call float @llvm.fmuladd.f32(float %687, float %703, float %714)
  %716 = call noundef float @llvm.fabs.f32(float %709)
  %717 = fcmp ugt float %716, 0x3EB0C6F7A0000000
  %718 = call float @llvm.fabs.f32(float %712)
  %719 = fcmp ugt float %718, 0x3EB0C6F7A0000000
  %or.cond.i431 = select i1 %717, i1 true, i1 %719
  br i1 %or.cond.i431, label %._crit_edge.thread.i, label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i

_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i:          ; preds = %.lr.ph.i430
  %720 = call noundef float @llvm.fabs.f32(float %715)
  %721 = fcmp ugt float %720, 0x3EB0C6F7A0000000
  %722 = add i64 %.010287.i, 1
  %723 = icmp ugt i64 %722, %567
  %.not104.i = or i1 %723, %721
  br i1 %.not104.i, label %._crit_edge.i, label %.lr.ph.i430, !llvm.loop !46

._crit_edge.thread.i:                             ; preds = %.lr.ph.i430
  %.sroa.0.0.vec.insert.i121.le98.i = insertelement <2 x float> poison, float %709, i64 0
  %.sroa.0.4.vec.insert.i122.le99.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i121.le98.i, float %712, i64 1
  br label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i

724:                                              ; preds = %._crit_edge.i
  br label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i

725:                                              ; preds = %648
  br i1 %569, label %726, label %767

726:                                              ; preds = %725
  br i1 %547, label %727, label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i

727:                                              ; preds = %726
  %728 = getelementptr %class.aiVector3t, ptr %.val, i64 %.02241127
  %729 = load float, ptr %.val, align 4
  %730 = load float, ptr %728, align 4
  %731 = fsub float %729, %730
  %732 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %733 = load float, ptr %732, align 4
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %735 = load float, ptr %734, align 4
  %736 = fsub float %733, %735
  %737 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %738 = load float, ptr %737, align 4
  %739 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %740 = load float, ptr %739, align 4
  %741 = fsub float %738, %740
  %742 = getelementptr i8, ptr %728, i64 -12
  %743 = load float, ptr %742, align 4
  %744 = fsub float %743, %730
  %745 = getelementptr i8, ptr %728, i64 -8
  %746 = load float, ptr %745, align 4
  %747 = fsub float %746, %735
  %748 = getelementptr i8, ptr %728, i64 -4
  %749 = load float, ptr %748, align 4
  %750 = fsub float %749, %740
  %751 = fneg float %747
  %752 = fmul float %741, %751
  %753 = call float @llvm.fmuladd.f32(float %736, float %750, float %752)
  %754 = fneg float %750
  %755 = fmul float %731, %754
  %756 = call float @llvm.fmuladd.f32(float %741, float %744, float %755)
  %757 = fneg float %744
  %758 = fmul float %736, %757
  %759 = call float @llvm.fmuladd.f32(float %731, float %747, float %758)
  %.sroa.0.0.vec.insert.i133.i = insertelement <2 x float> poison, float %753, i64 0
  %.sroa.0.4.vec.insert.i134.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i133.i, float %756, i64 1
  %760 = call noundef float @llvm.fabs.f32(float %753)
  %761 = fcmp ole float %760, 0x3EB0C6F7A0000000
  %762 = call float @llvm.fabs.f32(float %756)
  %763 = fcmp ole float %762, 0x3EB0C6F7A0000000
  %or.cond76.not86.i = select i1 %761, i1 %763, i1 false
  %764 = call float @llvm.fabs.f32(float %759)
  %765 = fcmp ole float %764, 0x3EB0C6F7A0000000
  %or.cond78.i = select i1 %or.cond76.not86.i, i1 %765, i1 false
  br i1 %or.cond78.i, label %766, label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i

766:                                              ; preds = %727
  br label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i

767:                                              ; preds = %725
  %768 = getelementptr %class.aiVector3t, ptr %.val, i64 %.02241127
  %769 = getelementptr i8, ptr %768, i64 12
  %770 = load float, ptr %769, align 4
  %771 = load float, ptr %768, align 4
  %772 = fsub float %770, %771
  %773 = getelementptr i8, ptr %768, i64 16
  %774 = load float, ptr %773, align 4
  %775 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %776 = load float, ptr %775, align 4
  %777 = fsub float %774, %776
  %778 = getelementptr i8, ptr %768, i64 20
  %779 = load float, ptr %778, align 4
  %780 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %781 = load float, ptr %780, align 4
  %782 = fsub float %779, %781
  %783 = getelementptr i8, ptr %768, i64 -12
  %784 = load float, ptr %783, align 4
  %785 = fsub float %784, %771
  %786 = getelementptr i8, ptr %768, i64 -8
  %787 = load float, ptr %786, align 4
  %788 = fsub float %787, %776
  %789 = getelementptr i8, ptr %768, i64 -4
  %790 = load float, ptr %789, align 4
  %791 = fsub float %790, %781
  %792 = fneg float %788
  %793 = fmul float %782, %792
  %794 = call float @llvm.fmuladd.f32(float %777, float %791, float %793)
  %795 = fneg float %791
  %796 = fmul float %772, %795
  %797 = call float @llvm.fmuladd.f32(float %782, float %785, float %796)
  %798 = fneg float %785
  %799 = fmul float %777, %798
  %800 = call float @llvm.fmuladd.f32(float %772, float %788, float %799)
  %.sroa.0.0.vec.insert.i146.i = insertelement <2 x float> poison, float %794, i64 0
  %.sroa.0.4.vec.insert.i147.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i146.i, float %797, i64 1
  %801 = call noundef float @llvm.fabs.f32(float %794)
  %802 = fcmp ole float %801, 0x3EB0C6F7A0000000
  %803 = call float @llvm.fabs.f32(float %797)
  %804 = fcmp ole float %803, 0x3EB0C6F7A0000000
  %or.cond80.not84.i = select i1 %802, i1 %804, i1 false
  %805 = call float @llvm.fabs.f32(float %800)
  %806 = fcmp ole float %805, 0x3EB0C6F7A0000000
  %or.cond82.i = select i1 %or.cond80.not84.i, i1 %806, i1 false
  br i1 %or.cond82.i, label %807, label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i

807:                                              ; preds = %767
  br label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i

_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i: ; preds = %807, %767, %766, %727, %726, %724, %._crit_edge.thread.i, %._crit_edge.i, %650, %646
  %.sroa.015.1.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i110.i, %650 ], [ %.sroa.0.4.vec.insert.i122.le.i, %._crit_edge.i ], [ zeroinitializer, %724 ], [ %.sroa.0858.01125, %766 ], [ %.sroa.0858.01125, %807 ], [ zeroinitializer, %646 ], [ %.sroa.0858.01125, %726 ], [ %.sroa.0.4.vec.insert.i134.i, %727 ], [ %.sroa.0.4.vec.insert.i147.i, %767 ], [ %.sroa.0.4.vec.insert.i122.le99.i, %._crit_edge.thread.i ]
  %.sroa.31.1.i = phi float [ %682, %650 ], [ %715, %._crit_edge.i ], [ 1.000000e+00, %724 ], [ %.sroa.10863.01126, %766 ], [ %.sroa.10863.01126, %807 ], [ 1.000000e+00, %646 ], [ %.sroa.10863.01126, %726 ], [ %759, %727 ], [ %800, %767 ], [ %715, %._crit_edge.thread.i ]
  %.sroa.015.0.vec.extract27.i = extractelement <2 x float> %.sroa.015.1.i, i64 0
  %.sroa.069.0.vec.extract.i = extractelement <2 x float> %.sroa.0858.01125, i64 0
  %.sroa.015.4.vec.extract46.i = extractelement <2 x float> %.sroa.015.1.i, i64 1
  %foldExtExtBinop = fmul <2 x float> %.sroa.0858.01125, %.sroa.015.1.i
  %808 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %809 = call float @llvm.fmuladd.f32(float %.sroa.015.0.vec.extract27.i, float %.sroa.069.0.vec.extract.i, float %808)
  %810 = call noundef float @llvm.fmuladd.f32(float %.sroa.31.1.i, float %.sroa.10863.01126, float %809)
  %811 = fcmp olt float %810, 0.000000e+00
  br i1 %811, label %812, label %816

812:                                              ; preds = %_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i
  %813 = fneg float %.sroa.015.0.vec.extract27.i
  %814 = fneg float %.sroa.015.4.vec.extract46.i
  %815 = fneg float %.sroa.31.1.i
  %.sroa.0.0.vec.insert.i151.i = insertelement <2 x float> poison, float %813, i64 0
  %.sroa.0.4.vec.insert.i152.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i151.i, float %814, i64 1
  br label %816

816:                                              ; preds = %812, %_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i
  %.sroa.015.4.vec.extract50.pre-phi.i = phi float [ %814, %812 ], [ %.sroa.015.4.vec.extract46.i, %_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i ]
  %.sroa.015.0.vec.extract31.pre-phi.i = phi float [ %813, %812 ], [ %.sroa.015.0.vec.extract27.i, %_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i ]
  %.sroa.015.2.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i152.i, %812 ], [ %.sroa.015.1.i, %_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i ]
  %.sroa.31.2.i = phi float [ %815, %812 ], [ %.sroa.31.1.i, %_ZNK10aiVector3tIfE5EqualERKS0_f.exit137.thread.i ]
  %817 = fmul float %.sroa.015.4.vec.extract50.pre-phi.i, %.sroa.015.4.vec.extract50.pre-phi.i
  %818 = call float @llvm.fmuladd.f32(float %.sroa.015.0.vec.extract31.pre-phi.i, float %.sroa.015.0.vec.extract31.pre-phi.i, float %817)
  %819 = call noundef float @llvm.fmuladd.f32(float %.sroa.31.2.i, float %.sroa.31.2.i, float %818)
  %820 = fcmp oeq float %819, 0.000000e+00
  br i1 %820, label %825, label %_ZN10aiVector3tIfEdVEf.exit.i.i426

_ZN10aiVector3tIfEdVEf.exit.i.i426:               ; preds = %816
  %sqrt.i.i.i427 = call noundef float @llvm.sqrt.f32(float %819)
  %821 = fdiv float 1.000000e+00, %sqrt.i.i.i427
  %822 = fmul float %.sroa.015.0.vec.extract31.pre-phi.i, %821
  %.sroa.015.0.vec.insert33.i = insertelement <2 x float> poison, float %822, i64 0
  %823 = fmul float %.sroa.015.4.vec.extract50.pre-phi.i, %821
  %.sroa.015.4.vec.insert52.i = insertelement <2 x float> %.sroa.015.0.vec.insert33.i, float %823, i64 1
  %824 = fmul float %.sroa.31.2.i, %821
  br label %825

825:                                              ; preds = %816, %_ZN10aiVector3tIfEdVEf.exit.i.i426
  %.sroa.015.3.i = phi <2 x float> [ %.sroa.015.2.i, %816 ], [ %.sroa.015.4.vec.insert52.i, %_ZN10aiVector3tIfEdVEf.exit.i.i426 ]
  %.sroa.31.3.i = phi float [ %.sroa.31.2.i, %816 ], [ %824, %_ZN10aiVector3tIfEdVEf.exit.i.i426 ]
  %.sroa.0864.4.vec.extract = extractelement <2 x float> %.sroa.0.1.i, i64 1
  %.sroa.0858.4.vec.extract = extractelement <2 x float> %.sroa.015.3.i, i64 1
  %826 = fneg float %.sroa.0858.4.vec.extract
  %827 = fmul float %.sroa.13.1.i, %826
  %828 = call float @llvm.fmuladd.f32(float %.sroa.0864.4.vec.extract, float %.sroa.31.3.i, float %827)
  %.sroa.0858.0.vec.extract = extractelement <2 x float> %.sroa.015.3.i, i64 0
  %.sroa.0864.0.vec.extract = extractelement <2 x float> %.sroa.0.1.i, i64 0
  %829 = fneg float %.sroa.31.3.i
  %830 = fmul float %.sroa.0864.0.vec.extract, %829
  %831 = call float @llvm.fmuladd.f32(float %.sroa.13.1.i, float %.sroa.0858.0.vec.extract, float %830)
  %832 = fneg float %.sroa.0858.0.vec.extract
  %833 = fmul float %.sroa.0864.4.vec.extract, %832
  %834 = call float @llvm.fmuladd.f32(float %.sroa.0864.0.vec.extract, float %.sroa.0858.4.vec.extract, float %833)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %828, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %831, i64 1
  %835 = fmul float %831, %831
  %836 = call float @llvm.fmuladd.f32(float %828, float %828, float %835)
  %837 = call noundef float @llvm.fmuladd.f32(float %834, float %834, float %836)
  %838 = fcmp oeq float %837, 0.000000e+00
  br i1 %838, label %843, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %825
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %837)
  %839 = fdiv float 1.000000e+00, %sqrt.i.i
  %840 = fmul float %828, %839
  %.sroa.0820.0.vec.insert = insertelement <2 x float> poison, float %840, i64 0
  %841 = fmul float %831, %839
  %.sroa.0820.4.vec.insert = insertelement <2 x float> %.sroa.0820.0.vec.insert, float %841, i64 1
  %842 = fmul float %834, %839
  br label %843

843:                                              ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %825
  %.sroa.0820.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %825 ], [ %.sroa.0820.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.9.0 = phi float [ %834, %825 ], [ %842, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %844 = load ptr, ptr %6, align 8
  %.idx = shl i64 %.02241127, 4
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %.idx
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 12
  %847 = load float, ptr %846, align 4
  %848 = load float, ptr %845, align 4
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %850 = load float, ptr %849, align 4
  %851 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %852 = load float, ptr %851, align 4
  %853 = call noundef float @cosf(float noundef %847) #29
  %854 = call noundef float @sinf(float noundef %847) #29
  %855 = fsub float 1.000000e+00, %853
  %856 = fmul float %848, %855
  %857 = call float @llvm.fmuladd.f32(float %856, float %848, float %853)
  %858 = fmul float %852, %854
  %859 = fneg float %858
  %860 = call float @llvm.fmuladd.f32(float %856, float %850, float %859)
  %861 = fmul float %850, %854
  %862 = call float @llvm.fmuladd.f32(float %856, float %852, float %861)
  %863 = call float @llvm.fmuladd.f32(float %856, float %850, float %858)
  %864 = fmul float %850, %855
  %865 = call float @llvm.fmuladd.f32(float %864, float %850, float %853)
  %866 = fmul float %848, %854
  %867 = fneg float %866
  %868 = call float @llvm.fmuladd.f32(float %864, float %852, float %867)
  %869 = fneg float %861
  %870 = call float @llvm.fmuladd.f32(float %856, float %852, float %869)
  %871 = call float @llvm.fmuladd.f32(float %864, float %852, float %866)
  %872 = fmul float %852, %855
  %873 = call float @llvm.fmuladd.f32(float %872, float %852, float %853)
  %.sroa.0823.0.vec.extract830 = extractelement <2 x float> %.sroa.0820.0, i64 0
  %.sroa.0823.4.vec.extract843 = extractelement <2 x float> %.sroa.0820.0, i64 1
  %874 = fmul float %.sroa.0823.4.vec.extract843, %860
  %875 = call float @llvm.fmuladd.f32(float %857, float %.sroa.0823.0.vec.extract830, float %874)
  %876 = call float @llvm.fmuladd.f32(float %862, float %.sroa.9.0, float %875)
  %877 = fadd float %876, 0.000000e+00
  %878 = fmul float %.sroa.0823.4.vec.extract843, %865
  %879 = call float @llvm.fmuladd.f32(float %863, float %.sroa.0823.0.vec.extract830, float %878)
  %880 = call float @llvm.fmuladd.f32(float %868, float %.sroa.9.0, float %879)
  %881 = fadd float %880, 0.000000e+00
  %882 = fmul float %.sroa.0823.4.vec.extract843, %871
  %883 = call float @llvm.fmuladd.f32(float %870, float %.sroa.0823.0.vec.extract830, float %882)
  %884 = call float @llvm.fmuladd.f32(float %873, float %.sroa.9.0, float %883)
  %885 = fadd float %884, 0.000000e+00
  %886 = load ptr, ptr %9, align 8
  %887 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %886, i64 %.02241127
  store float %877, ptr %887, align 4
  %888 = load ptr, ptr %9, align 8
  %889 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %888, i64 %.02241127, i32 1
  store float %881, ptr %889, align 4
  %890 = load ptr, ptr %9, align 8
  %891 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %890, i64 %.02241127, i32 2
  store float %885, ptr %891, align 4
  %892 = fmul float %.sroa.0864.4.vec.extract, %860
  %893 = call float @llvm.fmuladd.f32(float %857, float %.sroa.0864.0.vec.extract, float %892)
  %894 = call float @llvm.fmuladd.f32(float %862, float %.sroa.13.1.i, float %893)
  %895 = fadd float %894, 0.000000e+00
  %896 = fmul float %.sroa.0864.4.vec.extract, %865
  %897 = call float @llvm.fmuladd.f32(float %863, float %.sroa.0864.0.vec.extract, float %896)
  %898 = call float @llvm.fmuladd.f32(float %868, float %.sroa.13.1.i, float %897)
  %899 = fadd float %898, 0.000000e+00
  %900 = fmul float %.sroa.0864.4.vec.extract, %871
  %901 = call float @llvm.fmuladd.f32(float %870, float %.sroa.0864.0.vec.extract, float %900)
  %902 = call float @llvm.fmuladd.f32(float %873, float %.sroa.13.1.i, float %901)
  %903 = fadd float %902, 0.000000e+00
  %904 = load ptr, ptr %9, align 8
  %905 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %904, i64 %.02241127, i32 3
  store float %895, ptr %905, align 4
  %906 = load ptr, ptr %9, align 8
  %907 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %906, i64 %.02241127, i32 4
  store float %899, ptr %907, align 4
  %908 = load ptr, ptr %9, align 8
  %909 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %908, i64 %.02241127, i32 5
  store float %903, ptr %909, align 4
  %910 = fmul float %.sroa.0858.4.vec.extract, %860
  %911 = call float @llvm.fmuladd.f32(float %857, float %.sroa.0858.0.vec.extract, float %910)
  %912 = call float @llvm.fmuladd.f32(float %862, float %.sroa.31.3.i, float %911)
  %913 = fadd float %912, 0.000000e+00
  %914 = fmul float %.sroa.0858.4.vec.extract, %865
  %915 = call float @llvm.fmuladd.f32(float %863, float %.sroa.0858.0.vec.extract, float %914)
  %916 = call float @llvm.fmuladd.f32(float %868, float %.sroa.31.3.i, float %915)
  %917 = fadd float %916, 0.000000e+00
  %918 = fmul float %.sroa.0858.4.vec.extract, %871
  %919 = call float @llvm.fmuladd.f32(float %870, float %.sroa.0858.0.vec.extract, float %918)
  %920 = call float @llvm.fmuladd.f32(float %873, float %.sroa.31.3.i, float %919)
  %921 = fadd float %920, 0.000000e+00
  %922 = load ptr, ptr %9, align 8
  %923 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %922, i64 %.02241127, i32 6
  store float %913, ptr %923, align 4
  %924 = load ptr, ptr %9, align 8
  %925 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %924, i64 %.02241127, i32 7
  store float %917, ptr %925, align 4
  %926 = load ptr, ptr %9, align 8
  %927 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %926, i64 %.02241127, i32 8
  store float %921, ptr %927, align 4
  %928 = add nuw i64 %.02241127, 1
  %exitcond1190.not = icmp eq i64 %928, %.pre-phi1277
  br i1 %exitcond1190.not, label %._crit_edge, label %.lr.ph1128, !llvm.loop !47

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.noexc424
  %.sink.i = phi ptr [ %560, %.noexc424 ], [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i422 = phi ptr [ %scevgep.i.i.i.i.i421, %.noexc424 ], [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %929 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink.i, ptr %930, align 8
  store ptr %.0.lcssa.i.i.i.i.i422, ptr %929, align 8
  %931 = load ptr, ptr %137, align 8
  %932 = load ptr, ptr %8, align 8
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  %936 = sdiv exact i64 %935, 12
  %937 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %10, align 8
  %940 = ptrtoint ptr %938 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = sdiv exact i64 %942, 24
  %944 = icmp ugt i64 %936, %943
  br i1 %944, label %945, label %978

945:                                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i
  %946 = sub nuw nsw i64 %936, %943
  %947 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %948 = load ptr, ptr %947, align 8
  %949 = ptrtoint ptr %948 to i64
  %950 = sub i64 %949, %940
  %951 = sdiv exact i64 %950, 24
  %952 = icmp ult i64 %943, 384307168202282326
  call void @llvm.assume(i1 %952)
  %953 = sub nuw nsw i64 384307168202282325, %943
  %954 = icmp ule i64 %951, %953
  call void @llvm.assume(i1 %954)
  %.not28.i726 = icmp ult i64 %951, %946
  br i1 %.not28.i726, label %956, label %_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i: ; preds = %945
  %955 = mul nuw nsw i64 %946, 24
  call void @llvm.memset.p0.i64(ptr align 8 %938, i8 0, i64 %955, i1 false)
  %scevgep.i.i.i.i727 = getelementptr i8, ptr %938, i64 %955
  store ptr %scevgep.i.i.i.i727, ptr %937, align 8
  br label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE6resizeEm.exit

956:                                              ; preds = %945
  %957 = icmp ugt i64 %936, 384307168202282325
  br i1 %957, label %958, label %_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

958:                                              ; preds = %956
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #32
          to label %.noexc735 unwind label %1006

.noexc735:                                        ; preds = %958
  unreachable

_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %956
  %.sroa.speculated.i.i728 = call i64 @llvm.umax.i64(i64 %943, i64 %946)
  %959 = add nuw nsw i64 %.sroa.speculated.i.i728, %943
  %960 = call i64 @llvm.umin.i64(i64 %959, i64 384307168202282325)
  %961 = mul nuw nsw i64 %960, 24
  %962 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %961) #30
          to label %.noexc736 unwind label %1006

.noexc736:                                        ; preds = %_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 %942
  %964 = mul nuw nsw i64 %946, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %963, i8 0, i64 %964, i1 false)
  %.not10.i.i.i.i729 = icmp eq ptr %939, %938
  br i1 %.not10.i.i.i.i729, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i730

.lr.ph.i.i.i.i730:                                ; preds = %.noexc736, %.lr.ph.i.i.i.i730
  %.012.i.i.i.i731 = phi ptr [ %973, %.lr.ph.i.i.i.i730 ], [ %962, %.noexc736 ]
  %.0911.i.i.i.i732 = phi ptr [ %972, %.lr.ph.i.i.i.i730 ], [ %939, %.noexc736 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %965 = load ptr, ptr %.0911.i.i.i.i732, align 8, !alias.scope !51, !noalias !48
  store ptr %965, ptr %.012.i.i.i.i731, align 8, !alias.scope !48, !noalias !51
  %966 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i731, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i732, i64 8
  %968 = load ptr, ptr %967, align 8, !alias.scope !51, !noalias !48
  store ptr %968, ptr %966, align 8, !alias.scope !48, !noalias !51
  %969 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i731, i64 16
  %970 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i732, i64 16
  %971 = load ptr, ptr %970, align 8, !alias.scope !51, !noalias !48
  store ptr %971, ptr %969, align 8, !alias.scope !48, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i732, i8 0, i64 24, i1 false), !alias.scope !51, !noalias !48
  %972 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i732, i64 24
  %973 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i731, i64 24
  %.not.i.i.i.i733 = icmp eq ptr %972, %938
  br i1 %.not.i.i.i.i733, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i730, !llvm.loop !53

_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i730, %.noexc736
  %.not.i36.i734 = icmp eq ptr %939, null
  br i1 %.not.i36.i734, label %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i, label %974

974:                                              ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %975 = sub i64 %949, %941
  call void @_ZdlPvm(ptr noundef nonnull %939, i64 noundef %975) #31
  br label %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i

_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i: ; preds = %974, %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %962, ptr %10, align 8
  %976 = getelementptr inbounds nuw %"class.std::vector", ptr %963, i64 %946
  store ptr %976, ptr %937, align 8
  %977 = getelementptr inbounds nuw %"class.std::vector", ptr %962, i64 %960
  store ptr %977, ptr %947, align 8
  br label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE6resizeEm.exit

978:                                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i
  %979 = icmp ult i64 %936, %943
  br i1 %979, label %980, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE6resizeEm.exit

980:                                              ; preds = %978
  %981 = getelementptr inbounds nuw %"class.std::vector", ptr %939, i64 %936
  %.not.i.i440 = icmp eq ptr %938, %981
  br i1 %.not.i.i440, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i441

.lr.ph.i.i.i.i.i441:                              ; preds = %980, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %989, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %981, %980 ]
  %982 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i, label %983

983:                                              ; preds = %.lr.ph.i.i.i.i.i441
  %984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %985 = load ptr, ptr %984, align 8
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %982 to i64
  %988 = sub i64 %986, %987
  call void @_ZdlPvm(ptr noundef nonnull %982, i64 noundef %988) #31
  br label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %983, %.lr.ph.i.i.i.i.i441
  %989 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i442 = icmp eq ptr %989, %938
  br i1 %.not.i.i.i.i.i442, label %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i441, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %981, ptr %937, align 8
  br label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %980, %978, %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i
  %990 = phi ptr [ %939, %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i ], [ %939, %980 ], [ %939, %978 ], [ %962, %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i ], [ %939, %_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i ]
  %991 = load ptr, ptr %137, align 8
  %992 = load ptr, ptr %8, align 8
  %.not1160 = icmp eq ptr %991, %992
  br i1 %.not1160, label %._crit_edge1135, label %.lr.ph1134.preheader

.lr.ph1134.preheader:                             ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE6resizeEm.exit
  %993 = ptrtoint ptr %991 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = sdiv exact i64 %995, 12
  br label %.lr.ph1134

._crit_edge1135:                                  ; preds = %1090, %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE6resizeEm.exit
  %997 = load ptr, ptr %11, align 8
  %.not.i.i.i444 = icmp eq ptr %997, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %998

998:                                              ; preds = %._crit_edge1135
  %999 = load ptr, ptr %930, align 8
  %1000 = ptrtoint ptr %999 to i64
  %1001 = ptrtoint ptr %997 to i64
  %1002 = sub i64 %1000, %1001
  call void @_ZdlPvm(ptr noundef nonnull %997, i64 noundef %1002) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %._crit_edge1135, %998
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1003 = trunc nuw i8 %.01521 to i1
  br i1 %1003, label %1092, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1004:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i, %557
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit466

1006:                                             ; preds = %_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %958
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1128

.lr.ph1134:                                       ; preds = %.lr.ph1134.preheader, %1090
  %.02261133 = phi i64 [ %1091, %1090 ], [ 0, %.lr.ph1134.preheader ]
  %1008 = load ptr, ptr %7, align 8
  %1009 = getelementptr inbounds nuw %class.aiVector2t, ptr %1008, i64 %.02261133
  %1010 = load float, ptr %1009, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1012 = load float, ptr %1011, align 4
  %1013 = load ptr, ptr %175, align 8
  %1014 = load ptr, ptr %5, align 8
  %.not1161 = icmp eq ptr %1013, %1014
  br i1 %.not1161, label %._crit_edge1132, label %.lr.ph1131.preheader

.lr.ph1131.preheader:                             ; preds = %.lr.ph1134
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = ashr exact i64 %1017, 3
  br label %.lr.ph1131

._crit_edge1132:                                  ; preds = %.lr.ph1131, %.lr.ph1134
  %1019 = getelementptr inbounds nuw %"class.std::vector", ptr %990, i64 %.02261133
  %1020 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1019, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1090 unwind label %1021

1021:                                             ; preds = %._crit_edge1132
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1128

.lr.ph1131:                                       ; preds = %.lr.ph1131.preheader, %.lr.ph1131
  %.02291129 = phi i64 [ %1089, %.lr.ph1131 ], [ 0, %.lr.ph1131.preheader ]
  %1023 = load ptr, ptr %5, align 8
  %1024 = getelementptr inbounds nuw %class.aiVector2t, ptr %1023, i64 %.02291129
  %1025 = load float, ptr %1024, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  %1027 = load float, ptr %1026, align 4
  %1028 = call float @llvm.fmuladd.f32(float %1010, float %1025, float 0.000000e+00)
  %1029 = call float @llvm.fmuladd.f32(float %1027, float 0.000000e+00, float %1028)
  %1030 = fadd float %1029, 0.000000e+00
  %.sroa.0.0.vec.insert.i445 = insertelement <2 x float> poison, float %1030, i64 0
  %1031 = call float @llvm.fmuladd.f32(float %1025, float 0.000000e+00, float 0.000000e+00)
  %1032 = call float @llvm.fmuladd.f32(float %1027, float 0.000000e+00, float %1031)
  %1033 = fadd float %1032, 0.000000e+00
  %.sroa.0.4.vec.insert.i446 = insertelement <2 x float> %.sroa.0.0.vec.insert.i445, float %1033, i64 1
  %1034 = call float @llvm.fmuladd.f32(float %1012, float %1027, float %1031)
  %1035 = fadd float %1034, 0.000000e+00
  %1036 = load ptr, ptr %11, align 8
  %1037 = getelementptr inbounds nuw %class.aiVector3t, ptr %1036, i64 %.02291129
  store <2 x float> %.sroa.0.4.vec.insert.i446, ptr %1037, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1037, i64 8
  store float %1035, ptr %.sroa.4.0..sroa_idx, align 4
  %1038 = load ptr, ptr %9, align 8
  %1039 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %1038, i64 %.02261133
  %1040 = load float, ptr %1039, align 4
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  %1042 = load float, ptr %1041, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1044 = load float, ptr %1043, align 4
  %1045 = load ptr, ptr %11, align 8
  %1046 = getelementptr inbounds nuw %class.aiVector3t, ptr %1045, i64 %.02291129
  %1047 = load float, ptr %1046, align 4
  %1048 = fmul float %1040, %1047
  %1049 = fmul float %1042, %1047
  %1050 = fmul float %1044, %1047
  %1051 = getelementptr inbounds nuw i8, ptr %1039, i64 12
  %1052 = load float, ptr %1051, align 4
  %1053 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1054 = load float, ptr %1053, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %1039, i64 20
  %1056 = load float, ptr %1055, align 4
  %1057 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %1058 = load float, ptr %1057, align 4
  %1059 = fmul float %1052, %1058
  %1060 = fmul float %1054, %1058
  %1061 = fmul float %1056, %1058
  %1062 = getelementptr inbounds nuw i8, ptr %1039, i64 24
  %1063 = load float, ptr %1062, align 4
  %1064 = getelementptr inbounds nuw i8, ptr %1039, i64 28
  %1065 = load float, ptr %1064, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %1039, i64 32
  %1067 = load float, ptr %1066, align 4
  %1068 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1069 = load float, ptr %1068, align 4
  %1070 = fmul float %1063, %1069
  %1071 = fmul float %1065, %1069
  %1072 = fmul float %1067, %1069
  %1073 = fadd float %1048, %1059
  %1074 = fadd float %1049, %1060
  %1075 = fadd float %1050, %1061
  %1076 = fadd float %1073, %1070
  %1077 = fadd float %1074, %1071
  %1078 = fadd float %1075, %1072
  %1079 = load ptr, ptr %8, align 8
  %1080 = getelementptr inbounds nuw %class.aiVector3t, ptr %1079, i64 %.02261133
  %1081 = load float, ptr %1080, align 4
  %1082 = fadd float %1076, %1081
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 4
  %1084 = load float, ptr %1083, align 4
  %1085 = fadd float %1077, %1084
  %1086 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1087 = load float, ptr %1086, align 4
  %1088 = fadd float %1078, %1087
  %.sroa.0.0.vec.insert.i457 = insertelement <2 x float> poison, float %1082, i64 0
  %.sroa.0.4.vec.insert.i458 = insertelement <2 x float> %.sroa.0.0.vec.insert.i457, float %1085, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i458, ptr %1046, align 4
  store float %1088, ptr %1068, align 4
  %1089 = add nuw i64 %.02291129, 1
  %exitcond1192.not = icmp eq i64 %1089, %1018
  br i1 %exitcond1192.not, label %._crit_edge1132, label %.lr.ph1131, !llvm.loop !55

1090:                                             ; preds = %._crit_edge1132
  %1091 = add nuw i64 %.02261133, 1
  %exitcond1194.not = icmp eq i64 %1091, %996
  br i1 %exitcond1194.not, label %._crit_edge1135, label %.lr.ph1134, !llvm.loop !56

1092:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %1093 = load ptr, ptr %175, align 8
  %1094 = load ptr, ptr %5, align 8
  %.not1162 = icmp eq ptr %1093, %1094
  br i1 %.not1162, label %.._crit_edge1139_crit_edge, label %.lr.ph1138

.._crit_edge1139_crit_edge:                       ; preds = %1092
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %440, i64 160
  %.pre1220 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge1139

.lr.ph1138:                                       ; preds = %1092
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = ashr exact i64 %1097, 3
  %1099 = getelementptr inbounds nuw i8, ptr %440, i64 160
  %1100 = getelementptr inbounds nuw i8, ptr %440, i64 168
  %.pre1219 = load ptr, ptr %1099, align 8
  br label %1135

._crit_edge1139:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit476, %.._crit_edge1139_crit_edge
  %1101 = phi ptr [ %.pre1220, %.._crit_edge1139_crit_edge ], [ %1162, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit476 ]
  %1102 = getelementptr inbounds nuw i8, ptr %440, i64 160
  %1103 = getelementptr inbounds nuw i8, ptr %440, i64 168
  %1104 = load ptr, ptr %1103, align 8
  %.not.i.i461 = icmp eq ptr %1101, %1104
  br i1 %.not.i.i461, label %1108, label %1105

1105:                                             ; preds = %._crit_edge1139
  store i32 -1, ptr %1101, align 4
  %1106 = load ptr, ptr %1102, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  store ptr %1107, ptr %1102, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1108:                                             ; preds = %._crit_edge1139
  %1109 = load ptr, ptr %457, align 8
  %1110 = ptrtoint ptr %1101 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = icmp eq i64 %1112, 9223372036854775804
  br i1 %1113, label %1114, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1114:                                             ; preds = %1108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc463 unwind label %1164

.noexc463:                                        ; preds = %1114
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1108
  %1115 = ashr exact i64 %1112, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1115, i64 1)
  %1116 = add nsw i64 %.sroa.speculated.i.i.i.i, %1115
  %1117 = icmp ult i64 %1116, %1115
  %1118 = call i64 @llvm.umin.i64(i64 %1116, i64 2305843009213693951)
  %1119 = select i1 %1117, i64 2305843009213693951, i64 %1118
  %.not.i.i.i.i462 = icmp ne i64 %1119, 0
  call void @llvm.assume(i1 %.not.i.i.i.i462)
  %1120 = shl nuw nsw i64 %1119, 2
  %1121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1120) #30
          to label %.noexc464 unwind label %1164

.noexc464:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1122 = getelementptr inbounds i8, ptr %1121, i64 %1112
  store i32 -1, ptr %1122, align 4
  %1123 = icmp sgt i64 %1112, 0
  br i1 %1123, label %1124, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1124:                                             ; preds = %.noexc464
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1121, ptr align 4 %1109, i64 %1112, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1124, %.noexc464
  %1125 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1109, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1126

1126:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1109, i64 noundef %1112) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1126, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1121, ptr %457, align 8
  store ptr %1125, ptr %1102, align 8
  %1127 = getelementptr inbounds nuw i32, ptr %1121, i64 %1119
  store ptr %1127, ptr %1103, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1128:                                             ; preds = %1021, %1006
  %.pn242.pn = phi { ptr, i32 } [ %1007, %1006 ], [ %1022, %1021 ]
  %1129 = load ptr, ptr %11, align 8
  %.not.i.i.i465 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit466, label %1130

1130:                                             ; preds = %1128
  %1131 = load ptr, ptr %930, align 8
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = ptrtoint ptr %1129 to i64
  %1134 = sub i64 %1132, %1133
  call void @_ZdlPvm(ptr noundef nonnull %1129, i64 noundef %1134) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit466

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit466: ; preds = %1130, %1128, %1004
  %.pn242.pn.pn = phi { ptr, i32 } [ %1005, %1004 ], [ %.pn242.pn, %1128 ], [ %.pn242.pn, %1130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1830

1135:                                             ; preds = %.lr.ph1138, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit476
  %1136 = phi ptr [ %.pre1219, %.lr.ph1138 ], [ %1162, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit476 ]
  %.02301136 = phi i64 [ 0, %.lr.ph1138 ], [ %1163, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit476 ]
  %1137 = trunc i64 %.02301136 to i32
  %1138 = load ptr, ptr %1100, align 8
  %.not.i.i467 = icmp eq ptr %1136, %1138
  br i1 %.not.i.i467, label %1142, label %1139

1139:                                             ; preds = %1135
  store i32 %1137, ptr %1136, align 4
  %1140 = load ptr, ptr %1099, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  store ptr %1141, ptr %1099, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit476

1142:                                             ; preds = %1135
  %1143 = load ptr, ptr %457, align 8
  %1144 = ptrtoint ptr %1136 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = icmp eq i64 %1146, 9223372036854775804
  br i1 %1147, label %1148, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i468

1148:                                             ; preds = %1142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc474 unwind label %.loopexit.split-lp1083

.noexc474:                                        ; preds = %1148
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i468: ; preds = %1142
  %1149 = ashr exact i64 %1146, 2
  %.sroa.speculated.i.i.i.i469 = call i64 @llvm.umax.i64(i64 %1149, i64 1)
  %1150 = add nsw i64 %.sroa.speculated.i.i.i.i469, %1149
  %1151 = icmp ult i64 %1150, %1149
  %1152 = call i64 @llvm.umin.i64(i64 %1150, i64 2305843009213693951)
  %1153 = select i1 %1151, i64 2305843009213693951, i64 %1152
  %.not.i.i.i.i470 = icmp ne i64 %1153, 0
  call void @llvm.assume(i1 %.not.i.i.i.i470)
  %1154 = shl nuw nsw i64 %1153, 2
  %1155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1154) #30
          to label %.noexc475 unwind label %.loopexit1082

.noexc475:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i468
  %1156 = getelementptr inbounds i8, ptr %1155, i64 %1146
  store i32 %1137, ptr %1156, align 4
  %1157 = icmp sgt i64 %1146, 0
  br i1 %1157, label %1158, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i471

1158:                                             ; preds = %.noexc475
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1155, ptr align 4 %1143, i64 %1146, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i471

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i471: ; preds = %1158, %.noexc475
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  %.not.i17.i.i.i472 = icmp eq ptr %1143, null
  br i1 %.not.i17.i.i.i472, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i473, label %1160

1160:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i471
  call void @_ZdlPvm(ptr noundef nonnull %1143, i64 noundef %1146) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i473

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i473: ; preds = %1160, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i471
  store ptr %1155, ptr %457, align 8
  store ptr %1159, ptr %1099, align 8
  %1161 = getelementptr inbounds nuw i32, ptr %1155, i64 %1153
  store ptr %1161, ptr %1100, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit476

_ZNSt6vectorIiSaIiEE9push_backEOi.exit476:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i473, %1139
  %1162 = phi ptr [ %1159, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i473 ], [ %1141, %1139 ]
  %1163 = add nuw i64 %.02301136, 1
  %exitcond1196.not = icmp eq i64 %1163, %1098
  br i1 %exitcond1196.not, label %._crit_edge1139, label %1135, !llvm.loop !57

.loopexit1082:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i468
  %lpad.loopexit1084 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1083:                           ; preds = %1148
  %lpad.loopexit.split-lp1085 = landingpad { ptr, i32 }
          cleanup
  br label %1830

1164:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %1114
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1830

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %1105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %1166 = trunc nuw i8 %.09431519 to i1
  br i1 %1166, label %1167, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit486

1167:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %1168 = load ptr, ptr %937, align 8
  %1169 = load ptr, ptr %10, align 8
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = sub i64 %1170, %1171
  %1173 = sdiv exact i64 %1172, 24
  %1174 = add nsw i64 %1173, -1
  %1175 = load ptr, ptr %175, align 8
  %1176 = load ptr, ptr %5, align 8
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = ashr exact i64 %1179, 3
  %1181 = mul i64 %1180, %1174
  %1182 = mul i64 %1180, %1173
  %1183 = icmp ult i64 %1181, %1182
  %1184 = getelementptr inbounds nuw i8, ptr %440, i64 160
  br i1 %1183, label %.lr.ph1142, label %.._crit_edge1143_crit_edge

.._crit_edge1143_crit_edge:                       ; preds = %1167
  %.pre1223 = load ptr, ptr %1184, align 8
  br label %._crit_edge1143

.lr.ph1142:                                       ; preds = %1167
  %1185 = getelementptr inbounds nuw i8, ptr %440, i64 168
  %.pre1221 = load ptr, ptr %1184, align 8
  br label %1213

._crit_edge1143:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496, %.._crit_edge1143_crit_edge
  %1186 = phi ptr [ %.pre1223, %.._crit_edge1143_crit_edge ], [ %1240, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496 ]
  %1187 = getelementptr inbounds nuw i8, ptr %440, i64 160
  %1188 = getelementptr inbounds nuw i8, ptr %440, i64 168
  %1189 = load ptr, ptr %1188, align 8
  %.not.i.i477 = icmp eq ptr %1186, %1189
  br i1 %.not.i.i477, label %1193, label %1190

1190:                                             ; preds = %._crit_edge1143
  store i32 -1, ptr %1186, align 4
  %1191 = load ptr, ptr %1187, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 4
  store ptr %1192, ptr %1187, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit486

1193:                                             ; preds = %._crit_edge1143
  %1194 = load ptr, ptr %457, align 8
  %1195 = ptrtoint ptr %1186 to i64
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = icmp eq i64 %1197, 9223372036854775804
  br i1 %1198, label %1199, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i478

1199:                                             ; preds = %1193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc484 unwind label %1242

.noexc484:                                        ; preds = %1199
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i478: ; preds = %1193
  %1200 = ashr exact i64 %1197, 2
  %.sroa.speculated.i.i.i.i479 = call i64 @llvm.umax.i64(i64 %1200, i64 1)
  %1201 = add nsw i64 %.sroa.speculated.i.i.i.i479, %1200
  %1202 = icmp ult i64 %1201, %1200
  %1203 = call i64 @llvm.umin.i64(i64 %1201, i64 2305843009213693951)
  %1204 = select i1 %1202, i64 2305843009213693951, i64 %1203
  %.not.i.i.i.i480 = icmp ne i64 %1204, 0
  call void @llvm.assume(i1 %.not.i.i.i.i480)
  %1205 = shl nuw nsw i64 %1204, 2
  %1206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1205) #30
          to label %.noexc485 unwind label %1242

.noexc485:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i478
  %1207 = getelementptr inbounds i8, ptr %1206, i64 %1197
  store i32 -1, ptr %1207, align 4
  %1208 = icmp sgt i64 %1197, 0
  br i1 %1208, label %1209, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i481

1209:                                             ; preds = %.noexc485
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1206, ptr align 4 %1194, i64 %1197, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i481

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i481: ; preds = %1209, %.noexc485
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  %.not.i17.i.i.i482 = icmp eq ptr %1194, null
  br i1 %.not.i17.i.i.i482, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i483, label %1211

1211:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i481
  call void @_ZdlPvm(ptr noundef nonnull %1194, i64 noundef %1197) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i483

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i483: ; preds = %1211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i481
  store ptr %1206, ptr %457, align 8
  store ptr %1210, ptr %1187, align 8
  %1212 = getelementptr inbounds nuw i32, ptr %1206, i64 %1204
  store ptr %1212, ptr %1188, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit486

1213:                                             ; preds = %.lr.ph1142, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496
  %1214 = phi ptr [ %.pre1221, %.lr.ph1142 ], [ %1240, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496 ]
  %.02271140 = phi i64 [ %1181, %.lr.ph1142 ], [ %1241, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496 ]
  %1215 = trunc i64 %.02271140 to i32
  %1216 = load ptr, ptr %1185, align 8
  %.not.i.i487 = icmp eq ptr %1214, %1216
  br i1 %.not.i.i487, label %1220, label %1217

1217:                                             ; preds = %1213
  store i32 %1215, ptr %1214, align 4
  %1218 = load ptr, ptr %1184, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  store ptr %1219, ptr %1184, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496

1220:                                             ; preds = %1213
  %1221 = load ptr, ptr %457, align 8
  %1222 = ptrtoint ptr %1214 to i64
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = icmp eq i64 %1224, 9223372036854775804
  br i1 %1225, label %1226, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i488

1226:                                             ; preds = %1220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc494 unwind label %.loopexit.split-lp1078

.noexc494:                                        ; preds = %1226
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i488: ; preds = %1220
  %1227 = ashr exact i64 %1224, 2
  %.sroa.speculated.i.i.i.i489 = call i64 @llvm.umax.i64(i64 %1227, i64 1)
  %1228 = add nsw i64 %.sroa.speculated.i.i.i.i489, %1227
  %1229 = icmp ult i64 %1228, %1227
  %1230 = call i64 @llvm.umin.i64(i64 %1228, i64 2305843009213693951)
  %1231 = select i1 %1229, i64 2305843009213693951, i64 %1230
  %.not.i.i.i.i490 = icmp ne i64 %1231, 0
  call void @llvm.assume(i1 %.not.i.i.i.i490)
  %1232 = shl nuw nsw i64 %1231, 2
  %1233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1232) #30
          to label %.noexc495 unwind label %.loopexit1077

.noexc495:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i488
  %1234 = getelementptr inbounds i8, ptr %1233, i64 %1224
  store i32 %1215, ptr %1234, align 4
  %1235 = icmp sgt i64 %1224, 0
  br i1 %1235, label %1236, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i491

1236:                                             ; preds = %.noexc495
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1233, ptr align 4 %1221, i64 %1224, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i491

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i491: ; preds = %1236, %.noexc495
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %.not.i17.i.i.i492 = icmp eq ptr %1221, null
  br i1 %.not.i17.i.i.i492, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i493, label %1238

1238:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i491
  call void @_ZdlPvm(ptr noundef nonnull %1221, i64 noundef %1224) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i493

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i493: ; preds = %1238, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i491
  store ptr %1233, ptr %457, align 8
  store ptr %1237, ptr %1184, align 8
  %1239 = getelementptr inbounds nuw i32, ptr %1233, i64 %1231
  store ptr %1239, ptr %1185, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496

_ZNSt6vectorIiSaIiEE9push_backEOi.exit496:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i493, %1217
  %1240 = phi ptr [ %1237, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i493 ], [ %1219, %1217 ]
  %1241 = add i64 %.02271140, 1
  %exitcond1197.not = icmp eq i64 %1241, %1182
  br i1 %exitcond1197.not, label %._crit_edge1143, label %1213, !llvm.loop !58

.loopexit1077:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i488
  %lpad.loopexit1079 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1078:                           ; preds = %1226
  %lpad.loopexit.split-lp1080 = landingpad { ptr, i32 }
          cleanup
  br label %1830

1242:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i478, %1199
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1830

_ZNSt6vectorIiSaIiEE9push_backEOi.exit486:        ; preds = %1190, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i483, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %1244 = load ptr, ptr %137, align 8
  %1245 = load ptr, ptr %8, align 8
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = sdiv exact i64 %1248, 12
  %1250 = add nsw i64 %1249, -1
  %1251 = trunc nuw i8 %.0940967980 to i1
  %1252 = getelementptr inbounds nuw i8, ptr %440, i64 160
  %1253 = getelementptr inbounds nuw i8, ptr %440, i64 168
  br label %1254

1254:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit486, %._crit_edge1148
  %.02251149 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit486 ], [ %1745, %._crit_edge1148 ]
  %1255 = load ptr, ptr %175, align 8
  %1256 = load ptr, ptr %5, align 8
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = ashr exact i64 %1259, 3
  %1261 = add nsw i64 %1260, -1
  %.not235 = icmp eq i64 %.02251149, %1250
  br i1 %.not235, label %1264, label %1262

1262:                                             ; preds = %1254
  %1263 = add i64 %.02251149, 1
  br label %1265

1264:                                             ; preds = %1254
  br i1 %547, label %1265, label %.critedge

1265:                                             ; preds = %1264, %1262
  %.0221 = phi i64 [ %1263, %1262 ], [ 0, %1264 ]
  %.not1163 = icmp eq ptr %1255, %1256
  br i1 %.not1163, label %._crit_edge1148, label %.lr.ph1147

.lr.ph1147:                                       ; preds = %1265
  %1266 = mul i64 %1260, %.02251149
  %1267 = mul i64 %.0221, %1260
  %1268 = trunc i64 %1266 to i32
  %1269 = trunc i64 %1267 to i32
  %1270 = add i64 %1261, %1267
  %1271 = trunc i64 %1270 to i32
  %1272 = add i64 %1261, %1266
  %1273 = trunc i64 %1272 to i32
  %1274 = add i64 %1261, %1266
  %1275 = trunc i64 %1274 to i32
  %1276 = add i64 %1261, %1267
  %1277 = trunc i64 %1276 to i32
  br label %1278

1278:                                             ; preds = %.lr.ph1147, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit586
  %.02201144 = phi i64 [ 0, %.lr.ph1147 ], [ %1744, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit586 ]
  %.not237 = icmp eq i64 %.02201144, %1261
  br i1 %.not237, label %1517, label %1279

1279:                                             ; preds = %1278
  %1280 = add i64 %.02201144, %1266
  %1281 = trunc i64 %1280 to i32
  br i1 %1251, label %1282, label %1387

1282:                                             ; preds = %1279
  %1283 = load ptr, ptr %1252, align 8
  %1284 = load ptr, ptr %1253, align 8
  %.not.i.i497 = icmp eq ptr %1283, %1284
  br i1 %.not.i.i497, label %1288, label %1285

1285:                                             ; preds = %1282
  store i32 %1281, ptr %1283, align 4
  %1286 = load ptr, ptr %1252, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  store ptr %1287, ptr %1252, align 8
  %.pre1227 = load ptr, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit506

1288:                                             ; preds = %1282
  %1289 = load ptr, ptr %457, align 8
  %1290 = ptrtoint ptr %1283 to i64
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = sub i64 %1290, %1291
  %1293 = icmp eq i64 %1292, 9223372036854775804
  br i1 %1293, label %1294, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i498

1294:                                             ; preds = %1288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc504 unwind label %.loopexit.split-lp1008

.noexc504:                                        ; preds = %1294
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i498: ; preds = %1288
  %1295 = ashr exact i64 %1292, 2
  %.sroa.speculated.i.i.i.i499 = call i64 @llvm.umax.i64(i64 %1295, i64 1)
  %1296 = add nsw i64 %.sroa.speculated.i.i.i.i499, %1295
  %1297 = icmp ult i64 %1296, %1295
  %1298 = call i64 @llvm.umin.i64(i64 %1296, i64 2305843009213693951)
  %1299 = select i1 %1297, i64 2305843009213693951, i64 %1298
  %.not.i.i.i.i500 = icmp ne i64 %1299, 0
  call void @llvm.assume(i1 %.not.i.i.i.i500)
  %1300 = shl nuw nsw i64 %1299, 2
  %1301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1300) #30
          to label %.noexc505 unwind label %.loopexit1007

.noexc505:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i498
  %1302 = getelementptr inbounds i8, ptr %1301, i64 %1292
  store i32 %1281, ptr %1302, align 4
  %1303 = icmp sgt i64 %1292, 0
  br i1 %1303, label %1304, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i501

1304:                                             ; preds = %.noexc505
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1301, ptr align 4 %1289, i64 %1292, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i501

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i501: ; preds = %1304, %.noexc505
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 4
  %.not.i17.i.i.i502 = icmp eq ptr %1289, null
  br i1 %.not.i17.i.i.i502, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i503, label %1306

1306:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i501
  call void @_ZdlPvm(ptr noundef nonnull %1289, i64 noundef %1292) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i503

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i503: ; preds = %1306, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i501
  store ptr %1301, ptr %457, align 8
  store ptr %1305, ptr %1252, align 8
  %1307 = getelementptr inbounds nuw i32, ptr %1301, i64 %1299
  store ptr %1307, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit506

_ZNSt6vectorIiSaIiEE9push_backEOi.exit506:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i503, %1285
  %1308 = phi ptr [ %1307, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i503 ], [ %.pre1227, %1285 ]
  %1309 = phi ptr [ %1305, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i503 ], [ %1287, %1285 ]
  %1310 = add i64 %.02201144, %1267
  %1311 = trunc i64 %1310 to i32
  %.not.i.i507 = icmp eq ptr %1309, %1308
  br i1 %.not.i.i507, label %1315, label %1312

1312:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit506
  store i32 %1311, ptr %1309, align 4
  %1313 = load ptr, ptr %1252, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  store ptr %1314, ptr %1252, align 8
  %.pre1228 = load ptr, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit516

1315:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit506
  %1316 = load ptr, ptr %457, align 8
  %1317 = ptrtoint ptr %1308 to i64
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = icmp eq i64 %1319, 9223372036854775804
  br i1 %1320, label %1321, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i508

1321:                                             ; preds = %1315
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc514 unwind label %.loopexit.split-lp1013

.noexc514:                                        ; preds = %1321
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i508: ; preds = %1315
  %1322 = ashr exact i64 %1319, 2
  %.sroa.speculated.i.i.i.i509 = call i64 @llvm.umax.i64(i64 %1322, i64 1)
  %1323 = add nsw i64 %.sroa.speculated.i.i.i.i509, %1322
  %1324 = icmp ult i64 %1323, %1322
  %1325 = call i64 @llvm.umin.i64(i64 %1323, i64 2305843009213693951)
  %1326 = select i1 %1324, i64 2305843009213693951, i64 %1325
  %.not.i.i.i.i510 = icmp ne i64 %1326, 0
  call void @llvm.assume(i1 %.not.i.i.i.i510)
  %1327 = shl nuw nsw i64 %1326, 2
  %1328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1327) #30
          to label %.noexc515 unwind label %.loopexit1012

.noexc515:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i508
  %1329 = getelementptr inbounds i8, ptr %1328, i64 %1319
  store i32 %1311, ptr %1329, align 4
  %1330 = icmp sgt i64 %1319, 0
  br i1 %1330, label %1331, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i511

1331:                                             ; preds = %.noexc515
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1328, ptr align 4 %1316, i64 %1319, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i511

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i511: ; preds = %1331, %.noexc515
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %.not.i17.i.i.i512 = icmp eq ptr %1316, null
  br i1 %.not.i17.i.i.i512, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i513, label %1333

1333:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i511
  call void @_ZdlPvm(ptr noundef nonnull %1316, i64 noundef %1319) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i513

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i513: ; preds = %1333, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i511
  store ptr %1328, ptr %457, align 8
  store ptr %1332, ptr %1252, align 8
  %1334 = getelementptr inbounds nuw i32, ptr %1328, i64 %1326
  store ptr %1334, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit516

_ZNSt6vectorIiSaIiEE9push_backEOi.exit516:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i513, %1312
  %1335 = phi ptr [ %1334, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i513 ], [ %.pre1228, %1312 ]
  %1336 = phi ptr [ %1332, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i513 ], [ %1314, %1312 ]
  %1337 = add i32 %1311, 1
  %.not.i.i517 = icmp eq ptr %1336, %1335
  br i1 %.not.i.i517, label %1341, label %1338

1338:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit516
  store i32 %1337, ptr %1336, align 4
  %1339 = load ptr, ptr %1252, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 4
  store ptr %1340, ptr %1252, align 8
  %.pre1229 = load ptr, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit526

1341:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit516
  %1342 = load ptr, ptr %457, align 8
  %1343 = ptrtoint ptr %1335 to i64
  %1344 = ptrtoint ptr %1342 to i64
  %1345 = sub i64 %1343, %1344
  %1346 = icmp eq i64 %1345, 9223372036854775804
  br i1 %1346, label %1347, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i518

1347:                                             ; preds = %1341
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc524 unwind label %.loopexit.split-lp1018

.noexc524:                                        ; preds = %1347
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i518: ; preds = %1341
  %1348 = ashr exact i64 %1345, 2
  %.sroa.speculated.i.i.i.i519 = call i64 @llvm.umax.i64(i64 %1348, i64 1)
  %1349 = add nsw i64 %.sroa.speculated.i.i.i.i519, %1348
  %1350 = icmp ult i64 %1349, %1348
  %1351 = call i64 @llvm.umin.i64(i64 %1349, i64 2305843009213693951)
  %1352 = select i1 %1350, i64 2305843009213693951, i64 %1351
  %.not.i.i.i.i520 = icmp ne i64 %1352, 0
  call void @llvm.assume(i1 %.not.i.i.i.i520)
  %1353 = shl nuw nsw i64 %1352, 2
  %1354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1353) #30
          to label %.noexc525 unwind label %.loopexit1017

.noexc525:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i518
  %1355 = getelementptr inbounds i8, ptr %1354, i64 %1345
  store i32 %1337, ptr %1355, align 4
  %1356 = icmp sgt i64 %1345, 0
  br i1 %1356, label %1357, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i521

1357:                                             ; preds = %.noexc525
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1354, ptr align 4 %1342, i64 %1345, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i521

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i521: ; preds = %1357, %.noexc525
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  %.not.i17.i.i.i522 = icmp eq ptr %1342, null
  br i1 %.not.i17.i.i.i522, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i523, label %1359

1359:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i521
  call void @_ZdlPvm(ptr noundef nonnull %1342, i64 noundef %1345) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i523

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i523: ; preds = %1359, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i521
  store ptr %1354, ptr %457, align 8
  store ptr %1358, ptr %1252, align 8
  %1360 = getelementptr inbounds nuw i32, ptr %1354, i64 %1352
  store ptr %1360, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit526

_ZNSt6vectorIiSaIiEE9push_backEOi.exit526:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i523, %1338
  %1361 = phi ptr [ %1360, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i523 ], [ %.pre1229, %1338 ]
  %1362 = phi ptr [ %1358, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i523 ], [ %1340, %1338 ]
  %1363 = add i32 %1281, 1
  %.not.i.i527 = icmp eq ptr %1362, %1361
  br i1 %.not.i.i527, label %1367, label %1364

1364:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit526
  store i32 %1363, ptr %1362, align 4
  %1365 = load ptr, ptr %1252, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  store ptr %1366, ptr %1252, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit536

1367:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit526
  %1368 = load ptr, ptr %457, align 8
  %1369 = ptrtoint ptr %1361 to i64
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = icmp eq i64 %1371, 9223372036854775804
  br i1 %1372, label %1373, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i528

1373:                                             ; preds = %1367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc534 unwind label %.loopexit.split-lp1023

.noexc534:                                        ; preds = %1373
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i528: ; preds = %1367
  %1374 = ashr exact i64 %1371, 2
  %.sroa.speculated.i.i.i.i529 = call i64 @llvm.umax.i64(i64 %1374, i64 1)
  %1375 = add nsw i64 %.sroa.speculated.i.i.i.i529, %1374
  %1376 = icmp ult i64 %1375, %1374
  %1377 = call i64 @llvm.umin.i64(i64 %1375, i64 2305843009213693951)
  %1378 = select i1 %1376, i64 2305843009213693951, i64 %1377
  %.not.i.i.i.i530 = icmp ne i64 %1378, 0
  call void @llvm.assume(i1 %.not.i.i.i.i530)
  %1379 = shl nuw nsw i64 %1378, 2
  %1380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1379) #30
          to label %.noexc535 unwind label %.loopexit1022

.noexc535:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i528
  %1381 = getelementptr inbounds i8, ptr %1380, i64 %1371
  store i32 %1363, ptr %1381, align 4
  %1382 = icmp sgt i64 %1371, 0
  br i1 %1382, label %1383, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i531

1383:                                             ; preds = %.noexc535
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1380, ptr align 4 %1368, i64 %1371, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i531

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i531: ; preds = %1383, %.noexc535
  %1384 = getelementptr inbounds nuw i8, ptr %1381, i64 4
  %.not.i17.i.i.i532 = icmp eq ptr %1368, null
  br i1 %.not.i17.i.i.i532, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i533, label %1385

1385:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i531
  call void @_ZdlPvm(ptr noundef nonnull %1368, i64 noundef %1371) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i533

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i533: ; preds = %1385, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i531
  store ptr %1380, ptr %457, align 8
  store ptr %1384, ptr %1252, align 8
  %1386 = getelementptr inbounds nuw i32, ptr %1380, i64 %1378
  store ptr %1386, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit536

.loopexit1007:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i498
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1008:                           ; preds = %1294
  %lpad.loopexit.split-lp1010 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit1012:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i508
  %lpad.loopexit1014 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1013:                           ; preds = %1321
  %lpad.loopexit.split-lp1015 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit1017:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i518
  %lpad.loopexit1019 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1018:                           ; preds = %1347
  %lpad.loopexit.split-lp1020 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit1022:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i528
  %lpad.loopexit1024 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1023:                           ; preds = %1373
  %lpad.loopexit.split-lp1025 = landingpad { ptr, i32 }
          cleanup
  br label %1830

1387:                                             ; preds = %1279
  %1388 = add i32 %1281, 1
  %1389 = load ptr, ptr %1252, align 8
  %1390 = load ptr, ptr %1253, align 8
  %.not.i.i537 = icmp eq ptr %1389, %1390
  br i1 %.not.i.i537, label %1394, label %1391

1391:                                             ; preds = %1387
  store i32 %1388, ptr %1389, align 4
  %1392 = load ptr, ptr %1252, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 4
  store ptr %1393, ptr %1252, align 8
  %.pre1224 = load ptr, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit546

1394:                                             ; preds = %1387
  %1395 = load ptr, ptr %457, align 8
  %1396 = ptrtoint ptr %1389 to i64
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = sub i64 %1396, %1397
  %1399 = icmp eq i64 %1398, 9223372036854775804
  br i1 %1399, label %1400, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i538

1400:                                             ; preds = %1394
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc544 unwind label %.loopexit.split-lp

.noexc544:                                        ; preds = %1400
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i538: ; preds = %1394
  %1401 = ashr exact i64 %1398, 2
  %.sroa.speculated.i.i.i.i539 = call i64 @llvm.umax.i64(i64 %1401, i64 1)
  %1402 = add nsw i64 %.sroa.speculated.i.i.i.i539, %1401
  %1403 = icmp ult i64 %1402, %1401
  %1404 = call i64 @llvm.umin.i64(i64 %1402, i64 2305843009213693951)
  %1405 = select i1 %1403, i64 2305843009213693951, i64 %1404
  %.not.i.i.i.i540 = icmp ne i64 %1405, 0
  call void @llvm.assume(i1 %.not.i.i.i.i540)
  %1406 = shl nuw nsw i64 %1405, 2
  %1407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1406) #30
          to label %.noexc545 unwind label %.loopexit

.noexc545:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i538
  %1408 = getelementptr inbounds i8, ptr %1407, i64 %1398
  store i32 %1388, ptr %1408, align 4
  %1409 = icmp sgt i64 %1398, 0
  br i1 %1409, label %1410, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i541

1410:                                             ; preds = %.noexc545
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1407, ptr align 4 %1395, i64 %1398, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i541

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i541: ; preds = %1410, %.noexc545
  %1411 = getelementptr inbounds nuw i8, ptr %1408, i64 4
  %.not.i17.i.i.i542 = icmp eq ptr %1395, null
  br i1 %.not.i17.i.i.i542, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543, label %1412

1412:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i541
  call void @_ZdlPvm(ptr noundef nonnull %1395, i64 noundef %1398) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543: ; preds = %1412, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i541
  store ptr %1407, ptr %457, align 8
  store ptr %1411, ptr %1252, align 8
  %1413 = getelementptr inbounds nuw i32, ptr %1407, i64 %1405
  store ptr %1413, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit546

_ZNSt6vectorIiSaIiEE9push_backEOi.exit546:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543, %1391
  %1414 = phi ptr [ %1413, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543 ], [ %.pre1224, %1391 ]
  %1415 = phi ptr [ %1411, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543 ], [ %1393, %1391 ]
  %1416 = add i64 %.02201144, %1267
  %1417 = trunc i64 %1416 to i32
  %1418 = add i32 %1417, 1
  %.not.i.i547 = icmp eq ptr %1415, %1414
  br i1 %.not.i.i547, label %1422, label %1419

1419:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit546
  store i32 %1418, ptr %1415, align 4
  %1420 = load ptr, ptr %1252, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  store ptr %1421, ptr %1252, align 8
  %.pre1225 = load ptr, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit556

1422:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit546
  %1423 = load ptr, ptr %457, align 8
  %1424 = ptrtoint ptr %1414 to i64
  %1425 = ptrtoint ptr %1423 to i64
  %1426 = sub i64 %1424, %1425
  %1427 = icmp eq i64 %1426, 9223372036854775804
  br i1 %1427, label %1428, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i548

1428:                                             ; preds = %1422
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc554 unwind label %.loopexit.split-lp993

.noexc554:                                        ; preds = %1428
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i548: ; preds = %1422
  %1429 = ashr exact i64 %1426, 2
  %.sroa.speculated.i.i.i.i549 = call i64 @llvm.umax.i64(i64 %1429, i64 1)
  %1430 = add nsw i64 %.sroa.speculated.i.i.i.i549, %1429
  %1431 = icmp ult i64 %1430, %1429
  %1432 = call i64 @llvm.umin.i64(i64 %1430, i64 2305843009213693951)
  %1433 = select i1 %1431, i64 2305843009213693951, i64 %1432
  %.not.i.i.i.i550 = icmp ne i64 %1433, 0
  call void @llvm.assume(i1 %.not.i.i.i.i550)
  %1434 = shl nuw nsw i64 %1433, 2
  %1435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1434) #30
          to label %.noexc555 unwind label %.loopexit992

.noexc555:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i548
  %1436 = getelementptr inbounds i8, ptr %1435, i64 %1426
  store i32 %1418, ptr %1436, align 4
  %1437 = icmp sgt i64 %1426, 0
  br i1 %1437, label %1438, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i551

1438:                                             ; preds = %.noexc555
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1435, ptr align 4 %1423, i64 %1426, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i551

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i551: ; preds = %1438, %.noexc555
  %1439 = getelementptr inbounds nuw i8, ptr %1436, i64 4
  %.not.i17.i.i.i552 = icmp eq ptr %1423, null
  br i1 %.not.i17.i.i.i552, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i553, label %1440

1440:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i551
  call void @_ZdlPvm(ptr noundef nonnull %1423, i64 noundef %1426) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i553

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i553: ; preds = %1440, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i551
  store ptr %1435, ptr %457, align 8
  store ptr %1439, ptr %1252, align 8
  %1441 = getelementptr inbounds nuw i32, ptr %1435, i64 %1433
  store ptr %1441, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit556

_ZNSt6vectorIiSaIiEE9push_backEOi.exit556:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i553, %1419
  %1442 = phi ptr [ %1441, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i553 ], [ %.pre1225, %1419 ]
  %1443 = phi ptr [ %1439, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i553 ], [ %1421, %1419 ]
  %.not.i.i557 = icmp eq ptr %1443, %1442
  br i1 %.not.i.i557, label %1447, label %1444

1444:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit556
  store i32 %1417, ptr %1443, align 4
  %1445 = load ptr, ptr %1252, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 4
  store ptr %1446, ptr %1252, align 8
  %.pre1226 = load ptr, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit566

1447:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit556
  %1448 = load ptr, ptr %457, align 8
  %1449 = ptrtoint ptr %1442 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = icmp eq i64 %1451, 9223372036854775804
  br i1 %1452, label %1453, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i558

1453:                                             ; preds = %1447
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc564 unwind label %.loopexit.split-lp998

.noexc564:                                        ; preds = %1453
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i558: ; preds = %1447
  %1454 = ashr exact i64 %1451, 2
  %.sroa.speculated.i.i.i.i559 = call i64 @llvm.umax.i64(i64 %1454, i64 1)
  %1455 = add nsw i64 %.sroa.speculated.i.i.i.i559, %1454
  %1456 = icmp ult i64 %1455, %1454
  %1457 = call i64 @llvm.umin.i64(i64 %1455, i64 2305843009213693951)
  %1458 = select i1 %1456, i64 2305843009213693951, i64 %1457
  %.not.i.i.i.i560 = icmp ne i64 %1458, 0
  call void @llvm.assume(i1 %.not.i.i.i.i560)
  %1459 = shl nuw nsw i64 %1458, 2
  %1460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1459) #30
          to label %.noexc565 unwind label %.loopexit997

.noexc565:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i558
  %1461 = getelementptr inbounds i8, ptr %1460, i64 %1451
  store i32 %1417, ptr %1461, align 4
  %1462 = icmp sgt i64 %1451, 0
  br i1 %1462, label %1463, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i561

1463:                                             ; preds = %.noexc565
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1460, ptr align 4 %1448, i64 %1451, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i561

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i561: ; preds = %1463, %.noexc565
  %1464 = getelementptr inbounds nuw i8, ptr %1461, i64 4
  %.not.i17.i.i.i562 = icmp eq ptr %1448, null
  br i1 %.not.i17.i.i.i562, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i563, label %1465

1465:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i561
  call void @_ZdlPvm(ptr noundef nonnull %1448, i64 noundef %1451) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i563

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i563: ; preds = %1465, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i561
  store ptr %1460, ptr %457, align 8
  store ptr %1464, ptr %1252, align 8
  %1466 = getelementptr inbounds nuw i32, ptr %1460, i64 %1458
  store ptr %1466, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit566

_ZNSt6vectorIiSaIiEE9push_backEOi.exit566:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i563, %1444
  %1467 = phi ptr [ %1466, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i563 ], [ %.pre1226, %1444 ]
  %1468 = phi ptr [ %1464, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i563 ], [ %1446, %1444 ]
  %.not.i.i567 = icmp eq ptr %1468, %1467
  br i1 %.not.i.i567, label %1472, label %1469

1469:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit566
  store i32 %1281, ptr %1468, align 4
  %1470 = load ptr, ptr %1252, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 4
  store ptr %1471, ptr %1252, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit536

1472:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit566
  %1473 = load ptr, ptr %457, align 8
  %1474 = ptrtoint ptr %1467 to i64
  %1475 = ptrtoint ptr %1473 to i64
  %1476 = sub i64 %1474, %1475
  %1477 = icmp eq i64 %1476, 9223372036854775804
  br i1 %1477, label %1478, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i568

1478:                                             ; preds = %1472
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc574 unwind label %.loopexit.split-lp1003

.noexc574:                                        ; preds = %1478
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i568: ; preds = %1472
  %1479 = ashr exact i64 %1476, 2
  %.sroa.speculated.i.i.i.i569 = call i64 @llvm.umax.i64(i64 %1479, i64 1)
  %1480 = add nsw i64 %.sroa.speculated.i.i.i.i569, %1479
  %1481 = icmp ult i64 %1480, %1479
  %1482 = call i64 @llvm.umin.i64(i64 %1480, i64 2305843009213693951)
  %1483 = select i1 %1481, i64 2305843009213693951, i64 %1482
  %.not.i.i.i.i570 = icmp ne i64 %1483, 0
  call void @llvm.assume(i1 %.not.i.i.i.i570)
  %1484 = shl nuw nsw i64 %1483, 2
  %1485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1484) #30
          to label %.noexc575 unwind label %.loopexit1002

.noexc575:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i568
  %1486 = getelementptr inbounds i8, ptr %1485, i64 %1476
  store i32 %1281, ptr %1486, align 4
  %1487 = icmp sgt i64 %1476, 0
  br i1 %1487, label %1488, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571

1488:                                             ; preds = %.noexc575
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1485, ptr align 4 %1473, i64 %1476, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571: ; preds = %1488, %.noexc575
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 4
  %.not.i17.i.i.i572 = icmp eq ptr %1473, null
  br i1 %.not.i17.i.i.i572, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573, label %1490

1490:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571
  call void @_ZdlPvm(ptr noundef nonnull %1473, i64 noundef %1476) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573: ; preds = %1490, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571
  store ptr %1485, ptr %457, align 8
  store ptr %1489, ptr %1252, align 8
  %1491 = getelementptr inbounds nuw i32, ptr %1485, i64 %1483
  store ptr %1491, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit536

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i538
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp:                               ; preds = %1400
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit992:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i548
  %lpad.loopexit994 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp993:                            ; preds = %1428
  %lpad.loopexit.split-lp995 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit997:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i558
  %lpad.loopexit999 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp998:                            ; preds = %1453
  %lpad.loopexit.split-lp1000 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit1002:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i568
  %lpad.loopexit1004 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1003:                           ; preds = %1478
  %lpad.loopexit.split-lp1005 = landingpad { ptr, i32 }
          cleanup
  br label %1830

_ZNSt6vectorIiSaIiEE9push_backEOi.exit536:        ; preds = %1469, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573, %1364, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i533
  %1492 = phi ptr [ %1471, %1469 ], [ %1489, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573 ], [ %1366, %1364 ], [ %1384, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i533 ]
  %1493 = load ptr, ptr %1253, align 8
  %.not.i.i577 = icmp eq ptr %1492, %1493
  br i1 %.not.i.i577, label %1497, label %1494

1494:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit536
  store i32 -1, ptr %1492, align 4
  %1495 = load ptr, ptr %1252, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 4
  store ptr %1496, ptr %1252, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit586

1497:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit536
  %1498 = load ptr, ptr %457, align 8
  %1499 = ptrtoint ptr %1492 to i64
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = sub i64 %1499, %1500
  %1502 = icmp eq i64 %1501, 9223372036854775804
  br i1 %1502, label %1503, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i578

1503:                                             ; preds = %1497
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc584 unwind label %.loopexit.split-lp1028

.noexc584:                                        ; preds = %1503
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i578: ; preds = %1497
  %1504 = ashr exact i64 %1501, 2
  %.sroa.speculated.i.i.i.i579 = call i64 @llvm.umax.i64(i64 %1504, i64 1)
  %1505 = add nsw i64 %.sroa.speculated.i.i.i.i579, %1504
  %1506 = icmp ult i64 %1505, %1504
  %1507 = call i64 @llvm.umin.i64(i64 %1505, i64 2305843009213693951)
  %1508 = select i1 %1506, i64 2305843009213693951, i64 %1507
  %.not.i.i.i.i580 = icmp ne i64 %1508, 0
  call void @llvm.assume(i1 %.not.i.i.i.i580)
  %1509 = shl nuw nsw i64 %1508, 2
  %1510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1509) #30
          to label %.noexc585 unwind label %.loopexit1027

.noexc585:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i578
  %1511 = getelementptr inbounds i8, ptr %1510, i64 %1501
  store i32 -1, ptr %1511, align 4
  %1512 = icmp sgt i64 %1501, 0
  br i1 %1512, label %1513, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i581

1513:                                             ; preds = %.noexc585
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1510, ptr align 4 %1498, i64 %1501, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i581

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i581: ; preds = %1513, %.noexc585
  %1514 = getelementptr inbounds nuw i8, ptr %1511, i64 4
  %.not.i17.i.i.i582 = icmp eq ptr %1498, null
  br i1 %.not.i17.i.i.i582, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i583, label %1515

1515:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i581
  call void @_ZdlPvm(ptr noundef nonnull %1498, i64 noundef %1501) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i583

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i583: ; preds = %1515, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i581
  store ptr %1510, ptr %457, align 8
  store ptr %1514, ptr %1252, align 8
  %1516 = getelementptr inbounds nuw i32, ptr %1510, i64 %1508
  store ptr %1516, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit586

.loopexit1027:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i578
  %lpad.loopexit1029 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1028:                           ; preds = %1503
  %lpad.loopexit.split-lp1030 = landingpad { ptr, i32 }
          cleanup
  br label %1830

1517:                                             ; preds = %1278
  br i1 %.0947, label %1518, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit586

1518:                                             ; preds = %1517
  %1519 = load ptr, ptr %1252, align 8
  %1520 = load ptr, ptr %1253, align 8
  %.not.i.i587 = icmp eq ptr %1519, %1520
  br i1 %1251, label %1521, label %1620

1521:                                             ; preds = %1518
  br i1 %.not.i.i587, label %1525, label %1522

1522:                                             ; preds = %1521
  store i32 %1275, ptr %1519, align 4
  %1523 = load ptr, ptr %1252, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 4
  store ptr %1524, ptr %1252, align 8
  %.pre1233 = load ptr, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit596

1525:                                             ; preds = %1521
  %1526 = load ptr, ptr %457, align 8
  %1527 = ptrtoint ptr %1519 to i64
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = icmp eq i64 %1529, 9223372036854775804
  br i1 %1530, label %1531, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i588

1531:                                             ; preds = %1525
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc594 unwind label %.loopexit.split-lp1053

.noexc594:                                        ; preds = %1531
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i588: ; preds = %1525
  %1532 = ashr exact i64 %1529, 2
  %.sroa.speculated.i.i.i.i589 = call i64 @llvm.umax.i64(i64 %1532, i64 1)
  %1533 = add nsw i64 %.sroa.speculated.i.i.i.i589, %1532
  %1534 = icmp ult i64 %1533, %1532
  %1535 = call i64 @llvm.umin.i64(i64 %1533, i64 2305843009213693951)
  %1536 = select i1 %1534, i64 2305843009213693951, i64 %1535
  %.not.i.i.i.i590 = icmp ne i64 %1536, 0
  call void @llvm.assume(i1 %.not.i.i.i.i590)
  %1537 = shl nuw nsw i64 %1536, 2
  %1538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1537) #30
          to label %.noexc595 unwind label %.loopexit1052

.noexc595:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i588
  %1539 = getelementptr inbounds i8, ptr %1538, i64 %1529
  store i32 %1275, ptr %1539, align 4
  %1540 = icmp sgt i64 %1529, 0
  br i1 %1540, label %1541, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i591

1541:                                             ; preds = %.noexc595
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1538, ptr align 4 %1526, i64 %1529, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i591

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i591: ; preds = %1541, %.noexc595
  %1542 = getelementptr inbounds nuw i8, ptr %1539, i64 4
  %.not.i17.i.i.i592 = icmp eq ptr %1526, null
  br i1 %.not.i17.i.i.i592, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593, label %1543

1543:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i591
  call void @_ZdlPvm(ptr noundef nonnull %1526, i64 noundef %1529) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593: ; preds = %1543, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i591
  store ptr %1538, ptr %457, align 8
  store ptr %1542, ptr %1252, align 8
  %1544 = getelementptr inbounds nuw i32, ptr %1538, i64 %1536
  store ptr %1544, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit596

_ZNSt6vectorIiSaIiEE9push_backEOi.exit596:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593, %1522
  %1545 = phi ptr [ %1544, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593 ], [ %.pre1233, %1522 ]
  %1546 = phi ptr [ %1542, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593 ], [ %1524, %1522 ]
  %.not.i.i597 = icmp eq ptr %1546, %1545
  br i1 %.not.i.i597, label %1550, label %1547

1547:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit596
  store i32 %1277, ptr %1546, align 4
  %1548 = load ptr, ptr %1252, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 4
  store ptr %1549, ptr %1252, align 8
  %.pre1234 = load ptr, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit606

1550:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit596
  %1551 = load ptr, ptr %457, align 8
  %1552 = ptrtoint ptr %1545 to i64
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1552, %1553
  %1555 = icmp eq i64 %1554, 9223372036854775804
  br i1 %1555, label %1556, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i598

1556:                                             ; preds = %1550
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc604 unwind label %.loopexit.split-lp1058

.noexc604:                                        ; preds = %1556
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i598: ; preds = %1550
  %1557 = ashr exact i64 %1554, 2
  %.sroa.speculated.i.i.i.i599 = call i64 @llvm.umax.i64(i64 %1557, i64 1)
  %1558 = add nsw i64 %.sroa.speculated.i.i.i.i599, %1557
  %1559 = icmp ult i64 %1558, %1557
  %1560 = call i64 @llvm.umin.i64(i64 %1558, i64 2305843009213693951)
  %1561 = select i1 %1559, i64 2305843009213693951, i64 %1560
  %.not.i.i.i.i600 = icmp ne i64 %1561, 0
  call void @llvm.assume(i1 %.not.i.i.i.i600)
  %1562 = shl nuw nsw i64 %1561, 2
  %1563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1562) #30
          to label %.noexc605 unwind label %.loopexit1057

.noexc605:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i598
  %1564 = getelementptr inbounds i8, ptr %1563, i64 %1554
  store i32 %1277, ptr %1564, align 4
  %1565 = icmp sgt i64 %1554, 0
  br i1 %1565, label %1566, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i601

1566:                                             ; preds = %.noexc605
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1563, ptr align 4 %1551, i64 %1554, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i601

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i601: ; preds = %1566, %.noexc605
  %1567 = getelementptr inbounds nuw i8, ptr %1564, i64 4
  %.not.i17.i.i.i602 = icmp eq ptr %1551, null
  br i1 %.not.i17.i.i.i602, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i603, label %1568

1568:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i601
  call void @_ZdlPvm(ptr noundef nonnull %1551, i64 noundef %1554) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i603

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i603: ; preds = %1568, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i601
  store ptr %1563, ptr %457, align 8
  store ptr %1567, ptr %1252, align 8
  %1569 = getelementptr inbounds nuw i32, ptr %1563, i64 %1561
  store ptr %1569, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit606

_ZNSt6vectorIiSaIiEE9push_backEOi.exit606:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i603, %1547
  %1570 = phi ptr [ %1569, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i603 ], [ %.pre1234, %1547 ]
  %1571 = phi ptr [ %1567, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i603 ], [ %1549, %1547 ]
  %.not.i.i607 = icmp eq ptr %1571, %1570
  br i1 %.not.i.i607, label %1575, label %1572

1572:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit606
  store i32 %1269, ptr %1571, align 4
  %1573 = load ptr, ptr %1252, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 4
  store ptr %1574, ptr %1252, align 8
  %.pre1235 = load ptr, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit616

1575:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit606
  %1576 = load ptr, ptr %457, align 8
  %1577 = ptrtoint ptr %1570 to i64
  %1578 = ptrtoint ptr %1576 to i64
  %1579 = sub i64 %1577, %1578
  %1580 = icmp eq i64 %1579, 9223372036854775804
  br i1 %1580, label %1581, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i608

1581:                                             ; preds = %1575
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc614 unwind label %.loopexit.split-lp1063

.noexc614:                                        ; preds = %1581
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i608: ; preds = %1575
  %1582 = ashr exact i64 %1579, 2
  %.sroa.speculated.i.i.i.i609 = call i64 @llvm.umax.i64(i64 %1582, i64 1)
  %1583 = add nsw i64 %.sroa.speculated.i.i.i.i609, %1582
  %1584 = icmp ult i64 %1583, %1582
  %1585 = call i64 @llvm.umin.i64(i64 %1583, i64 2305843009213693951)
  %1586 = select i1 %1584, i64 2305843009213693951, i64 %1585
  %.not.i.i.i.i610 = icmp ne i64 %1586, 0
  call void @llvm.assume(i1 %.not.i.i.i.i610)
  %1587 = shl nuw nsw i64 %1586, 2
  %1588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1587) #30
          to label %.noexc615 unwind label %.loopexit1062

.noexc615:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i608
  %1589 = getelementptr inbounds i8, ptr %1588, i64 %1579
  store i32 %1269, ptr %1589, align 4
  %1590 = icmp sgt i64 %1579, 0
  br i1 %1590, label %1591, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i611

1591:                                             ; preds = %.noexc615
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1588, ptr align 4 %1576, i64 %1579, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i611

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i611: ; preds = %1591, %.noexc615
  %1592 = getelementptr inbounds nuw i8, ptr %1589, i64 4
  %.not.i17.i.i.i612 = icmp eq ptr %1576, null
  br i1 %.not.i17.i.i.i612, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i613, label %1593

1593:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i611
  call void @_ZdlPvm(ptr noundef nonnull %1576, i64 noundef %1579) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i613

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i613: ; preds = %1593, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i611
  store ptr %1588, ptr %457, align 8
  store ptr %1592, ptr %1252, align 8
  %1594 = getelementptr inbounds nuw i32, ptr %1588, i64 %1586
  store ptr %1594, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit616

_ZNSt6vectorIiSaIiEE9push_backEOi.exit616:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i613, %1572
  %1595 = phi ptr [ %1594, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i613 ], [ %.pre1235, %1572 ]
  %1596 = phi ptr [ %1592, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i613 ], [ %1574, %1572 ]
  %.not.i.i617 = icmp eq ptr %1596, %1595
  br i1 %.not.i.i617, label %1600, label %1597

1597:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit616
  store i32 %1268, ptr %1596, align 4
  %1598 = load ptr, ptr %1252, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 4
  store ptr %1599, ptr %1252, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit626

1600:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit616
  %1601 = load ptr, ptr %457, align 8
  %1602 = ptrtoint ptr %1595 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  %1605 = icmp eq i64 %1604, 9223372036854775804
  br i1 %1605, label %1606, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i618

1606:                                             ; preds = %1600
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc624 unwind label %.loopexit.split-lp1068

.noexc624:                                        ; preds = %1606
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i618: ; preds = %1600
  %1607 = ashr exact i64 %1604, 2
  %.sroa.speculated.i.i.i.i619 = call i64 @llvm.umax.i64(i64 %1607, i64 1)
  %1608 = add nsw i64 %.sroa.speculated.i.i.i.i619, %1607
  %1609 = icmp ult i64 %1608, %1607
  %1610 = call i64 @llvm.umin.i64(i64 %1608, i64 2305843009213693951)
  %1611 = select i1 %1609, i64 2305843009213693951, i64 %1610
  %.not.i.i.i.i620 = icmp ne i64 %1611, 0
  call void @llvm.assume(i1 %.not.i.i.i.i620)
  %1612 = shl nuw nsw i64 %1611, 2
  %1613 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1612) #30
          to label %.noexc625 unwind label %.loopexit1067

.noexc625:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i618
  %1614 = getelementptr inbounds i8, ptr %1613, i64 %1604
  store i32 %1268, ptr %1614, align 4
  %1615 = icmp sgt i64 %1604, 0
  br i1 %1615, label %1616, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i621

1616:                                             ; preds = %.noexc625
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1613, ptr align 4 %1601, i64 %1604, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i621

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i621: ; preds = %1616, %.noexc625
  %1617 = getelementptr inbounds nuw i8, ptr %1614, i64 4
  %.not.i17.i.i.i622 = icmp eq ptr %1601, null
  br i1 %.not.i17.i.i.i622, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i623, label %1618

1618:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i621
  call void @_ZdlPvm(ptr noundef nonnull %1601, i64 noundef %1604) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i623

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i623: ; preds = %1618, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i621
  store ptr %1613, ptr %457, align 8
  store ptr %1617, ptr %1252, align 8
  %1619 = getelementptr inbounds nuw i32, ptr %1613, i64 %1611
  store ptr %1619, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit626

.loopexit1052:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i588
  %lpad.loopexit1054 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1053:                           ; preds = %1531
  %lpad.loopexit.split-lp1055 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit1057:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i598
  %lpad.loopexit1059 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1058:                           ; preds = %1556
  %lpad.loopexit.split-lp1060 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit1062:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i608
  %lpad.loopexit1064 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1063:                           ; preds = %1581
  %lpad.loopexit.split-lp1065 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit1067:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i618
  %lpad.loopexit1069 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1068:                           ; preds = %1606
  %lpad.loopexit.split-lp1070 = landingpad { ptr, i32 }
          cleanup
  br label %1830

1620:                                             ; preds = %1518
  br i1 %.not.i.i587, label %1624, label %1621

1621:                                             ; preds = %1620
  store i32 %1268, ptr %1519, align 4
  %1622 = load ptr, ptr %1252, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 4
  store ptr %1623, ptr %1252, align 8
  %.pre1230 = load ptr, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit636

1624:                                             ; preds = %1620
  %1625 = load ptr, ptr %457, align 8
  %1626 = ptrtoint ptr %1519 to i64
  %1627 = ptrtoint ptr %1625 to i64
  %1628 = sub i64 %1626, %1627
  %1629 = icmp eq i64 %1628, 9223372036854775804
  br i1 %1629, label %1630, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i628

1630:                                             ; preds = %1624
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc634 unwind label %.loopexit.split-lp1033

.noexc634:                                        ; preds = %1630
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i628: ; preds = %1624
  %1631 = ashr exact i64 %1628, 2
  %.sroa.speculated.i.i.i.i629 = call i64 @llvm.umax.i64(i64 %1631, i64 1)
  %1632 = add nsw i64 %.sroa.speculated.i.i.i.i629, %1631
  %1633 = icmp ult i64 %1632, %1631
  %1634 = call i64 @llvm.umin.i64(i64 %1632, i64 2305843009213693951)
  %1635 = select i1 %1633, i64 2305843009213693951, i64 %1634
  %.not.i.i.i.i630 = icmp ne i64 %1635, 0
  call void @llvm.assume(i1 %.not.i.i.i.i630)
  %1636 = shl nuw nsw i64 %1635, 2
  %1637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1636) #30
          to label %.noexc635 unwind label %.loopexit1032

.noexc635:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i628
  %1638 = getelementptr inbounds i8, ptr %1637, i64 %1628
  store i32 %1268, ptr %1638, align 4
  %1639 = icmp sgt i64 %1628, 0
  br i1 %1639, label %1640, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i631

1640:                                             ; preds = %.noexc635
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1637, ptr align 4 %1625, i64 %1628, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i631

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i631: ; preds = %1640, %.noexc635
  %1641 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  %.not.i17.i.i.i632 = icmp eq ptr %1625, null
  br i1 %.not.i17.i.i.i632, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i633, label %1642

1642:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i631
  call void @_ZdlPvm(ptr noundef nonnull %1625, i64 noundef %1628) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i633

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i633: ; preds = %1642, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i631
  store ptr %1637, ptr %457, align 8
  store ptr %1641, ptr %1252, align 8
  %1643 = getelementptr inbounds nuw i32, ptr %1637, i64 %1635
  store ptr %1643, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit636

_ZNSt6vectorIiSaIiEE9push_backEOi.exit636:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i633, %1621
  %1644 = phi ptr [ %1643, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i633 ], [ %.pre1230, %1621 ]
  %1645 = phi ptr [ %1641, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i633 ], [ %1623, %1621 ]
  %.not.i.i637 = icmp eq ptr %1645, %1644
  br i1 %.not.i.i637, label %1649, label %1646

1646:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit636
  store i32 %1269, ptr %1645, align 4
  %1647 = load ptr, ptr %1252, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 4
  store ptr %1648, ptr %1252, align 8
  %.pre1231 = load ptr, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit646

1649:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit636
  %1650 = load ptr, ptr %457, align 8
  %1651 = ptrtoint ptr %1644 to i64
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = sub i64 %1651, %1652
  %1654 = icmp eq i64 %1653, 9223372036854775804
  br i1 %1654, label %1655, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i638

1655:                                             ; preds = %1649
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc644 unwind label %.loopexit.split-lp1038

.noexc644:                                        ; preds = %1655
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i638: ; preds = %1649
  %1656 = ashr exact i64 %1653, 2
  %.sroa.speculated.i.i.i.i639 = call i64 @llvm.umax.i64(i64 %1656, i64 1)
  %1657 = add nsw i64 %.sroa.speculated.i.i.i.i639, %1656
  %1658 = icmp ult i64 %1657, %1656
  %1659 = call i64 @llvm.umin.i64(i64 %1657, i64 2305843009213693951)
  %1660 = select i1 %1658, i64 2305843009213693951, i64 %1659
  %.not.i.i.i.i640 = icmp ne i64 %1660, 0
  call void @llvm.assume(i1 %.not.i.i.i.i640)
  %1661 = shl nuw nsw i64 %1660, 2
  %1662 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1661) #30
          to label %.noexc645 unwind label %.loopexit1037

.noexc645:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i638
  %1663 = getelementptr inbounds i8, ptr %1662, i64 %1653
  store i32 %1269, ptr %1663, align 4
  %1664 = icmp sgt i64 %1653, 0
  br i1 %1664, label %1665, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i641

1665:                                             ; preds = %.noexc645
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1662, ptr align 4 %1650, i64 %1653, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i641

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i641: ; preds = %1665, %.noexc645
  %1666 = getelementptr inbounds nuw i8, ptr %1663, i64 4
  %.not.i17.i.i.i642 = icmp eq ptr %1650, null
  br i1 %.not.i17.i.i.i642, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i643, label %1667

1667:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i641
  call void @_ZdlPvm(ptr noundef nonnull %1650, i64 noundef %1653) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i643

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i643: ; preds = %1667, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i641
  store ptr %1662, ptr %457, align 8
  store ptr %1666, ptr %1252, align 8
  %1668 = getelementptr inbounds nuw i32, ptr %1662, i64 %1660
  store ptr %1668, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit646

_ZNSt6vectorIiSaIiEE9push_backEOi.exit646:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i643, %1646
  %1669 = phi ptr [ %1668, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i643 ], [ %.pre1231, %1646 ]
  %1670 = phi ptr [ %1666, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i643 ], [ %1648, %1646 ]
  %.not.i.i647 = icmp eq ptr %1670, %1669
  br i1 %.not.i.i647, label %1674, label %1671

1671:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit646
  store i32 %1271, ptr %1670, align 4
  %1672 = load ptr, ptr %1252, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 4
  store ptr %1673, ptr %1252, align 8
  %.pre1232 = load ptr, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit656

1674:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit646
  %1675 = load ptr, ptr %457, align 8
  %1676 = ptrtoint ptr %1669 to i64
  %1677 = ptrtoint ptr %1675 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = icmp eq i64 %1678, 9223372036854775804
  br i1 %1679, label %1680, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i648

1680:                                             ; preds = %1674
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc654 unwind label %.loopexit.split-lp1043

.noexc654:                                        ; preds = %1680
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i648: ; preds = %1674
  %1681 = ashr exact i64 %1678, 2
  %.sroa.speculated.i.i.i.i649 = call i64 @llvm.umax.i64(i64 %1681, i64 1)
  %1682 = add nsw i64 %.sroa.speculated.i.i.i.i649, %1681
  %1683 = icmp ult i64 %1682, %1681
  %1684 = call i64 @llvm.umin.i64(i64 %1682, i64 2305843009213693951)
  %1685 = select i1 %1683, i64 2305843009213693951, i64 %1684
  %.not.i.i.i.i650 = icmp ne i64 %1685, 0
  call void @llvm.assume(i1 %.not.i.i.i.i650)
  %1686 = shl nuw nsw i64 %1685, 2
  %1687 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1686) #30
          to label %.noexc655 unwind label %.loopexit1042

.noexc655:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i648
  %1688 = getelementptr inbounds i8, ptr %1687, i64 %1678
  store i32 %1271, ptr %1688, align 4
  %1689 = icmp sgt i64 %1678, 0
  br i1 %1689, label %1690, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i651

1690:                                             ; preds = %.noexc655
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1687, ptr align 4 %1675, i64 %1678, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i651

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i651: ; preds = %1690, %.noexc655
  %1691 = getelementptr inbounds nuw i8, ptr %1688, i64 4
  %.not.i17.i.i.i652 = icmp eq ptr %1675, null
  br i1 %.not.i17.i.i.i652, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i653, label %1692

1692:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i651
  call void @_ZdlPvm(ptr noundef nonnull %1675, i64 noundef %1678) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i653

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i653: ; preds = %1692, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i651
  store ptr %1687, ptr %457, align 8
  store ptr %1691, ptr %1252, align 8
  %1693 = getelementptr inbounds nuw i32, ptr %1687, i64 %1685
  store ptr %1693, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit656

_ZNSt6vectorIiSaIiEE9push_backEOi.exit656:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i653, %1671
  %1694 = phi ptr [ %1693, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i653 ], [ %.pre1232, %1671 ]
  %1695 = phi ptr [ %1691, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i653 ], [ %1673, %1671 ]
  %.not.i.i657 = icmp eq ptr %1695, %1694
  br i1 %.not.i.i657, label %1699, label %1696

1696:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit656
  store i32 %1273, ptr %1695, align 4
  %1697 = load ptr, ptr %1252, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 4
  store ptr %1698, ptr %1252, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit626

1699:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit656
  %1700 = load ptr, ptr %457, align 8
  %1701 = ptrtoint ptr %1694 to i64
  %1702 = ptrtoint ptr %1700 to i64
  %1703 = sub i64 %1701, %1702
  %1704 = icmp eq i64 %1703, 9223372036854775804
  br i1 %1704, label %1705, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i658

1705:                                             ; preds = %1699
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc664 unwind label %.loopexit.split-lp1048

.noexc664:                                        ; preds = %1705
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i658: ; preds = %1699
  %1706 = ashr exact i64 %1703, 2
  %.sroa.speculated.i.i.i.i659 = call i64 @llvm.umax.i64(i64 %1706, i64 1)
  %1707 = add nsw i64 %.sroa.speculated.i.i.i.i659, %1706
  %1708 = icmp ult i64 %1707, %1706
  %1709 = call i64 @llvm.umin.i64(i64 %1707, i64 2305843009213693951)
  %1710 = select i1 %1708, i64 2305843009213693951, i64 %1709
  %.not.i.i.i.i660 = icmp ne i64 %1710, 0
  call void @llvm.assume(i1 %.not.i.i.i.i660)
  %1711 = shl nuw nsw i64 %1710, 2
  %1712 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1711) #30
          to label %.noexc665 unwind label %.loopexit1047

.noexc665:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i658
  %1713 = getelementptr inbounds i8, ptr %1712, i64 %1703
  store i32 %1273, ptr %1713, align 4
  %1714 = icmp sgt i64 %1703, 0
  br i1 %1714, label %1715, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i661

1715:                                             ; preds = %.noexc665
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1712, ptr align 4 %1700, i64 %1703, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i661

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i661: ; preds = %1715, %.noexc665
  %1716 = getelementptr inbounds nuw i8, ptr %1713, i64 4
  %.not.i17.i.i.i662 = icmp eq ptr %1700, null
  br i1 %.not.i17.i.i.i662, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i663, label %1717

1717:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i661
  call void @_ZdlPvm(ptr noundef nonnull %1700, i64 noundef %1703) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i663

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i663: ; preds = %1717, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i661
  store ptr %1712, ptr %457, align 8
  store ptr %1716, ptr %1252, align 8
  %1718 = getelementptr inbounds nuw i32, ptr %1712, i64 %1710
  store ptr %1718, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit626

.loopexit1032:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i628
  %lpad.loopexit1034 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1033:                           ; preds = %1630
  %lpad.loopexit.split-lp1035 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit1037:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i638
  %lpad.loopexit1039 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1038:                           ; preds = %1655
  %lpad.loopexit.split-lp1040 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit1042:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i648
  %lpad.loopexit1044 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1043:                           ; preds = %1680
  %lpad.loopexit.split-lp1045 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit1047:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i658
  %lpad.loopexit1049 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1048:                           ; preds = %1705
  %lpad.loopexit.split-lp1050 = landingpad { ptr, i32 }
          cleanup
  br label %1830

_ZNSt6vectorIiSaIiEE9push_backEOi.exit626:        ; preds = %1696, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i663, %1597, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i623
  %1719 = phi ptr [ %1698, %1696 ], [ %1716, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i663 ], [ %1599, %1597 ], [ %1617, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i623 ]
  %1720 = load ptr, ptr %1253, align 8
  %.not.i.i667 = icmp eq ptr %1719, %1720
  br i1 %.not.i.i667, label %1724, label %1721

1721:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit626
  store i32 -1, ptr %1719, align 4
  %1722 = load ptr, ptr %1252, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 4
  store ptr %1723, ptr %1252, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit586

1724:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit626
  %1725 = load ptr, ptr %457, align 8
  %1726 = ptrtoint ptr %1719 to i64
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = icmp eq i64 %1728, 9223372036854775804
  br i1 %1729, label %1730, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i668

1730:                                             ; preds = %1724
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc674 unwind label %.loopexit.split-lp1073

.noexc674:                                        ; preds = %1730
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i668: ; preds = %1724
  %1731 = ashr exact i64 %1728, 2
  %.sroa.speculated.i.i.i.i669 = call i64 @llvm.umax.i64(i64 %1731, i64 1)
  %1732 = add nsw i64 %.sroa.speculated.i.i.i.i669, %1731
  %1733 = icmp ult i64 %1732, %1731
  %1734 = call i64 @llvm.umin.i64(i64 %1732, i64 2305843009213693951)
  %1735 = select i1 %1733, i64 2305843009213693951, i64 %1734
  %.not.i.i.i.i670 = icmp ne i64 %1735, 0
  call void @llvm.assume(i1 %.not.i.i.i.i670)
  %1736 = shl nuw nsw i64 %1735, 2
  %1737 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1736) #30
          to label %.noexc675 unwind label %.loopexit1072

.noexc675:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i668
  %1738 = getelementptr inbounds i8, ptr %1737, i64 %1728
  store i32 -1, ptr %1738, align 4
  %1739 = icmp sgt i64 %1728, 0
  br i1 %1739, label %1740, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i671

1740:                                             ; preds = %.noexc675
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1737, ptr align 4 %1725, i64 %1728, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i671

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i671: ; preds = %1740, %.noexc675
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 4
  %.not.i17.i.i.i672 = icmp eq ptr %1725, null
  br i1 %.not.i17.i.i.i672, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i673, label %1742

1742:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i671
  call void @_ZdlPvm(ptr noundef nonnull %1725, i64 noundef %1728) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i673

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i673: ; preds = %1742, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i671
  store ptr %1737, ptr %457, align 8
  store ptr %1741, ptr %1252, align 8
  %1743 = getelementptr inbounds nuw i32, ptr %1737, i64 %1735
  store ptr %1743, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit586

.loopexit1072:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i668
  %lpad.loopexit1074 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp1073:                           ; preds = %1730
  %lpad.loopexit.split-lp1075 = landingpad { ptr, i32 }
          cleanup
  br label %1830

_ZNSt6vectorIiSaIiEE9push_backEOi.exit586:        ; preds = %1721, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i673, %1494, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i583, %1517
  %1744 = add nuw i64 %.02201144, 1
  %exitcond1199.not = icmp eq i64 %1744, %1260
  br i1 %exitcond1199.not, label %._crit_edge1148, label %1278, !llvm.loop !59

._crit_edge1148:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit586, %1265
  %1745 = add i64 %.02251149, 1
  %.not234 = icmp ugt i64 %1745, %1250
  br i1 %.not234, label %.critedge, label %1254, !llvm.loop !60

.critedge:                                        ; preds = %1264, %._crit_edge1148
  %1746 = load ptr, ptr %137, align 8
  %1747 = load ptr, ptr %8, align 8
  %.not1164 = icmp eq ptr %1746, %1747
  br i1 %.not1164, label %._crit_edge1156, label %.lr.ph1155

.lr.ph1155:                                       ; preds = %.critedge
  %1748 = ptrtoint ptr %1746 to i64
  %1749 = ptrtoint ptr %1747 to i64
  %1750 = sub i64 %1748, %1749
  %1751 = sdiv exact i64 %1750, 12
  br label %1753

._crit_edge1156:                                  ; preds = %._crit_edge1153, %.critedge
  %1752 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1772 unwind label %542

1753:                                             ; preds = %.lr.ph1155, %._crit_edge1153
  %.02191154 = phi i64 [ 0, %.lr.ph1155 ], [ %1761, %._crit_edge1153 ]
  %1754 = load ptr, ptr %175, align 8
  %1755 = load ptr, ptr %5, align 8
  %.not1165 = icmp eq ptr %1754, %1755
  br i1 %.not1165, label %._crit_edge1153, label %.lr.ph1152.preheader

.lr.ph1152.preheader:                             ; preds = %1753
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = sub i64 %1756, %1757
  %1759 = ashr exact i64 %1758, 3
  %.pre1236 = load ptr, ptr %10, align 8
  %1760 = getelementptr inbounds nuw %"class.std::vector", ptr %.pre1236, i64 %.02191154
  br label %.lr.ph1152

._crit_edge1153:                                  ; preds = %1764, %1753
  %1761 = add nuw i64 %.02191154, 1
  %exitcond1203.not = icmp eq i64 %1761, %1751
  br i1 %exitcond1203.not, label %._crit_edge1156, label %1753, !llvm.loop !61

.lr.ph1152:                                       ; preds = %.lr.ph1152.preheader, %1764
  %.02051150 = phi i64 [ %1769, %1764 ], [ 0, %.lr.ph1152.preheader ]
  %1762 = load ptr, ptr %1760, align 8
  %1763 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %1764 unwind label %1770

1764:                                             ; preds = %.lr.ph1152
  %1765 = getelementptr inbounds nuw %class.aiVector3t, ptr %1762, i64 %.02051150
  %1766 = getelementptr inbounds nuw i8, ptr %1763, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1766, ptr noundef nonnull align 4 dereferenceable(12) %1765, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1763, ptr noundef nonnull align 8 dereferenceable(24) %452) #29
  %1767 = load i64, ptr %454, align 8
  %1768 = add i64 %1767, 1
  store i64 %1768, ptr %454, align 8
  %1769 = add nuw i64 %.02051150, 1
  %exitcond1201.not = icmp eq i64 %1769, %1759
  br i1 %exitcond1201.not, label %._crit_edge1153, label %.lr.ph1152, !llvm.loop !62

1770:                                             ; preds = %.lr.ph1152
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %1830

1772:                                             ; preds = %._crit_edge1156
  br i1 %1752, label %1791, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1772
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1773 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1773, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1773, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  %1774 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %1774, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %1775, align 1
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %440, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1776 unwind label %1783

1776:                                             ; preds = %._crit_edge.i.i
  %1777 = load ptr, ptr %12, align 8
  %1778 = icmp eq ptr %1777, %1773
  br i1 %1778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1776
  %1779 = load i64, ptr %1774, align 8
  %1780 = icmp ult i64 %1779, 16
  call void @llvm.assume(i1 %1780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1776
  %1781 = load i64, ptr %1773, align 8
  %1782 = add i64 %1781, 1
  call void @_ZdlPvm(ptr noundef %1777, i64 noundef %1782) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1799

1783:                                             ; preds = %._crit_edge.i.i
  %1784 = landingpad { ptr, i32 }
          cleanup
  %1785 = load ptr, ptr %12, align 8
  %1786 = icmp eq ptr %1785, %1773
  br i1 %1786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680: ; preds = %1783
  %1787 = load i64, ptr %1774, align 8
  %1788 = icmp ult i64 %1787, 16
  call void @llvm.assume(i1 %1788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %1783
  %1789 = load i64, ptr %1773, align 8
  %1790 = add i64 %1789, 1
  call void @_ZdlPvm(ptr noundef %1785, i64 noundef %1790) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1830

1791:                                             ; preds = %1772
  %1792 = load ptr, ptr %442, align 8
  %1793 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %542

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %1791
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 48
  %1795 = getelementptr inbounds nuw i8, ptr %1793, i64 16
  store ptr %440, ptr %1795, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1793, ptr noundef nonnull align 8 dereferenceable(24) %1794) #29
  %1796 = getelementptr inbounds nuw i8, ptr %1792, i64 64
  %1797 = load i64, ptr %1796, align 8
  %1798 = add i64 %1797, 1
  store i64 %1798, ptr %1796, align 8
  br label %1799

1799:                                             ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1800 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %1801 unwind label %542

1801:                                             ; preds = %1799
  %1802 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1803 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  store ptr %440, ptr %1803, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1800, ptr noundef nonnull align 8 dereferenceable(24) %1802) #29
  %1804 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1805 = load i64, ptr %1804, align 8
  %1806 = add i64 %1805, 1
  store i64 %1806, ptr %1804, align 8
  %1807 = load ptr, ptr %10, align 8
  %1808 = load ptr, ptr %937, align 8
  %.not4.i.i.i.i = icmp eq ptr %1807, %1808
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i685

.lr.ph.i.i.i.i685:                                ; preds = %1801, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1816, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i ], [ %1807, %1801 ]
  %1809 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1809, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i, label %1810

1810:                                             ; preds = %.lr.ph.i.i.i.i685
  %1811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1812 = load ptr, ptr %1811, align 8
  %1813 = ptrtoint ptr %1812 to i64
  %1814 = ptrtoint ptr %1809 to i64
  %1815 = sub i64 %1813, %1814
  call void @_ZdlPvm(ptr noundef nonnull %1809, i64 noundef %1815) #31
  br label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1810, %.lr.ph.i.i.i.i685
  %1816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i686 = icmp eq ptr %1816, %1808
  br i1 %.not.i.i.i.i686, label %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i685, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i, %1801
  %.not.i.i.i687 = icmp eq ptr %1807, null
  br i1 %.not.i.i.i687, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit, label %1817

1817:                                             ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %1818 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1819 = load ptr, ptr %1818, align 8
  %1820 = ptrtoint ptr %1819 to i64
  %1821 = ptrtoint ptr %1807 to i64
  %1822 = sub i64 %1820, %1821
  call void @_ZdlPvm(ptr noundef nonnull %1807, i64 noundef %1822) #31
  br label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1817
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1823 = load ptr, ptr %9, align 8
  %.not.i.i.i688 = icmp eq ptr %1823, null
  br i1 %.not.i.i.i688, label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit, label %1824

1824:                                             ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit
  %1825 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1826 = load ptr, ptr %1825, align 8
  %1827 = ptrtoint ptr %1826 to i64
  %1828 = ptrtoint ptr %1823 to i64
  %1829 = sub i64 %1827, %1828
  call void @_ZdlPvm(ptr noundef nonnull %1823, i64 noundef %1829) #31
  br label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit, %1824
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1838

1830:                                             ; preds = %.loopexit1072, %.loopexit.split-lp1073, %.loopexit1047, %.loopexit.split-lp1048, %.loopexit1042, %.loopexit.split-lp1043, %.loopexit1037, %.loopexit.split-lp1038, %.loopexit1032, %.loopexit.split-lp1033, %.loopexit1067, %.loopexit.split-lp1068, %.loopexit1062, %.loopexit.split-lp1063, %.loopexit1057, %.loopexit.split-lp1058, %.loopexit1052, %.loopexit.split-lp1053, %.loopexit1027, %.loopexit.split-lp1028, %.loopexit1002, %.loopexit.split-lp1003, %.loopexit997, %.loopexit.split-lp998, %.loopexit992, %.loopexit.split-lp993, %.loopexit, %.loopexit.split-lp, %.loopexit1022, %.loopexit.split-lp1023, %.loopexit1017, %.loopexit.split-lp1018, %.loopexit1012, %.loopexit.split-lp1013, %.loopexit1007, %.loopexit.split-lp1008, %.loopexit1077, %.loopexit.split-lp1078, %.loopexit1082, %.loopexit.split-lp1083, %1242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, %1770, %1164, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit466, %561, %542
  %.pn246.pn.pn = phi { ptr, i32 } [ %562, %561 ], [ %.pn242.pn.pn, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit466 ], [ %1771, %1770 ], [ %543, %542 ], [ %1784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681 ], [ %1165, %1164 ], [ %1243, %1242 ], [ %lpad.loopexit1084, %.loopexit1082 ], [ %lpad.loopexit.split-lp1085, %.loopexit.split-lp1083 ], [ %lpad.loopexit1079, %.loopexit1077 ], [ %lpad.loopexit.split-lp1080, %.loopexit.split-lp1078 ], [ %lpad.loopexit1009, %.loopexit1007 ], [ %lpad.loopexit.split-lp1010, %.loopexit.split-lp1008 ], [ %lpad.loopexit1014, %.loopexit1012 ], [ %lpad.loopexit.split-lp1015, %.loopexit.split-lp1013 ], [ %lpad.loopexit1019, %.loopexit1017 ], [ %lpad.loopexit.split-lp1020, %.loopexit.split-lp1018 ], [ %lpad.loopexit1024, %.loopexit1022 ], [ %lpad.loopexit.split-lp1025, %.loopexit.split-lp1023 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit994, %.loopexit992 ], [ %lpad.loopexit.split-lp995, %.loopexit.split-lp993 ], [ %lpad.loopexit999, %.loopexit997 ], [ %lpad.loopexit.split-lp1000, %.loopexit.split-lp998 ], [ %lpad.loopexit1004, %.loopexit1002 ], [ %lpad.loopexit.split-lp1005, %.loopexit.split-lp1003 ], [ %lpad.loopexit1029, %.loopexit1027 ], [ %lpad.loopexit.split-lp1030, %.loopexit.split-lp1028 ], [ %lpad.loopexit1054, %.loopexit1052 ], [ %lpad.loopexit.split-lp1055, %.loopexit.split-lp1053 ], [ %lpad.loopexit1059, %.loopexit1057 ], [ %lpad.loopexit.split-lp1060, %.loopexit.split-lp1058 ], [ %lpad.loopexit1064, %.loopexit1062 ], [ %lpad.loopexit.split-lp1065, %.loopexit.split-lp1063 ], [ %lpad.loopexit1069, %.loopexit1067 ], [ %lpad.loopexit.split-lp1070, %.loopexit.split-lp1068 ], [ %lpad.loopexit1034, %.loopexit1032 ], [ %lpad.loopexit.split-lp1035, %.loopexit.split-lp1033 ], [ %lpad.loopexit1039, %.loopexit1037 ], [ %lpad.loopexit.split-lp1040, %.loopexit.split-lp1038 ], [ %lpad.loopexit1044, %.loopexit1042 ], [ %lpad.loopexit.split-lp1045, %.loopexit.split-lp1043 ], [ %lpad.loopexit1049, %.loopexit1047 ], [ %lpad.loopexit.split-lp1050, %.loopexit.split-lp1048 ], [ %lpad.loopexit1074, %.loopexit1072 ], [ %lpad.loopexit.split-lp1075, %.loopexit.split-lp1073 ]
  call void @_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1831 = load ptr, ptr %9, align 8
  %.not.i.i.i689 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i689, label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit690, label %1832

1832:                                             ; preds = %1830
  %1833 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1834 = load ptr, ptr %1833, align 8
  %1835 = ptrtoint ptr %1834 to i64
  %1836 = ptrtoint ptr %1831 to i64
  %1837 = sub i64 %1835, %1836
  call void @_ZdlPvm(ptr noundef nonnull %1831, i64 noundef %1837) #31
  br label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit690

_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit690: ; preds = %1830, %1832
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1879

1838:                                             ; preds = %132, %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit
  %1839 = load ptr, ptr %8, align 8
  %.not.i.i.i691 = icmp eq ptr %1839, null
  br i1 %.not.i.i.i691, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit692, label %1840

1840:                                             ; preds = %1838
  %1841 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1842 = load ptr, ptr %1841, align 8
  %1843 = ptrtoint ptr %1842 to i64
  %1844 = ptrtoint ptr %1839 to i64
  %1845 = sub i64 %1843, %1844
  call void @_ZdlPvm(ptr noundef nonnull %1839, i64 noundef %1845) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit692

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit692: ; preds = %1838, %1840
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1846 = load ptr, ptr %7, align 8
  %.not.i.i.i693 = icmp eq ptr %1846, null
  br i1 %.not.i.i.i693, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, label %1847

1847:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit692
  %1848 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1849 = load ptr, ptr %1848, align 8
  %1850 = ptrtoint ptr %1849 to i64
  %1851 = ptrtoint ptr %1846 to i64
  %1852 = sub i64 %1850, %1851
  call void @_ZdlPvm(ptr noundef nonnull %1846, i64 noundef %1852) #31
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit692, %1847
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1853 = load ptr, ptr %6, align 8
  %.not.i.i.i694 = icmp eq ptr %1853, null
  br i1 %.not.i.i.i694, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1854

1854:                                             ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit
  %1855 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1856 = load ptr, ptr %1855, align 8
  %1857 = ptrtoint ptr %1856 to i64
  %1858 = ptrtoint ptr %1853 to i64
  %1859 = sub i64 %1857, %1858
  call void @_ZdlPvm(ptr noundef nonnull %1853, i64 noundef %1859) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, %1854
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1860 = load ptr, ptr %5, align 8
  %.not.i.i.i695 = icmp eq ptr %1860, null
  br i1 %.not.i.i.i695, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit696, label %1861

1861:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1862 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1863 = load ptr, ptr %1862, align 8
  %1864 = ptrtoint ptr %1863 to i64
  %1865 = ptrtoint ptr %1860 to i64
  %1866 = sub i64 %1864, %1865
  call void @_ZdlPvm(ptr noundef nonnull %1860, i64 noundef %1866) #31
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit696

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit696: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1861
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1867 = load ptr, ptr %4, align 8
  %1868 = icmp eq ptr %1867, %15
  br i1 %1868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit696
  %1869 = load i64, ptr %16, align 8
  %1870 = icmp ult i64 %1869, 16
  call void @llvm.assume(i1 %1870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit696
  %1871 = load i64, ptr %15, align 8
  %1872 = add i64 %1871, 1
  call void @_ZdlPvm(ptr noundef %1867, i64 noundef %1872) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1873 = load ptr, ptr %3, align 8
  %1874 = icmp eq ptr %1873, %13
  br i1 %1874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  %1875 = load i64, ptr %14, align 8
  %1876 = icmp ult i64 %1875, 16
  call void @llvm.assume(i1 %1876)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  %1877 = load i64, ptr %13, align 8
  %1878 = add i64 %1877, 1
  call void @_ZdlPvm(ptr noundef %1873, i64 noundef %1878) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

1879:                                             ; preds = %.loopexit1090, %.loopexit.split-lp1091, %.loopexit1096, %.loopexit.split-lp1097, %390, %257, %366, %368, %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit690, %171, %134
  %.pn252.pn.pn = phi { ptr, i32 } [ %.pn246.pn.pn, %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit690 ], [ %135, %134 ], [ %172, %171 ], [ %369, %368 ], [ %367, %366 ], [ %258, %257 ], [ %391, %390 ], [ %lpad.loopexit1098, %.loopexit1096 ], [ %lpad.loopexit.split-lp1099, %.loopexit.split-lp1097 ], [ %lpad.loopexit1092, %.loopexit1090 ], [ %lpad.loopexit.split-lp1093, %.loopexit.split-lp1091 ]
  %1880 = load ptr, ptr %8, align 8
  %.not.i.i.i703 = icmp eq ptr %1880, null
  br i1 %.not.i.i.i703, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit704, label %1881

1881:                                             ; preds = %1879
  %1882 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1883 = load ptr, ptr %1882, align 8
  %1884 = ptrtoint ptr %1883 to i64
  %1885 = ptrtoint ptr %1880 to i64
  %1886 = sub i64 %1884, %1885
  call void @_ZdlPvm(ptr noundef nonnull %1880, i64 noundef %1886) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit704

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit704: ; preds = %1879, %1881
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1887 = load ptr, ptr %7, align 8
  %.not.i.i.i705 = icmp eq ptr %1887, null
  br i1 %.not.i.i.i705, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit706, label %1888

1888:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit704
  %1889 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1890 = load ptr, ptr %1889, align 8
  %1891 = ptrtoint ptr %1890 to i64
  %1892 = ptrtoint ptr %1887 to i64
  %1893 = sub i64 %1891, %1892
  call void @_ZdlPvm(ptr noundef nonnull %1887, i64 noundef %1893) #31
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit706

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit706: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit704, %1888
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1894 = load ptr, ptr %6, align 8
  %.not.i.i.i707 = icmp eq ptr %1894, null
  br i1 %.not.i.i.i707, label %_ZNSt6vectorIfSaIfEED2Ev.exit708, label %1895

1895:                                             ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit706
  %1896 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1897 = load ptr, ptr %1896, align 8
  %1898 = ptrtoint ptr %1897 to i64
  %1899 = ptrtoint ptr %1894 to i64
  %1900 = sub i64 %1898, %1899
  call void @_ZdlPvm(ptr noundef nonnull %1894, i64 noundef %1900) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit708

_ZNSt6vectorIfSaIfEED2Ev.exit708:                 ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit706, %1895
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1901 = load ptr, ptr %5, align 8
  %.not.i.i.i709 = icmp eq ptr %1901, null
  br i1 %.not.i.i.i709, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit710, label %1902

1902:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit708
  %1903 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1904 = load ptr, ptr %1903, align 8
  %1905 = ptrtoint ptr %1904 to i64
  %1906 = ptrtoint ptr %1901 to i64
  %1907 = sub i64 %1905, %1906
  call void @_ZdlPvm(ptr noundef nonnull %1901, i64 noundef %1907) #31
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit710

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit710: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit708, %1902
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1908 = load ptr, ptr %4, align 8
  %1909 = icmp eq ptr %1908, %15
  br i1 %1909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit710
  %1910 = load i64, ptr %16, align 8
  %1911 = icmp ult i64 %1910, 16
  call void @llvm.assume(i1 %1911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit710
  %1912 = load i64, ptr %15, align 8
  %1913 = add i64 %1912, 1
  call void @_ZdlPvm(ptr noundef %1908, i64 noundef %1913) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1914 = load ptr, ptr %3, align 8
  %1915 = icmp eq ptr %1914, %13
  br i1 %1915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %1916 = load i64, ptr %14, align 8
  %1917 = icmp ult i64 %1916, 16
  call void @llvm.assume(i1 %1917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %1918 = load i64, ptr %13, align 8
  %1919 = add i64 %1918, 1
  call void @_ZdlPvm(ptr noundef %1914, i64 noundef %1919) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn252.pn.pn

1920:                                             ; preds = %365, %170
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector2DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector2tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector3DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector3tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

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
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, !prof !63

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -12
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 12
  %25 = add i64 %.fr.i, 12
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #31
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit

_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit:   ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #31
  br label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #31
  br label %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter18readIndexedFaceSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.std::vector.20", align 8
  %8 = alloca %"class.std::vector.20", align 8
  %9 = alloca %"class.std::vector.20", align 8
  %10 = alloca %"class.pugi::xml_node", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.017.i.i = load ptr, ptr %19, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %25
  %.019.i.i = phi ptr [ %.0.i.i, %25 ], [ %.017.i.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not13.i.i = icmp eq ptr %21, null
  br i1 %.not13.i.i, label %25, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %21) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %25

25:                                               ; preds = %22, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %26, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not7.i.i = icmp eq ptr %28, null
  %29 = select i1 %.not7.i.i, ptr @.str.54, ptr %28
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %29, i64 noundef %30)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %140

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %17, %25 ]
  %.not.i.i49 = icmp eq ptr %.pr, null
  br i1 %.not.i.i49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %18, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr297 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %17, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %.pr297, i64 56
  %.017.i.i50 = load ptr, ptr %32, align 8
  %.not1218.i.i51 = icmp eq ptr %.017.i.i50, null
  br i1 %.not1218.i.i51, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.thread, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %38
  %.019.i.i53 = phi ptr [ %.0.i.i55, %38 ], [ %.017.i.i50, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.019.i.i53, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not13.i.i54 = icmp eq ptr %34, null
  br i1 %.not13.i.i54, label %38, label %35

35:                                               ; preds = %.lr.ph.i.i52
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %34) #28
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i58, label %38

38:                                               ; preds = %35, %.lr.ph.i.i52
  %39 = getelementptr inbounds nuw i8, ptr %.019.i.i53, i64 32
  %.0.i.i55 = load ptr, ptr %39, align 8
  %.not12.i.i56 = icmp eq ptr %.0.i.i55, null
  br i1 %.not12.i.i56, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61, label %.lr.ph.i.i52, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i58:  ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.019.i.i53, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not7.i.i59 = icmp eq ptr %41, null
  %42 = select i1 %.not7.i.i59, ptr @.str.54, ptr %41
  %43 = load i64, ptr %14, align 8
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #29
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %43, ptr noundef nonnull %42, i64 noundef %44)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i58._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61_crit_edge unwind label %140

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i58._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i58
  %.pr213.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61: ; preds = %38, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i58._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61_crit_edge
  %.pr213 = phi ptr [ %.pr213.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i58._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61_crit_edge ], [ %.pr297, %38 ]
  %.not.i.i62 = icmp eq ptr %.pr213, null
  br i1 %.not.i.i62, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61
  %.pr213300 = phi ptr [ %.pr213, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61 ], [ %.pr297, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %.pr213300, i64 56
  %.017.i.i63 = load ptr, ptr %46, align 8
  %.not1218.i.i64 = icmp eq ptr %.017.i.i63, null
  br i1 %.not1218.i.i64, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.thread, %52
  %.019.i.i66 = phi ptr [ %.0.i.i68, %52 ], [ %.017.i.i63, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %.019.i.i66, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not13.i.i67 = icmp eq ptr %48, null
  br i1 %.not13.i.i67, label %52, label %49

49:                                               ; preds = %.lr.ph.i.i65
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %48) #28
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %52

52:                                               ; preds = %49, %.lr.ph.i.i65
  %53 = getelementptr inbounds nuw i8, ptr %.019.i.i66, i64 32
  %.0.i.i68 = load ptr, ptr %53, align 8
  %.not12.i.i69 = icmp eq ptr %.0.i.i68, null
  br i1 %.not12.i.i69, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i65, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.019.i.i66, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not7.i.i71 = icmp eq ptr %55, null
  br i1 %.not7.i.i71, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %56

56:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %57 = load i8, ptr %55, align 1
  switch i8 %57, label %58 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

58:                                               ; preds = %56
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %52, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61, %58, %56, %56, %56, %56, %56, %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %.0 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.thread ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 1, %56 ], [ 0, %58 ], [ 1, %56 ], [ 1, %56 ], [ 1, %56 ], [ 1, %56 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %2 ], [ 1, %52 ]
  %59 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %60 unwind label %140

60:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %61 = load ptr, ptr %1, align 8
  %.not.i.i72 = icmp eq ptr %61, null
  br i1 %.not.i.i72, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %.017.i.i73 = load ptr, ptr %63, align 8
  %.not1218.i.i74 = icmp eq ptr %.017.i.i73, null
  br i1 %.not1218.i.i74, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %62, %69
  %.019.i.i76 = phi ptr [ %.0.i.i78, %69 ], [ %.017.i.i73, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.019.i.i76, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not13.i.i77 = icmp eq ptr %65, null
  br i1 %.not13.i.i77, label %69, label %66

66:                                               ; preds = %.lr.ph.i.i75
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.14, ptr noundef nonnull dereferenceable(1) %65) #28
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i81, label %69

69:                                               ; preds = %66, %.lr.ph.i.i75
  %70 = getelementptr inbounds nuw i8, ptr %.019.i.i76, i64 32
  %.0.i.i78 = load ptr, ptr %70, align 8
  %.not12.i.i79 = icmp eq ptr %.0.i.i78, null
  br i1 %.not12.i.i79, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit85.thread217, label %.lr.ph.i.i75, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i81:        ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.019.i.i76, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not7.i.i82 = icmp eq ptr %72, null
  br i1 %.not7.i.i82, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit85.thread217, label %73

73:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i81
  %74 = load i8, ptr %72, align 1
  switch i8 %74, label %75 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit85.thread217
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit85.thread217
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit85.thread217
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit85.thread217
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit85.thread217
  ]

75:                                               ; preds = %73
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit85.thread217

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit85.thread217: ; preds = %69, %_ZNK4pugi8xml_node9attributeEPKc.exit.i81, %73, %73, %73, %73, %73, %75
  %.0207219 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i81 ], [ 1, %73 ], [ 0, %75 ], [ 1, %73 ], [ 1, %73 ], [ 1, %73 ], [ 1, %73 ], [ 1, %69 ]
  br label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit85.thread217, %81
  %.019.i.i90 = phi ptr [ %.0.i.i92, %81 ], [ %.017.i.i73, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit85.thread217 ]
  %76 = getelementptr inbounds nuw i8, ptr %.019.i.i90, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not13.i.i91 = icmp eq ptr %77, null
  br i1 %.not13.i.i91, label %81, label %78

78:                                               ; preds = %.lr.ph.i.i89
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.30, ptr noundef nonnull dereferenceable(1) %77) #28
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i95, label %81

81:                                               ; preds = %78, %.lr.ph.i.i89
  %82 = getelementptr inbounds nuw i8, ptr %.019.i.i90, i64 32
  %.0.i.i92 = load ptr, ptr %82, align 8
  %.not12.i.i93 = icmp eq ptr %.0.i.i92, null
  br i1 %.not12.i.i93, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99, label %.lr.ph.i.i89, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i95:        ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.019.i.i90, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not7.i.i96 = icmp eq ptr %84, null
  br i1 %.not7.i.i96, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99, label %85

85:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i95
  %86 = load i8, ptr %84, align 1
  switch i8 %86, label %87 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99
  ]

87:                                               ; preds = %85
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99: ; preds = %81, %62, %60, %87, %85, %85, %85, %85, %85, %_ZNK4pugi8xml_node9attributeEPKc.exit.i95
  %.0207216 = phi i8 [ %.0207219, %87 ], [ %.0207219, %85 ], [ %.0207219, %85 ], [ %.0207219, %85 ], [ %.0207219, %85 ], [ %.0207219, %85 ], [ %.0207219, %_ZNK4pugi8xml_node9attributeEPKc.exit.i95 ], [ 1, %60 ], [ 1, %62 ], [ %.0207219, %81 ]
  %.0208 = phi i8 [ 0, %87 ], [ 1, %85 ], [ 1, %85 ], [ 1, %85 ], [ 1, %85 ], [ 1, %85 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i95 ], [ 1, %60 ], [ 1, %62 ], [ 1, %81 ]
  %88 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %89 unwind label %140

89:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99
  %90 = load ptr, ptr %1, align 8
  %.not.i.i100 = icmp eq ptr %90, null
  br i1 %.not.i.i100, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %.017.i.i101 = load ptr, ptr %92, align 8
  %.not1218.i.i102 = icmp eq ptr %.017.i.i101, null
  br i1 %.not1218.i.i102, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %91, %98
  %.019.i.i104 = phi ptr [ %.0.i.i106, %98 ], [ %.017.i.i101, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.019.i.i104, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not13.i.i105 = icmp eq ptr %94, null
  br i1 %.not13.i.i105, label %98, label %95

95:                                               ; preds = %.lr.ph.i.i103
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.16, ptr noundef nonnull dereferenceable(1) %94) #28
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i109, label %98

98:                                               ; preds = %95, %.lr.ph.i.i103
  %99 = getelementptr inbounds nuw i8, ptr %.019.i.i104, i64 32
  %.0.i.i106 = load ptr, ptr %99, align 8
  %.not12.i.i107 = icmp eq ptr %.0.i.i106, null
  br i1 %.not12.i.i107, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i103, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i109:       ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.019.i.i104, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not8.i.i = icmp eq ptr %101, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %102

102:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i109
  %103 = call double @strtod(ptr noundef nonnull captures(none) %101, ptr noundef null) #29
  %104 = fptrunc double %103 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit: ; preds = %98, %91, %89, %102, %_ZNK4pugi8xml_node9attributeEPKc.exit.i109
  %.0209 = phi float [ 0.000000e+00, %89 ], [ 0.000000e+00, %91 ], [ %104, %102 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i109 ], [ 0.000000e+00, %98 ]
  %105 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %106 unwind label %140

106:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %107 = load ptr, ptr %1, align 8
  %.not.i.i111 = icmp eq ptr %107, null
  br i1 %.not.i.i111, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %.017.i.i112 = load ptr, ptr %109, align 8
  %.not1218.i.i113 = icmp eq ptr %.017.i.i112, null
  br i1 %.not1218.i.i113, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %108, %115
  %.019.i.i115 = phi ptr [ %.0.i.i117, %115 ], [ %.017.i.i112, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.019.i.i115, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not13.i.i116 = icmp eq ptr %111, null
  br i1 %.not13.i.i116, label %115, label %112

112:                                              ; preds = %.lr.ph.i.i114
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.15, ptr noundef nonnull dereferenceable(1) %111) #28
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i120, label %115

115:                                              ; preds = %112, %.lr.ph.i.i114
  %116 = getelementptr inbounds nuw i8, ptr %.019.i.i115, i64 32
  %.0.i.i117 = load ptr, ptr %116, align 8
  %.not12.i.i118 = icmp eq ptr %.0.i.i117, null
  br i1 %.not12.i.i118, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit124.thread222, label %.lr.ph.i.i114, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i120:       ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.019.i.i115, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not7.i.i121 = icmp eq ptr %118, null
  br i1 %.not7.i.i121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit124.thread222, label %119

119:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i120
  %120 = load i8, ptr %118, align 1
  switch i8 %120, label %121 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit124.thread222
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit124.thread222
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit124.thread222
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit124.thread222
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit124.thread222
  ]

121:                                              ; preds = %119
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit124.thread222

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit124.thread222: ; preds = %115, %_ZNK4pugi8xml_node9attributeEPKc.exit.i120, %119, %119, %119, %119, %119, %121
  %.0210224 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i120 ], [ 1, %119 ], [ 0, %121 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %115 ]
  br label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit124.thread222, %127
  %.019.i.i129 = phi ptr [ %.0.i.i131, %127 ], [ %.017.i.i112, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit124.thread222 ]
  %122 = getelementptr inbounds nuw i8, ptr %.019.i.i129, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not13.i.i130 = icmp eq ptr %123, null
  br i1 %.not13.i.i130, label %127, label %124

124:                                              ; preds = %.lr.ph.i.i128
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %123) #28
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i134, label %127

127:                                              ; preds = %124, %.lr.ph.i.i128
  %128 = getelementptr inbounds nuw i8, ptr %.019.i.i129, i64 32
  %.0.i.i131 = load ptr, ptr %128, align 8
  %.not12.i.i132 = icmp eq ptr %.0.i.i131, null
  br i1 %.not12.i.i132, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138, label %.lr.ph.i.i128, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i134:       ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.019.i.i129, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not7.i.i135 = icmp eq ptr %130, null
  br i1 %.not7.i.i135, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138, label %131

131:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i134
  %132 = load i8, ptr %130, align 1
  switch i8 %132, label %133 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138
  ]

133:                                              ; preds = %131
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138: ; preds = %127, %108, %106, %133, %131, %131, %131, %131, %131, %_ZNK4pugi8xml_node9attributeEPKc.exit.i134
  %.0210221 = phi i8 [ %.0210224, %133 ], [ %.0210224, %131 ], [ %.0210224, %131 ], [ %.0210224, %131 ], [ %.0210224, %131 ], [ %.0210224, %131 ], [ %.0210224, %_ZNK4pugi8xml_node9attributeEPKc.exit.i134 ], [ 1, %106 ], [ 1, %108 ], [ %.0210224, %127 ]
  %.0211 = phi i8 [ 0, %133 ], [ 1, %131 ], [ 1, %131 ], [ 1, %131 ], [ 1, %131 ], [ 1, %131 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i134 ], [ 1, %106 ], [ 1, %108 ], [ 1, %127 ]
  %134 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %135 unwind label %140

135:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138
  %136 = load i64, ptr %14, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24, ptr noundef null)
          to label %292 unwind label %140

140:                                              ; preds = %175, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i58, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %152, %149, %138, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %333

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull @.str.43)
          to label %149 unwind label %150

149:                                              ; preds = %147
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %374 unwind label %140

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %148) #29
  br label %333

152:                                              ; preds = %142
  %153 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #30
          to label %154 unwind label %140

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 0, ptr %160, align 8
  store i8 0, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 56
  store ptr %161, ptr %162, align 8
  store ptr %161, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 64
  store i64 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 72
  store i32 24, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 88
  store ptr %165, ptr %166, align 8
  store ptr %165, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  store i8 1, ptr %168, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %153, align 8
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %173 = load i64, ptr %16, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %175

175:                                              ; preds = %154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %175, %154
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 113
  store i8 %.0, ptr %176, align 1
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %178 unwind label %201

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %179 = getelementptr inbounds nuw i8, ptr %153, i64 144
  store i8 %.0207216, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %153, i64 145
  store i8 %.0208, ptr %180, align 1
  %181 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %182 unwind label %201

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %153, i64 176
  store float %.0209, ptr %183, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %185 unwind label %201

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %153, i64 208
  store i8 %.0210221, ptr %186, align 8
  store i8 %.0211, ptr %168, align 8
  %187 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %188 unwind label %201

188:                                              ; preds = %185
  %189 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %190 unwind label %201

190:                                              ; preds = %188
  br i1 %189, label %277, label %191

191:                                              ; preds = %190
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %153)
          to label %192 unwind label %201

192:                                              ; preds = %191
  %193 = load ptr, ptr %1, align 8, !noalias !65
  %.not.i.i140 = icmp eq ptr %193, null
  br i1 %.not.i.i140, label %._crit_edge, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8, !noalias !65
  %.not.i.not239 = icmp eq ptr %195, null
  br i1 %.not.i.not239, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 30
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %192, %_ZNK4pugi8xml_node8childrenEv.exit
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %285 unwind label %201

201:                                              ; preds = %285, %277, %._crit_edge, %191, %188, %185, %182, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %333

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.sroa.0193.0240 = phi ptr [ %195, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %203 = ptrtoint ptr %.sroa.0193.0240 to i64
  store i64 %203, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0240, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not5.i = icmp eq ptr %205, null
  %206 = select i1 %.not5.i, ptr @.str.54, ptr %205
  store ptr %196, ptr %11, align 8
  %207 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %207, ptr %3, align 8
  %208 = icmp ugt i64 %207, 15
  br i1 %208, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc148 unwind label %222

.noexc148:                                        ; preds = %.noexc.i
  store ptr %209, ptr %11, align 8
  %210 = load i64, ptr %3, align 8
  store i64 %210, ptr %196, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc148, %_ZNK4pugi8xml_node4nameEv.exit
  %211 = phi ptr [ %209, %.noexc148 ], [ %196, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %207, label %214 [
    i64 1, label %212
    i64 0, label %215
  ]

212:                                              ; preds = %._crit_edge.i.i
  %213 = load i8, ptr %206, align 1
  store i8 %213, ptr %211, align 1
  br label %215

214:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr nonnull align 1 %206, i64 %207, i1 false)
  br label %215

215:                                              ; preds = %214, %212, %._crit_edge.i.i
  %216 = load i64, ptr %3, align 8
  store i64 %216, ptr %197, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %219 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24) #29
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %215
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %260 unwind label %224

222:                                              ; preds = %.noexc.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %276

224:                                              ; preds = %242, %241, %237, %233, %229, %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %269

226:                                              ; preds = %215
  %227 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25) #29
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %260 unwind label %224

230:                                              ; preds = %226
  %231 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.44) #29
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %260 unwind label %224

234:                                              ; preds = %230
  %235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.26) #29
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %260 unwind label %224

238:                                              ; preds = %234
  %239 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27) #29
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %260 unwind label %224

242:                                              ; preds = %238
  %243 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %244 unwind label %224

244:                                              ; preds = %242
  br i1 %243, label %260, label %._crit_edge.i.i149

._crit_edge.i.i149:                               ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %198, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %198, ptr noundef nonnull align 1 dereferenceable(14) @.str.45, i64 14, i1 false)
  store i64 14, ptr %199, align 8
  store i8 0, ptr %200, align 2
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %245 unwind label %252

245:                                              ; preds = %._crit_edge.i.i149
  %246 = load ptr, ptr %12, align 8
  %247 = icmp eq ptr %246, %198
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %245
  %248 = load i64, ptr %199, align 8
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %245
  %250 = load i64, ptr %198, align 8
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %260

252:                                              ; preds = %._crit_edge.i.i149
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %12, align 8
  %255 = icmp eq ptr %254, %198
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %252
  %256 = load i64, ptr %199, align 8
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %252
  %258 = load i64, ptr %198, align 8
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %269

260:                                              ; preds = %229, %237, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %241, %233, %221
  %261 = load ptr, ptr %11, align 8
  %262 = icmp eq ptr %261, %196
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %260
  %263 = load i64, ptr %197, align 8
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %260
  %265 = load i64, ptr %196, align 8
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0240, i64 48
  %268 = load ptr, ptr %267, align 8
  %.not.i.not = icmp eq ptr %268, null
  br i1 %.not.i.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %224
  %.pn41 = phi { ptr, i32 } [ %225, %224 ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  %270 = load ptr, ptr %11, align 8
  %271 = icmp eq ptr %270, %196
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %269
  %272 = load i64, ptr %197, align 8
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %269
  %274 = load i64, ptr %196, align 8
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %276

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %222
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %333

277:                                              ; preds = %190
  %278 = load ptr, ptr %155, align 8
  %279 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %201

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %153, ptr %281, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(24) %280) #29
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, 1
  store i64 %284, ptr %282, align 8
  br label %285

285:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %._crit_edge
  %286 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit164 unwind label %201

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit164: ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %153, ptr %288, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(24) %287) #29
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %290, 1
  store i64 %291, ptr %289, align 8
  br label %292

292:                                              ; preds = %138, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit164
  %293 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %299) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %292, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %300 = load ptr, ptr %8, align 8
  %.not.i.i.i165 = icmp eq ptr %300, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIiSaIiEED2Ev.exit166, label %301

301:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %306) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit166

_ZNSt6vectorIiSaIiEED2Ev.exit166:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %307 = load ptr, ptr %7, align 8
  %.not.i.i.i167 = icmp eq ptr %307, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIiSaIiEED2Ev.exit168, label %308

308:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit166
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %313) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168

_ZNSt6vectorIiSaIiEED2Ev.exit168:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit166, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %314 = load ptr, ptr %6, align 8
  %.not.i.i.i169 = icmp eq ptr %314, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit170, label %315

315:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %314 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %320) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit170

_ZNSt6vectorIiSaIiEED2Ev.exit170:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %321 = load ptr, ptr %5, align 8
  %322 = icmp eq ptr %321, %15
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170
  %323 = load i64, ptr %16, align 8
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170
  %325 = load i64, ptr %15, align 8
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %327 = load ptr, ptr %4, align 8
  %328 = icmp eq ptr %327, %13
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %329 = load i64, ptr %14, align 8
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %331 = load i64, ptr %13, align 8
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

333:                                              ; preds = %201, %276, %150, %140
  %.pn47 = phi { ptr, i32 } [ %141, %140 ], [ %151, %150 ], [ %202, %201 ], [ %.pn41.pn, %276 ]
  %334 = load ptr, ptr %9, align 8
  %.not.i.i.i177 = icmp eq ptr %334, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit178, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %334 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %340) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178

_ZNSt6vectorIiSaIiEED2Ev.exit178:                 ; preds = %333, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %341 = load ptr, ptr %8, align 8
  %.not.i.i.i179 = icmp eq ptr %341, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %342

342:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %347) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %348 = load ptr, ptr %7, align 8
  %.not.i.i.i181 = icmp eq ptr %348, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %349

349:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %355 = load ptr, ptr %6, align 8
  %.not.i.i.i183 = icmp eq ptr %355, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIiSaIiEED2Ev.exit184, label %356

356:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %355 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %361) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

_ZNSt6vectorIiSaIiEED2Ev.exit184:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %362 = load ptr, ptr %5, align 8
  %363 = icmp eq ptr %362, %15
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit184
  %364 = load i64, ptr %16, align 8
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit184
  %366 = load i64, ptr %15, align 8
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %368 = load ptr, ptr %4, align 8
  %369 = icmp eq ptr %368, %13
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %370 = load i64, ptr %14, align 8
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %372 = load i64, ptr %13, align 8
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn47

374:                                              ; preds = %149
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !63

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #31
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

declare void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter10readSphereERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
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
  %11 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.017.i.i = load ptr, ptr %13, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %19
  %.019.i.i = phi ptr [ %.0.i.i, %19 ], [ %.017.i.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not13.i.i = icmp eq ptr %15, null
  br i1 %.not13.i.i, label %19, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %15) #28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %19

19:                                               ; preds = %16, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %20, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not7.i.i = icmp eq ptr %22, null
  %23 = select i1 %.not7.i.i, ptr @.str.54, ptr %22
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #29
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %23, i64 noundef %24)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %70

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %11, %19 ]
  %.not.i.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i.i16, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %12, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr136 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %11, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %.pr136, i64 56
  %.017.i.i17 = load ptr, ptr %26, align 8
  %.not1218.i.i18 = icmp eq ptr %.017.i.i17, null
  br i1 %.not1218.i.i18, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28.thread, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %32
  %.019.i.i20 = phi ptr [ %.0.i.i22, %32 ], [ %.017.i.i17, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.019.i.i20, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not13.i.i21 = icmp eq ptr %28, null
  br i1 %.not13.i.i21, label %32, label %29

29:                                               ; preds = %.lr.ph.i.i19
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %28) #28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i25, label %32

32:                                               ; preds = %29, %.lr.ph.i.i19
  %33 = getelementptr inbounds nuw i8, ptr %.019.i.i20, i64 32
  %.0.i.i22 = load ptr, ptr %33, align 8
  %.not12.i.i23 = icmp eq ptr %.0.i.i22, null
  br i1 %.not12.i.i23, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28, label %.lr.ph.i.i19, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i25:  ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.019.i.i20, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not7.i.i26 = icmp eq ptr %35, null
  %36 = select i1 %.not7.i.i26, ptr @.str.54, ptr %35
  %37 = load i64, ptr %8, align 8
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #29
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %37, ptr noundef nonnull %36, i64 noundef %38)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i25._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28_crit_edge unwind label %70

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i25._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i25
  %.pr89.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28: ; preds = %32, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i25._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28_crit_edge
  %.pr89 = phi ptr [ %.pr89.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i25._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28_crit_edge ], [ %.pr136, %32 ]
  %.not.i.i29 = icmp eq ptr %.pr89, null
  br i1 %.not.i.i29, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28
  %.pr89139 = phi ptr [ %.pr89, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28 ], [ %.pr136, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %.pr89139, i64 56
  %.017.i.i30 = load ptr, ptr %40, align 8
  %.not1218.i.i31 = icmp eq ptr %.017.i.i30, null
  br i1 %.not1218.i.i31, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit.thread, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28.thread, %46
  %.019.i.i33 = phi ptr [ %.0.i.i35, %46 ], [ %.017.i.i30, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %.019.i.i33, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not13.i.i34 = icmp eq ptr %42, null
  br i1 %.not13.i.i34, label %46, label %43

43:                                               ; preds = %.lr.ph.i.i32
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.10, ptr noundef nonnull dereferenceable(1) %42) #28
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %46

46:                                               ; preds = %43, %.lr.ph.i.i32
  %47 = getelementptr inbounds nuw i8, ptr %.019.i.i33, i64 32
  %.0.i.i35 = load ptr, ptr %47, align 8
  %.not12.i.i36 = icmp eq ptr %.0.i.i35, null
  br i1 %.not12.i.i36, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit, label %.lr.ph.i.i32, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.019.i.i33, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not8.i.i = icmp eq ptr %49, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit, label %50

50:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %51 = call double @strtod(ptr noundef nonnull captures(none) %49, ptr noundef null) #29
  %52 = fptrunc double %51 to float
  %.pr91.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit: ; preds = %46, %50, %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %.pr91.pr = phi ptr [ %.pr91.pr.pre, %50 ], [ %.pr89139, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ %.pr89139, %46 ]
  %.0.ph.ph = phi float [ %52, %50 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 1.000000e+00, %46 ]
  %.not.i.i38 = icmp eq ptr %.pr91.pr, null
  br i1 %.not.i.i38, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit
  %.0.ph.ph144 = phi float [ %.0.ph.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28.thread ]
  %.pr91.pr143 = phi ptr [ %.pr91.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit ], [ %.pr89139, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %.pr91.pr143, i64 56
  %.017.i.i39 = load ptr, ptr %53, align 8
  %.not1218.i.i40 = icmp eq ptr %.017.i.i39, null
  br i1 %.not1218.i.i40, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit.thread, %59
  %.019.i.i42 = phi ptr [ %.0.i.i44, %59 ], [ %.017.i.i39, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %.019.i.i42, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not13.i.i43 = icmp eq ptr %55, null
  br i1 %.not13.i.i43, label %59, label %56

56:                                               ; preds = %.lr.ph.i.i41
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %55) #28
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i47, label %59

59:                                               ; preds = %56, %.lr.ph.i.i41
  %60 = getelementptr inbounds nuw i8, ptr %.019.i.i42, i64 32
  %.0.i.i44 = load ptr, ptr %60, align 8
  %.not12.i.i45 = icmp eq ptr %.0.i.i44, null
  br i1 %.not12.i.i45, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i41, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i47:        ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.019.i.i42, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not7.i.i48 = icmp eq ptr %62, null
  br i1 %.not7.i.i48, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %63

63:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i47
  %64 = load i8, ptr %62, align 1
  switch i8 %64, label %65 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

65:                                               ; preds = %63
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %59, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit, %65, %63, %63, %63, %63, %63, %_ZNK4pugi8xml_node9attributeEPKc.exit.i47
  %.094 = phi float [ %.0.ph.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit ], [ %.0.ph.ph144, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit.thread ], [ %.0.ph.ph144, %65 ], [ %.0.ph.ph144, %63 ], [ %.0.ph.ph144, %63 ], [ %.0.ph.ph144, %63 ], [ %.0.ph.ph144, %63 ], [ %.0.ph.ph144, %63 ], [ %.0.ph.ph144, %_ZNK4pugi8xml_node9attributeEPKc.exit.i47 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28 ], [ 1.000000e+00, %2 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0.ph.ph144, %59 ]
  %.087 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit.thread ], [ 0, %65 ], [ 1, %63 ], [ 1, %63 ], [ 1, %63 ], [ 1, %63 ], [ 1, %63 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i47 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28 ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %59 ]
  %66 = load i64, ptr %8, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %69 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 18, ptr noundef null)
          to label %162 unwind label %70

70:                                               ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i25, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %175

72:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %73 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
          to label %74 unwind label %92

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 0, ptr %80, align 8
  store i8 0, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %81, ptr %82, align 8
  store ptr %81, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i32 18, ptr %84, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 88
  store ptr %85, ptr %86, align 8
  store ptr %85, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store i8 1, ptr %88, align 8
  %89 = load i64, ptr %10, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %91

91:                                               ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %92

92:                                               ; preds = %139, %131, %91, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %72
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %91, %74
  invoke void @_ZN6Assimp14StandardShapes10MakeSphereEjRSt6vectorI10aiVector3tIfESaIS3_EE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %94 unwind label %92

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not104 = icmp eq ptr %95, %97
  br i1 %.not104, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %101, %94
  store i8 %.087, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store i64 3, ptr %98, align 8
  %99 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %112 unwind label %92

.lr.ph:                                           ; preds = %94, %101
  %.sroa.077.0105 = phi ptr [ %108, %101 ], [ %95, %94 ]
  %.sroa.074.0.copyload = load float, ptr %.sroa.077.0105, align 4
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.077.0105, i64 4
  %.sroa.575.0.copyload = load float, ptr %.sroa.575.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.077.0105, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %100 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %101 unwind label %110

101:                                              ; preds = %.lr.ph
  %102 = fmul float %.094, %.sroa.074.0.copyload
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %102, i64 0
  %103 = fmul float %.094, %.sroa.575.0.copyload
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %103, i64 1
  %104 = fmul float %.094, %.sroa.6.0.copyload
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %105, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 24
  store float %104, ptr %.sroa.5.0..sroa_idx, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %85) #29
  %106 = load i64, ptr %87, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %87, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.077.0105, i64 12
  %109 = load ptr, ptr %96, align 8
  %.not = icmp eq ptr %108, %109
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

110:                                              ; preds = %.lr.ph
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %154

112:                                              ; preds = %._crit_edge
  br i1 %99, label %131, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %113, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %113, ptr noundef nonnull align 1 dereferenceable(6) @.str.46, i64 6, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %115, align 2
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %116 unwind label %123

116:                                              ; preds = %._crit_edge.i.i
  %117 = load ptr, ptr %6, align 8
  %118 = icmp eq ptr %117, %113
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %116
  %119 = load i64, ptr %114, align 8
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  %121 = load i64, ptr %113, align 8
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

123:                                              ; preds = %._crit_edge.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %6, align 8
  %126 = icmp eq ptr %125, %113
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %123
  %127 = load i64, ptr %114, align 8
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %123
  %129 = load i64, ptr %113, align 8
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %154

131:                                              ; preds = %112
  %132 = load ptr, ptr %75, align 8
  %133 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %92

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %73, ptr %135, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(24) %134) #29
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %141 unwind label %92

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %73, ptr %143, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(24) %142) #29
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8
  %147 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %141, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %162

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %110, %92
  %.pn13 = phi { ptr, i32 } [ %111, %110 ], [ %93, %92 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  %155 = load ptr, ptr %5, align 8
  %.not.i.i.i59 = icmp eq ptr %155, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit60, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit60

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit60:  ; preds = %154, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

162:                                              ; preds = %68, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %163 = load ptr, ptr %4, align 8
  %164 = icmp eq ptr %163, %9
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %162
  %165 = load i64, ptr %10, align 8
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %162
  %167 = load i64, ptr %9, align 8
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %169 = load ptr, ptr %3, align 8
  %170 = icmp eq ptr %169, %7
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %171 = load i64, ptr %8, align 8
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %173 = load i64, ptr %7, align 8
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

175:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit60, %70
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit60 ], [ %71, %70 ]
  %176 = load ptr, ptr %4, align 8
  %177 = icmp eq ptr %176, %9
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %175
  %178 = load i64, ptr %10, align 8
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %175
  %180 = load i64, ptr %9, align 8
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %182 = load ptr, ptr %3, align 8
  %183 = icmp eq ptr %182, %7
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %184 = load i64, ptr %8, align 8
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %186 = load i64, ptr %7, align 8
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN6Assimp14StandardShapes10MakeSphereEjRSt6vectorI10aiVector3tIfESaIS3_EE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #0 comdat {
  tail call void @free(ptr noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread

5:                                                ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !69
  %8 = and i64 %7, -2
  %9 = icmp eq i64 %8, 4611686018427387902
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

10:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #32
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %.noexc9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !alias.scope !69
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
  store ptr %13, ptr %2, align 8, !alias.scope !69
  %21 = load i64, ptr %14, align 8
  store i64 %21, ptr %12, align 8, !alias.scope !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %23, ptr %25, align 8, !alias.scope !69
  store ptr %14, ptr %11, align 8
  store i64 0, ptr %24, align 8
  store i8 0, ptr %14, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %28

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %53 unwind label %28

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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %25, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %28
  %34 = load i64, ptr %12, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %43 = load i64, ptr %41, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #31
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %45 = load i64, ptr %6, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %6, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %37, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %50) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %51, label %52

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread26
  %.pn.pn17.ph = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread26 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.thread ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

51:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn.pn17 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %.pn.pn17.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %4) #29
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %51
  %.pn.pn16 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn.pn17, %51 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ]
  resume { ptr, i32 } %.pn.pn16

53:                                               ; preds = %26
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !72
  %11 = add i64 %10, -4611686018427387898
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

13:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #32
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

.noexc:                                           ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %8
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %.noexc16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !alias.scope !72
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
  store ptr %16, ptr %5, align 8, !alias.scope !72
  %24 = load i64, ptr %17, align 8
  store i64 %24, ptr %15, align 8, !alias.scope !72
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %26 = phi i64 [ %21, %19 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %28, align 8, !alias.scope !72
  store ptr %17, ptr %14, align 8
  store i64 0, ptr %27, align 8
  store i8 0, ptr %17, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !75
  %31 = load i64, ptr %28, align 8, !noalias !75
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #32
          to label %.noexc20 unwind label %71

.noexc20:                                         ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %25
  %35 = load ptr, ptr %0, align 8, !noalias !75
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %35, i64 noundef %30)
          to label %.noexc21 unwind label %71

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !alias.scope !75
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
  store ptr %38, ptr %4, align 8, !alias.scope !75
  %46 = load i64, ptr %39, align 8
  store i64 %46, ptr %37, align 8, !alias.scope !75
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i18, align 8
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %41
  %48 = phi i64 [ %43, %41 ], [ %.pre.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %48, ptr %50, align 8, !alias.scope !75
  store ptr %39, ptr %36, align 8
  store i64 0, ptr %49, align 8
  store i8 0, ptr %39, align 8
  %51 = and i64 %48, -2
  %52 = icmp eq i64 %51, 4611686018427387902
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #32
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22: ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %.noexc27 unwind label %73

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %3, align 8, !alias.scope !78
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
  store ptr %56, ptr %3, align 8, !alias.scope !78
  %64 = load i64, ptr %57, align 8
  store i64 %64, ptr %55, align 8, !alias.scope !78
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %59
  %66 = phi i64 [ %61, %59 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %66, ptr %68, align 8, !alias.scope !78
  store ptr %57, ptr %54, align 8
  store i64 0, ptr %67, align 8
  store i8 0, ptr %57, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %69 unwind label %75

69:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %112 unwind label %75

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
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %79 = load i64, ptr %68, align 8
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %75
  %81 = load i64, ptr %55, align 8
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %.4 = phi i1 [ true, %73 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %83 = load ptr, ptr %4, align 8
  %84 = icmp eq ptr %83, %37
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %50, align 8
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %37, align 8
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %.3 = phi i1 [ true, %71 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %89 = load ptr, ptr %5, align 8
  %90 = icmp eq ptr %89, %15
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %91 = load i64, ptr %28, align 8
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %93 = load i64, ptr %15, align 8
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread
  %102 = load i64, ptr %100, align 8
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #31
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread
  %104 = load i64, ptr %9, align 8
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %106 = load i64, ptr %9, align 8
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.3, label %110, label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %108 = load i64, ptr %96, align 8
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %109) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.3, label %110, label %111

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51
  %.pn.pn.pn.pn42.ph = phi { ptr, i32 } [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %110

110:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn.pn.pn.pn42 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn.pn.pn.pn42.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %7) #29
  br label %111

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %110
  %.pn.pn.pn.pn41 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn.pn.pn42, %110 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ]
  resume { ptr, i32 } %.pn.pn.pn.pn41

112:                                              ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #32
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %22

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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #29
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

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
          to label %9 unwind label %27

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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #29
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #29
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %28
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !90
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !90
  store i8 0, ptr %4, align 8, !alias.scope !90
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !90
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !90
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !90
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !90
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !90
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !90
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #31
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #31
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !91

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %6, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit ]
  %7 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #31
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !92

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #31
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #31
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %7 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #31
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZN24X3DNodeElementGeometry3DD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #31
  br label %_ZN24X3DNodeElementGeometry3DD2Ev.exit

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18X3DNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #31
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18X3DNodeElementBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #31
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !92

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #31
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #31
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #29
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %36
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27X3DNodeElementElevationGridD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV27X3DNodeElementElevationGrid, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not8.i.i.i = icmp eq ptr %11, %10
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %12 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #31
  %.not.i.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i.i1, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %15 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #31
  %.not.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN24X3DNodeElementGeometry3DD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #31
  br label %_ZN24X3DNodeElementGeometry3DD2Ev.exit

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27X3DNodeElementElevationGridD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV27X3DNodeElementElevationGrid, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %12 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #31
  %.not.i.i.i1.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i1.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i.i ]
  %15 = load ptr, ptr %.09.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 24) #31
  %.not.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN27X3DNodeElementElevationGridD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i.i
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #31
  br label %_ZN27X3DNodeElementElevationGridD2Ev.exit

_ZN27X3DNodeElementElevationGridD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #31
  ret void
}

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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #31
  %.not.i.i.i7 = icmp eq ptr %36, %34
  br i1 %.not.i.i.i7, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not8.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %38, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %39 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #31
  %.not.i.i.i.i = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZN24X3DNodeElementGeometry3DD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %47 = load i64, ptr %42, align 8
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #31
  br label %_ZN24X3DNodeElementGeometry3DD2Ev.exit

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementIndexedSetD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN24X3DNodeElementIndexedSetD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %53, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 36
  %16 = icmp ult i64 %10, 256204778801521551
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 256204778801521550, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %29, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i ], [ %1, %3 ]
  store float 1.000000e+00, ptr %.08.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store float 1.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 20
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  store float 0.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 28
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store float 1.000000e+00, ptr %26, align 4
  %27 = add i64 %.057.i.i.i, -1
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 36
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP12aiMatrix3x3tIfEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZSt27__uninitialized_default_n_aIP12aiMatrix3x3tIfEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %28, ptr %4, align 8
  br label %53

29:                                               ; preds = %3
  %30 = icmp ult i64 %17, %1
  br i1 %30, label %31, label %_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit

31:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #32
  unreachable

_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %29
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %32 = add nuw nsw i64 %.sroa.speculated.i, %10
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 256204778801521550)
  %34 = mul nuw nsw i64 %33, 36
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %46, %.lr.ph.i.i.i30 ], [ %36, %_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %45, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  store float 1.000000e+00, ptr %.08.i.i.i31, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  store float 0.000000e+00, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store float 0.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  store float 0.000000e+00, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store float 1.000000e+00, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 20
  store float 0.000000e+00, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  store float 0.000000e+00, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 28
  store float 0.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store float 1.000000e+00, ptr %44, align 4
  %45 = add i64 %.057.i.i.i32, -1
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 36
  %.not.i.i.i33 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP12aiMatrix3x3tIfEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !93

_ZSt27__uninitialized_default_n_aIP12aiMatrix3x3tIfEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP12aiMatrix3x3tIfEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i37 ], [ %35, %_ZSt27__uninitialized_default_n_aIP12aiMatrix3x3tIfEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP12aiMatrix3x3tIfEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i, i64 36, i1 false), !alias.scope !94
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 36
  %.not.i.i.i38 = icmp eq ptr %47, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37, !llvm.loop !98

_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP12aiMatrix3x3tIfEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE13_M_deallocateEPS1_m.exit41, label %49

49:                                               ; preds = %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %50 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #31
  br label %_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %49
  store ptr %35, ptr %0, align 8
  %51 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %36, i64 %1
  store ptr %51, ptr %4, align 8
  %52 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %35, i64 %33
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP12aiMatrix3x3tIfEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE13_M_deallocateEPS1_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Geometry3D.cpp() #22 section ".text.startup" {
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

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
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }

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
!10 = distinct !{!10, !4, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4pugi8xml_node8childrenEv"}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !4}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt6vectorI10aiVector3tIfESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt6vectorI10aiVector3tIfESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt6vectorI10aiVector3tIfESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = distinct !{!64, !4}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!67 = distinct !{!67, !"_ZNK4pugi8xml_node8childrenEv"}
!68 = distinct !{!68, !4}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!83 = distinct !{!83, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!90 = !{!88, !85, !82}
!91 = distinct !{!91, !4}
!92 = distinct !{!92, !4}
!93 = distinct !{!93, !4}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aI12aiMatrix3x3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aI12aiMatrix3x3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aI12aiMatrix3x3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !4}
