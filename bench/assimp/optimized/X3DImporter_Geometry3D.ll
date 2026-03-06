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
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %17) #28
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
  %.015.i.i15 = load ptr, ptr %28, align 8
  %.not1216.i.i16 = icmp eq ptr %.015.i.i15, null
  br i1 %.not1216.i.i16, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %34
  %.017.i.i18 = phi ptr [ %.0.i.i20, %34 ], [ %.015.i.i15, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %.017.i.i18, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not13.i.i19 = icmp eq ptr %30, null
  br i1 %.not13.i.i19, label %34, label %31

31:                                               ; preds = %.lr.ph.i.i17
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %30) #28
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23, label %34

34:                                               ; preds = %31, %.lr.ph.i.i17
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i18, i64 32
  %.0.i.i20 = load ptr, ptr %35, align 8
  %.not12.i.i21 = icmp eq ptr %.0.i.i20, null
  br i1 %.not12.i.i21, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26, label %.lr.ph.i.i17, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23:  ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.017.i.i18, i64 16
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
  %.015.i.i28 = load ptr, ptr %46, align 8
  %.not1216.i.i29 = icmp eq ptr %.015.i.i28, null
  br i1 %.not1216.i.i29, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %45, %52
  %.017.i.i31 = phi ptr [ %.0.i.i33, %52 ], [ %.015.i.i28, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.017.i.i31, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not13.i.i32 = icmp eq ptr %48, null
  br i1 %.not13.i.i32, label %52, label %49

49:                                               ; preds = %.lr.ph.i.i30
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %48) #28
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %52

52:                                               ; preds = %49, %.lr.ph.i.i30
  %53 = getelementptr inbounds nuw i8, ptr %.017.i.i31, i64 32
  %.0.i.i33 = load ptr, ptr %53, align 8
  %.not12.i.i34 = icmp eq ptr %.0.i.i33, null
  br i1 %.not12.i.i34, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i30, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.017.i.i31, i64 16
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
  %.0 = phi i8 [ 1, %43 ], [ 1, %45 ], [ 1, %56 ], [ 1, %56 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0, %58 ], [ 1, %56 ], [ 1, %56 ], [ 1, %56 ], [ 1, %52 ]
  %59 = load i64, ptr %10, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %62 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 15, ptr noundef null)
          to label %118 unwind label %63

63:                                               ; preds = %111, %103, %84, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %65, %61, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %127

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
  br i1 %87, label %103, label %._crit_edge.i.i

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
          to label %92 unwind label %97

92:                                               ; preds = %._crit_edge.i.i
  %93 = load ptr, ptr %6, align 8
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %95 = load i64, ptr %89, align 8
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

97:                                               ; preds = %._crit_edge.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8
  %100 = icmp eq ptr %99, %89
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %97
  %101 = load i64, ptr %89, align 8
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

103:                                              ; preds = %88
  %104 = load ptr, ptr %68, align 8
  %105 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %63

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %66, ptr %107, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %106) #29
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit44 unwind label %63

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit44: ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %66, ptr %114, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %113) #29
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %61, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = load ptr, ptr %4, align 8
  %120 = icmp eq ptr %119, %9
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %118
  %121 = load i64, ptr %9, align 8
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = load ptr, ptr %3, align 8
  %124 = icmp eq ptr %123, %7
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %125 = load i64, ptr %7, align 8
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %63
  %.pn12 = phi { ptr, i32 } [ %64, %63 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr %4, align 8
  %129 = icmp eq ptr %128, %9
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %127
  %130 = load i64, ptr %9, align 8
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = load ptr, ptr %3, align 8
  %133 = icmp eq ptr %132, %7
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %134 = load i64, ptr %7, align 8
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #31
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
  %39 = select i1 %.not5.i17, ptr @.str.54, ptr %38
  br label %_ZNK4pugi8xml_node4nameEv.exit19

_ZNK4pugi8xml_node4nameEv.exit19:                 ; preds = %34, %36
  %.0.i18 = phi ptr [ %39, %36 ], [ @.str.54, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.0.i18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %42

40:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit19
  invoke void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #32
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
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #31
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
  %55 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %56, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %54) #29
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
  %.015.i.i = load ptr, ptr %13, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %19
  %.017.i.i = phi ptr [ %.0.i.i, %19 ], [ %.015.i.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not13.i.i = icmp eq ptr %15, null
  br i1 %.not13.i.i, label %19, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %15) #28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %19

19:                                               ; preds = %16, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %20, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
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
  %.015.i.i20 = load ptr, ptr %26, align 8
  %.not1216.i.i21 = icmp eq ptr %.015.i.i20, null
  br i1 %.not1216.i.i21, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.thread, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %32
  %.017.i.i23 = phi ptr [ %.0.i.i25, %32 ], [ %.015.i.i20, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.017.i.i23, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not13.i.i24 = icmp eq ptr %28, null
  br i1 %.not13.i.i24, label %32, label %29

29:                                               ; preds = %.lr.ph.i.i22
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %28) #28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28, label %32

32:                                               ; preds = %29, %.lr.ph.i.i22
  %33 = getelementptr inbounds nuw i8, ptr %.017.i.i23, i64 32
  %.0.i.i25 = load ptr, ptr %33, align 8
  %.not12.i.i26 = icmp eq ptr %.0.i.i25, null
  br i1 %.not12.i.i26, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, label %.lr.ph.i.i22, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28:  ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.017.i.i23, i64 16
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
  %.015.i.i33 = load ptr, ptr %40, align 8
  %.not1216.i.i34 = icmp eq ptr %.015.i.i33, null
  br i1 %.not1216.i.i34, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.thread, %46
  %.017.i.i36 = phi ptr [ %.0.i.i38, %46 ], [ %.015.i.i33, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %.017.i.i36, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not13.i.i37 = icmp eq ptr %42, null
  br i1 %.not13.i.i37, label %46, label %43

43:                                               ; preds = %.lr.ph.i.i35
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %42) #28
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %46

46:                                               ; preds = %43, %.lr.ph.i.i35
  %47 = getelementptr inbounds nuw i8, ptr %.017.i.i36, i64 32
  %.0.i.i38 = load ptr, ptr %47, align 8
  %.not12.i.i39 = icmp eq ptr %.0.i.i38, null
  br i1 %.not12.i.i39, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread152, label %.lr.ph.i.i35, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.017.i.i36, i64 16
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
  %.0142156 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0, %50 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 1, %46 ]
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread152, %57
  %.017.i.i46 = phi ptr [ %.0.i.i48, %57 ], [ %.015.i.i33, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread152 ]
  %52 = getelementptr inbounds nuw i8, ptr %.017.i.i46, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not13.i.i47 = icmp eq ptr %53, null
  br i1 %.not13.i.i47, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i45
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.5, ptr noundef nonnull dereferenceable(1) %53) #28
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i51, label %57

57:                                               ; preds = %54, %.lr.ph.i.i45
  %58 = getelementptr inbounds nuw i8, ptr %.017.i.i46, i64 32
  %.0.i.i48 = load ptr, ptr %58, align 8
  %.not12.i.i49 = icmp eq ptr %.0.i.i48, null
  br i1 %.not12.i.i49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55.thread164, label %.lr.ph.i.i45, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i51:        ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.017.i.i46, i64 16
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
  %.0143170 = phi i1 [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55 ], [ false, %61 ], [ false, %_ZNK4pugi8xml_node9attributeEPKc.exit.i51 ], [ true, %57 ]
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55.thread164, %68
  %.017.i.i60 = phi ptr [ %.0.i.i62, %68 ], [ %.015.i.i33, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit55.thread164 ]
  %63 = getelementptr inbounds nuw i8, ptr %.017.i.i60, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not13.i.i61 = icmp eq ptr %64, null
  br i1 %.not13.i.i61, label %68, label %65

65:                                               ; preds = %.lr.ph.i.i59
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.6, ptr noundef nonnull dereferenceable(1) %64) #28
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i65, label %68

68:                                               ; preds = %65, %.lr.ph.i.i59
  %69 = getelementptr inbounds nuw i8, ptr %.017.i.i60, i64 32
  %.0.i.i62 = load ptr, ptr %69, align 8
  %.not12.i.i63 = icmp eq ptr %.0.i.i62, null
  br i1 %.not12.i.i63, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69.thread179, label %.lr.ph.i.i59, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i65:        ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.017.i.i60, i64 16
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
  %.0186 = phi i1 [ false, %_ZNK4pugi8xml_node9attributeEPKc.exit.i65 ], [ false, %72 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69 ], [ true, %68 ]
  br label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69.thread179, %79
  %.017.i.i74 = phi ptr [ %.0.i.i76, %79 ], [ %.015.i.i33, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit69.thread179 ]
  %74 = getelementptr inbounds nuw i8, ptr %.017.i.i74, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not13.i.i75 = icmp eq ptr %75, null
  br i1 %.not13.i.i75, label %79, label %76

76:                                               ; preds = %.lr.ph.i.i73
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.7, ptr noundef nonnull dereferenceable(1) %75) #28
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i79, label %79

79:                                               ; preds = %76, %.lr.ph.i.i73
  %80 = getelementptr inbounds nuw i8, ptr %.017.i.i74, i64 32
  %.0.i.i76 = load ptr, ptr %80, align 8
  %.not12.i.i77 = icmp eq ptr %.0.i.i76, null
  br i1 %.not12.i.i77, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i73, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i79:        ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.017.i.i74, i64 16
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
  %.0186265272 = phi i1 [ %.0186, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.thread ]
  %86 = getelementptr inbounds nuw i8, ptr %.pr187275, i64 56
  %.015.i.i82 = load ptr, ptr %86, align 8
  %.not1216.i.i83 = icmp eq ptr %.015.i.i82, null
  br i1 %.not1216.i.i83, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %92
  %.017.i.i85 = phi ptr [ %.0.i.i87, %92 ], [ %.015.i.i82, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ]
  %87 = getelementptr inbounds nuw i8, ptr %.017.i.i85, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not13.i.i86 = icmp eq ptr %88, null
  br i1 %.not13.i.i86, label %92, label %89

89:                                               ; preds = %.lr.ph.i.i84
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.8, ptr noundef nonnull dereferenceable(1) %88) #28
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i90, label %92

92:                                               ; preds = %89, %.lr.ph.i.i84
  %93 = getelementptr inbounds nuw i8, ptr %.017.i.i85, i64 32
  %.0.i.i87 = load ptr, ptr %93, align 8
  %.not12.i.i88 = icmp eq ptr %.0.i.i87, null
  br i1 %.not12.i.i88, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94, label %.lr.ph.i.i84, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i90:        ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.017.i.i85, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not8.i.i91 = icmp eq ptr %95, null
  br i1 %.not8.i.i91, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94, label %96

96:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i90
  %97 = call double @strtod(ptr noundef nonnull captures(none) %95, ptr noundef null) #29
  %98 = fptrunc double %97 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94: ; preds = %92, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, %96, %_ZNK4pugi8xml_node9attributeEPKc.exit.i90
  %.0141196 = phi float [ %.0141.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0141.ph276, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ 2.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0141.ph276, %_ZNK4pugi8xml_node9attributeEPKc.exit.i90 ], [ %.0141.ph276, %96 ], [ 2.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 ], [ 2.000000e+00, %2 ], [ %.0141.ph276, %92 ]
  %.0143163176195 = phi i1 [ %.0143170, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0143170259263274, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0143170259263274, %_ZNK4pugi8xml_node9attributeEPKc.exit.i90 ], [ %.0143170259263274, %96 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 ], [ true, %2 ], [ %.0143170259263274, %92 ]
  %.0142151161177194 = phi i8 [ %.0142156, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0142156255258264273, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0142156255258264273, %_ZNK4pugi8xml_node9attributeEPKc.exit.i90 ], [ %.0142156255258264273, %96 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 ], [ 1, %2 ], [ %.0142156255258264273, %92 ]
  %.0178193 = phi i1 [ %.0186, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0186265272, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0186265272, %_ZNK4pugi8xml_node9attributeEPKc.exit.i90 ], [ %.0186265272, %96 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 ], [ true, %2 ], [ %.0186265272, %92 ]
  %.0140 = phi float [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i90 ], [ %98, %96 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 ], [ 1.000000e+00, %2 ], [ 1.000000e+00, %92 ]
  %99 = load i64, ptr %8, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94
  %102 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 16, ptr noundef null)
          to label %199 unwind label %103

103:                                              ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %208

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

125:                                              ; preds = %176, %168, %124, %._crit_edge, %130, %127, %105
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %124, %107
  br i1 %.0143163176195, label %127, label %129

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %128 = xor i1 %.0178193, true
  invoke void @_ZN6Assimp14StandardShapes8MakeConeEfffjRSt6vectorI10aiVector3tIfESaIS3_EEb(float noundef %.0141196, float noundef 0.000000e+00, float noundef %.0140, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %128)
          to label %.loopexit unwind label %125

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  br i1 %.0178193, label %130, label %.loopexit

130:                                              ; preds = %129
  invoke void @_ZN6Assimp14StandardShapes10MakeCircleEfjRSt6vectorI10aiVector3tIfESaIS3_EE(float noundef %.0140, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %131 unwind label %125

131:                                              ; preds = %130
  %132 = fmul float %.0141196, -5.000000e-01
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not205 = icmp eq ptr %133, %135
  br i1 %.not205, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %131, %.lr.ph
  %.sroa.0123.0206 = phi ptr [ %137, %.lr.ph ], [ %133, %131 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0206, i64 4
  store float %132, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0206, i64 12
  %138 = load ptr, ptr %134, align 8
  %.not = icmp eq ptr %137, %138
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %131, %129, %127
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not197207 = icmp eq ptr %139, %141
  br i1 %.not197207, label %._crit_edge, label %.lr.ph209

._crit_edge:                                      ; preds = %145, %.loopexit
  store i8 %.0142151161177194, ptr %121, align 8
  %142 = getelementptr inbounds nuw i8, ptr %106, i64 104
  store i64 3, ptr %142, align 8
  %143 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %153 unwind label %125

.lr.ph209:                                        ; preds = %.loopexit, %145
  %.sroa.0119.0208 = phi ptr [ %149, %145 ], [ %139, %.loopexit ]
  %144 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %145 unwind label %151

145:                                              ; preds = %.lr.ph209
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %146, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0119.0208, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(24) %118) #29
  %147 = load i64, ptr %120, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %120, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0208, i64 12
  %150 = load ptr, ptr %140, align 8
  %.not197 = icmp eq ptr %149, %150
  br i1 %.not197, label %._crit_edge, label %.lr.ph209, !llvm.loop !6

151:                                              ; preds = %.lr.ph209
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %191

153:                                              ; preds = %._crit_edge
  br i1 %143, label %168, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %154, ptr %6, align 8
  store i32 1701736259, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %156, align 4
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %157 unwind label %162

157:                                              ; preds = %._crit_edge.i.i
  %158 = load ptr, ptr %6, align 8
  %159 = icmp eq ptr %158, %154
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  %160 = load i64, ptr %154, align 8
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

162:                                              ; preds = %._crit_edge.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %6, align 8
  %165 = icmp eq ptr %164, %154
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %162
  %166 = load i64, ptr %154, align 8
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %191

168:                                              ; preds = %153
  %169 = load ptr, ptr %108, align 8
  %170 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %125

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %106, ptr %172, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(24) %171) #29
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %177 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %178 unwind label %125

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %106, ptr %180, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(24) %179) #29
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8
  %184 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %178, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %199

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %151, %125
  %.pn16 = phi { ptr, i32 } [ %152, %151 ], [ %126, %125 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %192 = load ptr, ptr %5, align 8
  %.not.i.i.i104 = icmp eq ptr %192, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit105, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit105

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit105: ; preds = %191, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %208

199:                                              ; preds = %101, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %200 = load ptr, ptr %4, align 8
  %201 = icmp eq ptr %200, %9
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %199
  %202 = load i64, ptr %9, align 8
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %204 = load ptr, ptr %3, align 8
  %205 = icmp eq ptr %204, %7
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %206 = load i64, ptr %7, align 8
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

208:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit105, %103
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit105 ], [ %104, %103 ]
  %209 = load ptr, ptr %4, align 8
  %210 = icmp eq ptr %209, %9
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %208
  %211 = load i64, ptr %9, align 8
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %213 = load ptr, ptr %3, align 8
  %214 = icmp eq ptr %213, %7
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %215 = load i64, ptr %7, align 8
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
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
  %.015.i.i = load ptr, ptr %14, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %20
  %.017.i.i = phi ptr [ %.0.i.i, %20 ], [ %.015.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not13.i.i = icmp eq ptr %16, null
  br i1 %.not13.i.i, label %20, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %16) #28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %20

20:                                               ; preds = %17, %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %21, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
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
  %.015.i.i27 = load ptr, ptr %27, align 8
  %.not1216.i.i28 = icmp eq ptr %.015.i.i27, null
  br i1 %.not1216.i.i28, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.thread, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %33
  %.017.i.i30 = phi ptr [ %.0.i.i32, %33 ], [ %.015.i.i27, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %.017.i.i30, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not13.i.i31 = icmp eq ptr %29, null
  br i1 %.not13.i.i31, label %33, label %30

30:                                               ; preds = %.lr.ph.i.i29
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %29) #28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35, label %33

33:                                               ; preds = %30, %.lr.ph.i.i29
  %34 = getelementptr inbounds nuw i8, ptr %.017.i.i30, i64 32
  %.0.i.i32 = load ptr, ptr %34, align 8
  %.not12.i.i33 = icmp eq ptr %.0.i.i32, null
  br i1 %.not12.i.i33, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38, label %.lr.ph.i.i29, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35:  ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i30, i64 16
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
  %.015.i.i40 = load ptr, ptr %41, align 8
  %.not1216.i.i41 = icmp eq ptr %.015.i.i40, null
  br i1 %.not1216.i.i41, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.thread, %47
  %.017.i.i43 = phi ptr [ %.0.i.i45, %47 ], [ %.015.i.i40, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %.017.i.i43, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not13.i.i44 = icmp eq ptr %43, null
  br i1 %.not13.i.i44, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i42
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.10, ptr noundef nonnull dereferenceable(1) %43) #28
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %47

47:                                               ; preds = %44, %.lr.ph.i.i42
  %48 = getelementptr inbounds nuw i8, ptr %.017.i.i43, i64 32
  %.0.i.i45 = load ptr, ptr %48, align 8
  %.not12.i.i46 = icmp eq ptr %.0.i.i45, null
  br i1 %.not12.i.i46, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i42, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.017.i.i43, i64 16
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
  %.015.i.i49 = load ptr, ptr %54, align 8
  %.not1216.i.i50 = icmp eq ptr %.015.i.i49, null
  br i1 %.not1216.i.i50, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %60
  %.017.i.i52 = phi ptr [ %.0.i.i54, %60 ], [ %.015.i.i49, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %.017.i.i52, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not13.i.i53 = icmp eq ptr %56, null
  br i1 %.not13.i.i53, label %60, label %57

57:                                               ; preds = %.lr.ph.i.i51
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %56) #28
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i57, label %60

60:                                               ; preds = %57, %.lr.ph.i.i51
  %61 = getelementptr inbounds nuw i8, ptr %.017.i.i52, i64 32
  %.0.i.i54 = load ptr, ptr %61, align 8
  %.not12.i.i55 = icmp eq ptr %.0.i.i54, null
  br i1 %.not12.i.i55, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread197, label %.lr.ph.i.i51, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i57:        ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.017.i.i52, i64 16
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
  %.0182203 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i57 ], [ 0, %64 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 1, %60 ]
  br label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread197, %71
  %.017.i.i64 = phi ptr [ %.0.i.i66, %71 ], [ %.015.i.i49, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread197 ]
  %66 = getelementptr inbounds nuw i8, ptr %.017.i.i64, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not13.i.i65 = icmp eq ptr %67, null
  br i1 %.not13.i.i65, label %71, label %68

68:                                               ; preds = %.lr.ph.i.i63
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.6, ptr noundef nonnull dereferenceable(1) %67) #28
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i69, label %71

71:                                               ; preds = %68, %.lr.ph.i.i63
  %72 = getelementptr inbounds nuw i8, ptr %.017.i.i64, i64 32
  %.0.i.i66 = load ptr, ptr %72, align 8
  %.not12.i.i67 = icmp eq ptr %.0.i.i66, null
  br i1 %.not12.i.i67, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73.thread213, label %.lr.ph.i.i63, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i69:        ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.017.i.i64, i64 16
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
  %.0221 = phi i1 [ false, %_ZNK4pugi8xml_node9attributeEPKc.exit.i69 ], [ false, %75 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73 ], [ true, %71 ]
  br label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73.thread213, %82
  %.017.i.i78 = phi ptr [ %.0.i.i80, %82 ], [ %.015.i.i49, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit73.thread213 ]
  %77 = getelementptr inbounds nuw i8, ptr %.017.i.i78, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not13.i.i79 = icmp eq ptr %78, null
  br i1 %.not13.i.i79, label %82, label %79

79:                                               ; preds = %.lr.ph.i.i77
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.11, ptr noundef nonnull dereferenceable(1) %78) #28
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i83, label %82

82:                                               ; preds = %79, %.lr.ph.i.i77
  %83 = getelementptr inbounds nuw i8, ptr %.017.i.i78, i64 32
  %.0.i.i80 = load ptr, ptr %83, align 8
  %.not12.i.i81 = icmp eq ptr %.0.i.i80, null
  br i1 %.not12.i.i81, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87.thread233, label %.lr.ph.i.i77, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i83:        ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.017.i.i78, i64 16
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
  %.0181243 = phi i1 [ false, %_ZNK4pugi8xml_node9attributeEPKc.exit.i83 ], [ false, %86 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87 ], [ true, %82 ]
  br label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87.thread233, %93
  %.017.i.i92 = phi ptr [ %.0.i.i94, %93 ], [ %.015.i.i49, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit87.thread233 ]
  %88 = getelementptr inbounds nuw i8, ptr %.017.i.i92, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not13.i.i93 = icmp eq ptr %89, null
  br i1 %.not13.i.i93, label %93, label %90

90:                                               ; preds = %.lr.ph.i.i91
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.5, ptr noundef nonnull dereferenceable(1) %89) #28
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i97, label %93

93:                                               ; preds = %90, %.lr.ph.i.i91
  %94 = getelementptr inbounds nuw i8, ptr %.017.i.i92, i64 32
  %.0.i.i94 = load ptr, ptr %94, align 8
  %.not12.i.i95 = icmp eq ptr %.0.i.i94, null
  br i1 %.not12.i.i95, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101.thread256, label %.lr.ph.i.i91, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i97:        ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.017.i.i92, i64 16
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
  %.0180267 = phi i1 [ false, %_ZNK4pugi8xml_node9attributeEPKc.exit.i97 ], [ false, %97 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101 ], [ true, %93 ]
  br label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101.thread256, %104
  %.017.i.i106 = phi ptr [ %.0.i.i108, %104 ], [ %.015.i.i49, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit101.thread256 ]
  %99 = getelementptr inbounds nuw i8, ptr %.017.i.i106, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not13.i.i107 = icmp eq ptr %100, null
  br i1 %.not13.i.i107, label %104, label %101

101:                                              ; preds = %.lr.ph.i.i105
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.7, ptr noundef nonnull dereferenceable(1) %100) #28
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i111, label %104

104:                                              ; preds = %101, %.lr.ph.i.i105
  %105 = getelementptr inbounds nuw i8, ptr %.017.i.i106, i64 32
  %.0.i.i108 = load ptr, ptr %105, align 8
  %.not12.i.i109 = icmp eq ptr %.0.i.i108, null
  br i1 %.not12.i.i109, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115, label %.lr.ph.i.i105, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i111:       ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.017.i.i106, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not8.i.i112 = icmp eq ptr %107, null
  br i1 %.not8.i.i112, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115, label %108

108:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i111
  %109 = call double @strtod(ptr noundef nonnull captures(none) %107, ptr noundef null) #29
  %110 = fptrunc double %109 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115: ; preds = %104, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, %108, %_ZNK4pugi8xml_node9attributeEPKc.exit.i111
  %.0180255 = phi i1 [ true, %2 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0180267, %_ZNK4pugi8xml_node9attributeEPKc.exit.i111 ], [ %.0180267, %108 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0180267, %104 ]
  %.0212228254 = phi i1 [ true, %2 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0221, %_ZNK4pugi8xml_node9attributeEPKc.exit.i111 ], [ %.0221, %108 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0221, %104 ]
  %.0179189195210230253 = phi float [ 1.000000e+00, %2 ], [ %.0179.ph.ph350, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0179.ph.ph350, %_ZNK4pugi8xml_node9attributeEPKc.exit.i111 ], [ %.0179.ph.ph350, %108 ], [ %.0179.ph.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0179.ph.ph350, %104 ]
  %.0182196209231252 = phi i8 [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0182203, %_ZNK4pugi8xml_node9attributeEPKc.exit.i111 ], [ %.0182203, %108 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0182203, %104 ]
  %.0181232251 = phi i1 [ true, %2 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0181243, %_ZNK4pugi8xml_node9attributeEPKc.exit.i111 ], [ %.0181243, %108 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0181243, %104 ]
  %.0178 = phi float [ 2.000000e+00, %2 ], [ 2.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ], [ 2.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38 ], [ 2.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i111 ], [ %110, %108 ], [ 2.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 2.000000e+00, %104 ]
  %111 = load i64, ptr %9, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit115
  %114 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 17, ptr noundef null)
          to label %250 unwind label %115

115:                                              ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %113
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %259

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
  br label %235

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
  br label %235

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
  br label %235

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
  br label %235

.loopexit:                                        ; preds = %178, %170, %.loopexit275
  store i8 %.0182196209231252, ptr %133, align 8
  %186 = getelementptr inbounds nuw i8, ptr %118, i64 104
  store i64 3, ptr %186, align 8
  %187 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %188 unwind label %197

188:                                              ; preds = %.loopexit
  br i1 %187, label %205, label %._crit_edge.i.i

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
          to label %192 unwind label %199

192:                                              ; preds = %._crit_edge.i.i
  %193 = load ptr, ptr %7, align 8
  %194 = icmp eq ptr %193, %189
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %192
  %195 = load i64, ptr %189, align 8
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %213

197:                                              ; preds = %213, %205, %.loopexit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %235

199:                                              ; preds = %._crit_edge.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %7, align 8
  %202 = icmp eq ptr %201, %189
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %199
  %203 = load i64, ptr %189, align 8
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %235

205:                                              ; preds = %188
  %206 = load ptr, ptr %120, align 8
  %207 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %197

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %118, ptr %209, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(24) %208) #29
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %214 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %215 unwind label %197

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %118, ptr %217, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(24) %216) #29
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, 1
  store i64 %220, ptr %218, align 8
  %221 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %221 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %227) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %215, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %228 = load ptr, ptr %5, align 8
  %.not.i.i.i129 = icmp eq ptr %228, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit130, label %229

229:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit130

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit130: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %250

235:                                              ; preds = %154, %168, %184, %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %137
  %.pn22.pn = phi { ptr, i32 } [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %138, %137 ], [ %155, %154 ], [ %169, %168 ], [ %185, %184 ], [ %198, %197 ]
  %236 = load ptr, ptr %6, align 8
  %.not.i.i.i131 = icmp eq ptr %236, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit132, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %236 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %242) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit132

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit132: ; preds = %235, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %243 = load ptr, ptr %5, align 8
  %.not.i.i.i133 = icmp eq ptr %243, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit134, label %244

244:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit132
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %243 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %249) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit134

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit134: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit132, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %259

250:                                              ; preds = %113, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit130
  %251 = load ptr, ptr %4, align 8
  %252 = icmp eq ptr %251, %10
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %250
  %253 = load i64, ptr %10, align 8
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %255 = load ptr, ptr %3, align 8
  %256 = icmp eq ptr %255, %8
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %257 = load i64, ptr %8, align 8
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

259:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit134, %115
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit134 ], [ %116, %115 ]
  %260 = load ptr, ptr %4, align 8
  %261 = icmp eq ptr %260, %10
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %259
  %262 = load i64, ptr %10, align 8
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %264 = load ptr, ptr %3, align 8
  %265 = icmp eq ptr %264, %8
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %266 = load i64, ptr %8, align 8
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
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
  %.015.i.i = load ptr, ptr %19, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %25
  %.017.i.i = phi ptr [ %.0.i.i, %25 ], [ %.015.i.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not13.i.i = icmp eq ptr %21, null
  br i1 %.not13.i.i, label %25, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %21) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %25

25:                                               ; preds = %22, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %26, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
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
  %.015.i.i108 = load ptr, ptr %32, align 8
  %.not1216.i.i109 = icmp eq ptr %.015.i.i108, null
  br i1 %.not1216.i.i109, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %38
  %.017.i.i111 = phi ptr [ %.0.i.i113, %38 ], [ %.015.i.i108, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.017.i.i111, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not13.i.i112 = icmp eq ptr %34, null
  br i1 %.not13.i.i112, label %38, label %35

35:                                               ; preds = %.lr.ph.i.i110
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %34) #28
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i116, label %38

38:                                               ; preds = %35, %.lr.ph.i.i110
  %39 = getelementptr inbounds nuw i8, ptr %.017.i.i111, i64 32
  %.0.i.i113 = load ptr, ptr %39, align 8
  %.not12.i.i114 = icmp eq ptr %.0.i.i113, null
  br i1 %.not12.i.i114, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119, label %.lr.ph.i.i110, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i116: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.017.i.i111, i64 16
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
  %.015.i.i121 = load ptr, ptr %46, align 8
  %.not1216.i.i122 = icmp eq ptr %.015.i.i121, null
  br i1 %.not1216.i.i122, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread, %52
  %.017.i.i124 = phi ptr [ %.0.i.i126, %52 ], [ %.015.i.i121, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %.017.i.i124, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not13.i.i125 = icmp eq ptr %48, null
  br i1 %.not13.i.i125, label %52, label %49

49:                                               ; preds = %.lr.ph.i.i123
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %48) #28
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %52

52:                                               ; preds = %49, %.lr.ph.i.i123
  %53 = getelementptr inbounds nuw i8, ptr %.017.i.i124, i64 32
  %.0.i.i126 = load ptr, ptr %53, align 8
  %.not12.i.i127 = icmp eq ptr %.0.i.i126, null
  br i1 %.not12.i.i127, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread429, label %.lr.ph.i.i123, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.017.i.i124, i64 16
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
  %.0418433 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0, %56 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 1, %52 ]
  br label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread429, %63
  %.017.i.i134 = phi ptr [ %.0.i.i136, %63 ], [ %.015.i.i121, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread429 ]
  %58 = getelementptr inbounds nuw i8, ptr %.017.i.i134, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not13.i.i135 = icmp eq ptr %59, null
  br i1 %.not13.i.i135, label %63, label %60

60:                                               ; preds = %.lr.ph.i.i133
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %59) #28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i139, label %63

63:                                               ; preds = %60, %.lr.ph.i.i133
  %64 = getelementptr inbounds nuw i8, ptr %.017.i.i134, i64 32
  %.0.i.i136 = load ptr, ptr %64, align 8
  %.not12.i.i137 = icmp eq ptr %.0.i.i136, null
  br i1 %.not12.i.i137, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143.thread441, label %.lr.ph.i.i133, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i139:       ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.017.i.i134, i64 16
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
  %.0447 = phi i1 [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143 ], [ false, %67 ], [ false, %_ZNK4pugi8xml_node9attributeEPKc.exit.i139 ], [ true, %63 ]
  br label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143.thread441, %74
  %.017.i.i148 = phi ptr [ %.0.i.i150, %74 ], [ %.015.i.i121, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit143.thread441 ]
  %69 = getelementptr inbounds nuw i8, ptr %.017.i.i148, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not13.i.i149 = icmp eq ptr %70, null
  br i1 %.not13.i.i149, label %74, label %71

71:                                               ; preds = %.lr.ph.i.i147
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.14, ptr noundef nonnull dereferenceable(1) %70) #28
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i153, label %74

74:                                               ; preds = %71, %.lr.ph.i.i147
  %75 = getelementptr inbounds nuw i8, ptr %.017.i.i148, i64 32
  %.0.i.i150 = load ptr, ptr %75, align 8
  %.not12.i.i151 = icmp eq ptr %.0.i.i150, null
  br i1 %.not12.i.i151, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157.thread457, label %.lr.ph.i.i147, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i153:       ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.017.i.i148, i64 16
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
  %.0415465 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i153 ], [ 0, %78 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157 ], [ 1, %74 ]
  br label %.lr.ph.i.i161

.lr.ph.i.i161:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157.thread457, %85
  %.017.i.i162 = phi ptr [ %.0.i.i164, %85 ], [ %.015.i.i121, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit157.thread457 ]
  %80 = getelementptr inbounds nuw i8, ptr %.017.i.i162, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not13.i.i163 = icmp eq ptr %81, null
  br i1 %.not13.i.i163, label %85, label %82

82:                                               ; preds = %.lr.ph.i.i161
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.15, ptr noundef nonnull dereferenceable(1) %81) #28
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i167, label %85

85:                                               ; preds = %82, %.lr.ph.i.i161
  %86 = getelementptr inbounds nuw i8, ptr %.017.i.i162, i64 32
  %.0.i.i164 = load ptr, ptr %86, align 8
  %.not12.i.i165 = icmp eq ptr %.0.i.i164, null
  br i1 %.not12.i.i165, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171.thread476, label %.lr.ph.i.i161, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i167:       ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.017.i.i162, i64 16
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
  %.0417485 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i167 ], [ 0, %89 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171 ], [ 1, %85 ]
  br label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171.thread476, %96
  %.017.i.i176 = phi ptr [ %.0.i.i178, %96 ], [ %.015.i.i121, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit171.thread476 ]
  %91 = getelementptr inbounds nuw i8, ptr %.017.i.i176, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not13.i.i177 = icmp eq ptr %92, null
  br i1 %.not13.i.i177, label %96, label %93

93:                                               ; preds = %.lr.ph.i.i175
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.16, ptr noundef nonnull dereferenceable(1) %92) #28
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i181, label %96

96:                                               ; preds = %93, %.lr.ph.i.i175
  %97 = getelementptr inbounds nuw i8, ptr %.017.i.i176, i64 32
  %.0.i.i178 = load ptr, ptr %97, align 8
  %.not12.i.i179 = icmp eq ptr %.0.i.i178, null
  br i1 %.not12.i.i179, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i175, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i181:       ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.017.i.i176, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not8.i.i = icmp eq ptr %99, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %100

100:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i181
  %101 = call double @strtod(ptr noundef nonnull captures(none) %99, ptr noundef null) #29
  %102 = fptrunc double %101 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit: ; preds = %96, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %100, %_ZNK4pugi8xml_node9attributeEPKc.exit.i181
  %.0417475 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0417485, %_ZNK4pugi8xml_node9attributeEPKc.exit.i181 ], [ %.0417485, %100 ], [ %.0417485, %96 ]
  %.0440453474 = phi i1 [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread ], [ true, %2 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0447, %_ZNK4pugi8xml_node9attributeEPKc.exit.i181 ], [ %.0447, %100 ], [ %.0447, %96 ]
  %.0418428438455473 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0418433, %_ZNK4pugi8xml_node9attributeEPKc.exit.i181 ], [ %.0418433, %100 ], [ %.0418433, %96 ]
  %.0415456472 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0415465, %_ZNK4pugi8xml_node9attributeEPKc.exit.i181 ], [ %.0415465, %100 ], [ %.0415465, %96 ]
  %.0416 = phi float [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119.thread ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i181 ], [ %102, %100 ], [ 0.000000e+00, %96 ]
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
  %.015.i.i184 = load ptr, ptr %109, align 8
  %.not1216.i.i185 = icmp eq ptr %.015.i.i184, null
  br i1 %.not1216.i.i185, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit196, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %108, %115
  %.017.i.i187 = phi ptr [ %.0.i.i189, %115 ], [ %.015.i.i184, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.017.i.i187, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not13.i.i188 = icmp eq ptr %111, null
  br i1 %.not13.i.i188, label %115, label %112

112:                                              ; preds = %.lr.ph.i.i186
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.18, ptr noundef nonnull dereferenceable(1) %111) #28
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i192, label %115

115:                                              ; preds = %112, %.lr.ph.i.i186
  %116 = getelementptr inbounds nuw i8, ptr %.017.i.i187, i64 32
  %.0.i.i189 = load ptr, ptr %116, align 8
  %.not12.i.i190 = icmp eq ptr %.0.i.i189, null
  br i1 %.not12.i.i190, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit196, label %.lr.ph.i.i186, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i192:       ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.017.i.i187, i64 16
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
  %.015.i.i198 = load ptr, ptr %126, align 8
  %.not1216.i.i199 = icmp eq ptr %.015.i.i198, null
  br i1 %.not1216.i.i199, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit210, label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %125, %132
  %.017.i.i201 = phi ptr [ %.0.i.i203, %132 ], [ %.015.i.i198, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.017.i.i201, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not13.i.i202 = icmp eq ptr %128, null
  br i1 %.not13.i.i202, label %132, label %129

129:                                              ; preds = %.lr.ph.i.i200
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.20, ptr noundef nonnull dereferenceable(1) %128) #28
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i206, label %132

132:                                              ; preds = %129, %.lr.ph.i.i200
  %133 = getelementptr inbounds nuw i8, ptr %.017.i.i201, i64 32
  %.0.i.i203 = load ptr, ptr %133, align 8
  %.not12.i.i204 = icmp eq ptr %.0.i.i203, null
  br i1 %.not12.i.i204, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit210, label %.lr.ph.i.i200, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i206:       ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.017.i.i201, i64 16
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
          to label %681 unwind label %143

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
  %256 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %248
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
  %283 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %275
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
  %308 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %300
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
  %345 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %337
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
  %373 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %365
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
  %400 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %392
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
  %425 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %417
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
  %449 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %441
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
  %478 = getelementptr inbounds nuw [4 x i8], ptr %472, i64 %470
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
  %507 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %499
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
  %535 = getelementptr inbounds nuw [4 x i8], ptr %529, i64 %527
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
  %561 = getelementptr inbounds nuw [4 x i8], ptr %555, i64 %553
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
  %585 = getelementptr inbounds nuw [4 x i8], ptr %579, i64 %577
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
  br i1 %590, label %666, label %592

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
          to label %674 unwind label %602

602:                                              ; preds = %674, %666, %._crit_edge593, %592, %.loopexit
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit537

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %.sroa.0367.0592 = phi ptr [ %596, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ]
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
          to label %653 unwind label %625

623:                                              ; preds = %.noexc.i
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %665

625:                                              ; preds = %639, %638, %634, %630, %622
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %660

627:                                              ; preds = %616
  %628 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25) #29
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %627
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %653 unwind label %625

631:                                              ; preds = %627
  %632 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.26) #29
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %653 unwind label %625

635:                                              ; preds = %631
  %636 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27) #29
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %653 unwind label %625

639:                                              ; preds = %635
  %640 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %641 unwind label %625

641:                                              ; preds = %639
  br i1 %640, label %653, label %._crit_edge.i.i335

._crit_edge.i.i335:                               ; preds = %641
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %599, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %599, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  store i64 13, ptr %600, align 8
  store i8 0, ptr %601, align 1
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %642 unwind label %647

642:                                              ; preds = %._crit_edge.i.i335
  %643 = load ptr, ptr %12, align 8
  %644 = icmp eq ptr %643, %599
  br i1 %644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %642
  %645 = load i64, ptr %599, align 8
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %646) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %653

647:                                              ; preds = %._crit_edge.i.i335
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %12, align 8
  %650 = icmp eq ptr %649, %599
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %647
  %651 = load i64, ptr %599, align 8
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %660

653:                                              ; preds = %630, %638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %641, %634, %622
  %654 = load ptr, ptr %11, align 8
  %655 = icmp eq ptr %654, %597
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %653
  %656 = load i64, ptr %597, align 8
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %657) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.0367.0592, i64 48
  %659 = load ptr, ptr %658, align 8
  %.not.i.not = icmp eq ptr %659, null
  br i1 %.not.i.not, label %._crit_edge593, label %_ZNK4pugi8xml_node4nameEv.exit

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %625
  %.pn97 = phi { ptr, i32 } [ %626, %625 ], [ %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ]
  %661 = load ptr, ptr %11, align 8
  %662 = icmp eq ptr %661, %597
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %660
  %663 = load i64, ptr %597, align 8
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %664) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %665

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %623
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit537

666:                                              ; preds = %591
  %667 = load ptr, ptr %177, align 8
  %668 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %602

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 16
  store ptr %175, ptr %670, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %668, ptr noundef nonnull align 8 dereferenceable(24) %669) #29
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 64
  %672 = load i64, ptr %671, align 8
  %673 = add i64 %672, 1
  store i64 %673, ptr %671, align 8
  br label %674

674:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %._crit_edge593
  %675 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit350 unwind label %602

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit350: ; preds = %674
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store ptr %175, ptr %677, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %675, ptr noundef nonnull align 8 dereferenceable(24) %676) #29
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %679 = load i64, ptr %678, align 8
  %680 = add i64 %679, 1
  store i64 %680, ptr %678, align 8
  br label %681

681:                                              ; preds = %141, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit350
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %682 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = ptrtoint ptr %685 to i64
  %687 = ptrtoint ptr %682 to i64
  %688 = sub i64 %686, %687
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef %688) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %681, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %689 = load ptr, ptr %5, align 8
  %690 = icmp eq ptr %689, %15
  br i1 %690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %691 = load i64, ptr %15, align 8
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %692) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %693 = load ptr, ptr %4, align 8
  %694 = icmp eq ptr %693, %13
  br i1 %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %695 = load i64, ptr %13, align 8
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %696) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit537:                                     ; preds = %.loopexit.split-lp538, %.loopexit537.split.us, %.loopexit537.split, %.loopexit512, %.loopexit.split-lp513, %.loopexit507, %.loopexit.split-lp508, %.loopexit502, %.loopexit.split-lp503, %.loopexit497, %.loopexit.split-lp498, %.loopexit532.split.us, %.loopexit.split-lp533, %.loopexit527.split.us, %.loopexit.split-lp528, %.loopexit522.split.us, %.loopexit.split-lp523, %.loopexit517.split.us, %.loopexit.split-lp518, %.loopexit492, %.loopexit.split-lp493, %.loopexit487, %.loopexit.split-lp488, %.loopexit486, %.loopexit.split-lp, %223, %602, %665, %160, %150, %143
  %.pn105 = phi { ptr, i32 } [ %144, %143 ], [ %151, %150 ], [ %161, %160 ], [ %.pn97.pn, %665 ], [ %224, %223 ], [ %lpad.loopexit.split-lp500, %.loopexit.split-lp498 ], [ %603, %602 ], [ %lpad.loopexit.split-lp535, %.loopexit.split-lp533 ], [ %lpad.loopexit.split-lp490, %.loopexit.split-lp488 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp515, %.loopexit.split-lp513 ], [ %lpad.loopexit.split-lp530, %.loopexit.split-lp528 ], [ %lpad.loopexit.split-lp525, %.loopexit.split-lp523 ], [ %lpad.loopexit.split-lp520, %.loopexit.split-lp518 ], [ %lpad.loopexit.split-lp495, %.loopexit.split-lp493 ], [ %lpad.loopexit.split-lp510, %.loopexit.split-lp508 ], [ %lpad.loopexit.split-lp505, %.loopexit.split-lp503 ], [ %lpad.loopexit, %.loopexit486 ], [ %lpad.loopexit489, %.loopexit487 ], [ %lpad.loopexit494, %.loopexit492 ], [ %lpad.loopexit519.us, %.loopexit517.split.us ], [ %lpad.loopexit524.us, %.loopexit522.split.us ], [ %lpad.loopexit529.us, %.loopexit527.split.us ], [ %lpad.loopexit534.us, %.loopexit532.split.us ], [ %lpad.loopexit499, %.loopexit497 ], [ %lpad.loopexit504, %.loopexit502 ], [ %lpad.loopexit509, %.loopexit507 ], [ %lpad.loopexit514, %.loopexit512 ], [ %lpad.loopexit.split-lp540, %.loopexit.split-lp538 ], [ %lpad.loopexit539, %.loopexit537.split ], [ %lpad.loopexit539.us, %.loopexit537.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %697 = load ptr, ptr %6, align 8
  %.not.i.i.i357 = icmp eq ptr %697, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIfSaIfEED2Ev.exit358, label %698

698:                                              ; preds = %.loopexit537
  %699 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %700 = load ptr, ptr %699, align 8
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %697 to i64
  %703 = sub i64 %701, %702
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef %703) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit358

_ZNSt6vectorIfSaIfEED2Ev.exit358:                 ; preds = %.loopexit537, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %704 = load ptr, ptr %5, align 8
  %705 = icmp eq ptr %704, %15
  br i1 %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit358
  %706 = load i64, ptr %15, align 8
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %707) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %708 = load ptr, ptr %4, align 8
  %709 = icmp eq ptr %708, %13
  br i1 %709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %710 = load i64, ptr %13, align 8
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %711) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
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
  %.015.i = load ptr, ptr %6, align 8
  %.not1216.i = icmp eq ptr %.015.i, null
  br i1 %.not1216.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %12
  %.017.i = phi ptr [ %.0.i, %12 ], [ %.015.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not13.i = icmp eq ptr %8, null
  br i1 %.not13.i, label %12, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %8) #28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK4pugi8xml_node9attributeEPKc.exit, label %12

12:                                               ; preds = %9, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %.0.i = load ptr, ptr %13, align 8
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit:            ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %_ZNK4pugi13xml_attribute6as_intEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit, %.preheader.i
  %.049.i.i.i = phi ptr [ %21, %.preheader.i ], [ %15, %_ZNK4pugi8xml_node9attributeEPKc.exit ]
  %16 = load i8, ptr %.049.i.i.i, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %17
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
  %.0.i6 = phi i32 [ %94, %92 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit ], [ %91, %88 ]
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #29
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %21
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
  %.015.i.i = load ptr, ptr %19, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %25
  %.017.i.i = phi ptr [ %.0.i.i, %25 ], [ %.015.i.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not13.i.i = icmp eq ptr %21, null
  br i1 %.not13.i.i, label %25, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %21) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %25

25:                                               ; preds = %22, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %26, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
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
  %.pr1491 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %17, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %.pr1491, i64 56
  %.015.i.i260 = load ptr, ptr %32, align 8
  %.not1216.i.i261 = icmp eq ptr %.015.i.i260, null
  br i1 %.not1216.i.i261, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread, label %.lr.ph.i.i262

.lr.ph.i.i262:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %38
  %.017.i.i263 = phi ptr [ %.0.i.i265, %38 ], [ %.015.i.i260, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.017.i.i263, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not13.i.i264 = icmp eq ptr %34, null
  br i1 %.not13.i.i264, label %38, label %35

35:                                               ; preds = %.lr.ph.i.i262
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %34) #28
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i268, label %38

38:                                               ; preds = %35, %.lr.ph.i.i262
  %39 = getelementptr inbounds nuw i8, ptr %.017.i.i263, i64 32
  %.0.i.i265 = load ptr, ptr %39, align 8
  %.not12.i.i266 = icmp eq ptr %.0.i.i265, null
  br i1 %.not12.i.i266, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271, label %.lr.ph.i.i262, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i268: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.017.i.i263, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not7.i.i269 = icmp eq ptr %41, null
  %42 = select i1 %.not7.i.i269, ptr @.str.54, ptr %41
  %43 = load i64, ptr %14, align 8
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #29
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %43, ptr noundef nonnull %42, i64 noundef %44)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i268._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271_crit_edge unwind label %134

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i268._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i268
  %.pr939.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271: ; preds = %38, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i268._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271_crit_edge
  %.pr939 = phi ptr [ %.pr939.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i268._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271_crit_edge ], [ %.pr1491, %38 ]
  %.not.i.i272 = icmp eq ptr %.pr939, null
  br i1 %.not.i.i272, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271
  %.pr9391494 = phi ptr [ %.pr939, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271 ], [ %.pr1491, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %.pr9391494, i64 56
  %.015.i.i273 = load ptr, ptr %46, align 8
  %.not1216.i.i274 = icmp eq ptr %.015.i.i273, null
  br i1 %.not1216.i.i274, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i275

.lr.ph.i.i275:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread, %52
  %.017.i.i276 = phi ptr [ %.0.i.i278, %52 ], [ %.015.i.i273, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %.017.i.i276, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not13.i.i277 = icmp eq ptr %48, null
  br i1 %.not13.i.i277, label %52, label %49

49:                                               ; preds = %.lr.ph.i.i275
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.29, ptr noundef nonnull dereferenceable(1) %48) #28
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %52

52:                                               ; preds = %49, %.lr.ph.i.i275
  %53 = getelementptr inbounds nuw i8, ptr %.017.i.i276, i64 32
  %.0.i.i278 = load ptr, ptr %53, align 8
  %.not12.i.i279 = icmp eq ptr %.0.i.i278, null
  br i1 %.not12.i.i279, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread946, label %.lr.ph.i.i275, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.017.i.i276, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not7.i.i281 = icmp eq ptr %55, null
  br i1 %.not7.i.i281, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread946, label %56

56:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %57 = load i8, ptr %55, align 1
  switch i8 %57, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread946 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %56, %56, %56, %56, %56
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread946

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread946: ; preds = %52, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %56, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %.1950 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0, %56 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 1, %52 ]
  br label %.lr.ph.i.i285

.lr.ph.i.i285:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread946, %63
  %.017.i.i286 = phi ptr [ %.0.i.i288, %63 ], [ %.015.i.i273, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread946 ]
  %58 = getelementptr inbounds nuw i8, ptr %.017.i.i286, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not13.i.i287 = icmp eq ptr %59, null
  br i1 %.not13.i.i287, label %63, label %60

60:                                               ; preds = %.lr.ph.i.i285
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %59) #28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i291, label %63

63:                                               ; preds = %60, %.lr.ph.i.i285
  %64 = getelementptr inbounds nuw i8, ptr %.017.i.i286, i64 32
  %.0.i.i288 = load ptr, ptr %64, align 8
  %.not12.i.i289 = icmp eq ptr %.0.i.i288, null
  br i1 %.not12.i.i289, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295.thread958, label %.lr.ph.i.i285, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i291:       ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.017.i.i286, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not7.i.i292 = icmp eq ptr %66, null
  br i1 %.not7.i.i292, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295.thread958, label %67

67:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i291
  %68 = load i8, ptr %66, align 1
  switch i8 %68, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295.thread958 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295: ; preds = %67, %67, %67, %67, %67
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295.thread958

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295.thread958: ; preds = %63, %_ZNK4pugi8xml_node9attributeEPKc.exit.i291, %67, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295
  %.0930964 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295 ], [ 0, %67 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i291 ], [ 1, %63 ]
  br label %.lr.ph.i.i299

.lr.ph.i.i299:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295.thread958, %74
  %.017.i.i300 = phi ptr [ %.0.i.i302, %74 ], [ %.015.i.i273, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit295.thread958 ]
  %69 = getelementptr inbounds nuw i8, ptr %.017.i.i300, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not13.i.i301 = icmp eq ptr %70, null
  br i1 %.not13.i.i301, label %74, label %71

71:                                               ; preds = %.lr.ph.i.i299
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.30, ptr noundef nonnull dereferenceable(1) %70) #28
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i305, label %74

74:                                               ; preds = %71, %.lr.ph.i.i299
  %75 = getelementptr inbounds nuw i8, ptr %.017.i.i300, i64 32
  %.0.i.i302 = load ptr, ptr %75, align 8
  %.not12.i.i303 = icmp eq ptr %.0.i.i302, null
  br i1 %.not12.i.i303, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309.thread973, label %.lr.ph.i.i299, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i305:       ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.017.i.i300, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not7.i.i306 = icmp eq ptr %77, null
  br i1 %.not7.i.i306, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309.thread973, label %78

78:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i305
  %79 = load i8, ptr %77, align 1
  switch i8 %79, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309.thread973 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309: ; preds = %78, %78, %78, %78, %78
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309.thread973

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309.thread973: ; preds = %74, %_ZNK4pugi8xml_node9attributeEPKc.exit.i305, %78, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309
  %.0931980 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i305 ], [ 0, %78 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309 ], [ 1, %74 ]
  br label %.lr.ph.i.i313

.lr.ph.i.i313:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309.thread973, %85
  %.017.i.i314 = phi ptr [ %.0.i.i316, %85 ], [ %.015.i.i273, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit309.thread973 ]
  %80 = getelementptr inbounds nuw i8, ptr %.017.i.i314, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not13.i.i315 = icmp eq ptr %81, null
  br i1 %.not13.i.i315, label %85, label %82

82:                                               ; preds = %.lr.ph.i.i313
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.16, ptr noundef nonnull dereferenceable(1) %81) #28
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i319, label %85

85:                                               ; preds = %82, %.lr.ph.i.i313
  %86 = getelementptr inbounds nuw i8, ptr %.017.i.i314, i64 32
  %.0.i.i316 = load ptr, ptr %86, align 8
  %.not12.i.i317 = icmp eq ptr %.0.i.i316, null
  br i1 %.not12.i.i317, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i313, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i319:       ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.017.i.i314, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not8.i.i = icmp eq ptr %88, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %89

89:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i319
  %90 = call double @strtod(ptr noundef nonnull captures(none) %88, ptr noundef null) #29
  %91 = fptrunc double %90 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit: ; preds = %85, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %89, %_ZNK4pugi8xml_node9attributeEPKc.exit.i319
  %.0931972 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0931980, %_ZNK4pugi8xml_node9attributeEPKc.exit.i319 ], [ %.0931980, %89 ], [ %.0931980, %85 ]
  %.1945955971 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.1950, %_ZNK4pugi8xml_node9attributeEPKc.exit.i319 ], [ %.1950, %89 ], [ %.1950, %85 ]
  %.0930957970 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0930964, %_ZNK4pugi8xml_node9attributeEPKc.exit.i319 ], [ %.0930964, %89 ], [ %.0930964, %85 ]
  %.0932 = phi float [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit271.thread ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i319 ], [ %91, %89 ], [ 0.000000e+00, %85 ]
  %92 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector2DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector2tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %93 unwind label %134

93:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %94 = load ptr, ptr %1, align 8
  %.not.i.i321 = icmp eq ptr %94, null
  br i1 %.not.i.i321, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %.015.i.i322 = load ptr, ptr %96, align 8
  %.not1216.i.i323 = icmp eq ptr %.015.i.i322, null
  br i1 %.not1216.i.i323, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334, label %.lr.ph.i.i324

.lr.ph.i.i324:                                    ; preds = %95, %102
  %.017.i.i325 = phi ptr [ %.0.i.i327, %102 ], [ %.015.i.i322, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %.017.i.i325, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not13.i.i326 = icmp eq ptr %98, null
  br i1 %.not13.i.i326, label %102, label %99

99:                                               ; preds = %.lr.ph.i.i324
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.32, ptr noundef nonnull dereferenceable(1) %98) #28
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i330, label %102

102:                                              ; preds = %99, %.lr.ph.i.i324
  %103 = getelementptr inbounds nuw i8, ptr %.017.i.i325, i64 32
  %.0.i.i327 = load ptr, ptr %103, align 8
  %.not12.i.i328 = icmp eq ptr %.0.i.i327, null
  br i1 %.not12.i.i328, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334, label %.lr.ph.i.i324, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i330:       ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.017.i.i325, i64 16
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
  %.1934 = phi i8 [ 1, %93 ], [ 1, %95 ], [ 1, %106 ], [ 1, %106 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i330 ], [ 0, %108 ], [ 1, %106 ], [ 1, %106 ], [ 1, %106 ], [ 1, %102 ]
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
  %.015.i.i336 = load ptr, ptr %115, align 8
  %.not1216.i.i337 = icmp eq ptr %.015.i.i336, null
  br i1 %.not1216.i.i337, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348, label %.lr.ph.i.i338

.lr.ph.i.i338:                                    ; preds = %114, %121
  %.017.i.i339 = phi ptr [ %.0.i.i341, %121 ], [ %.015.i.i336, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.017.i.i339, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not13.i.i340 = icmp eq ptr %117, null
  br i1 %.not13.i.i340, label %121, label %118

118:                                              ; preds = %.lr.ph.i.i338
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %117) #28
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i344, label %121

121:                                              ; preds = %118, %.lr.ph.i.i338
  %122 = getelementptr inbounds nuw i8, ptr %.017.i.i339, i64 32
  %.0.i.i341 = load ptr, ptr %122, align 8
  %.not12.i.i342 = icmp eq ptr %.0.i.i341, null
  br i1 %.not12.i.i342, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348, label %.lr.ph.i.i338, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i344:       ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.017.i.i339, i64 16
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
  %.0935 = phi i8 [ 1, %112 ], [ 1, %114 ], [ 1, %125 ], [ 1, %125 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i344 ], [ 0, %127 ], [ 1, %125 ], [ 1, %125 ], [ 1, %125 ], [ 1, %121 ]
  %128 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector3DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector3tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %129 unwind label %134

129:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348
  %130 = load i64, ptr %14, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 20, ptr noundef null)
          to label %1842 unwind label %134

134:                                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %462, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i268, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %.loopexit1079, %170, %132, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit348, %110, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit334, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
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
          to label %1916 unwind label %134

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
  %.pre1196 = load ptr, ptr %5, align 8
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
  %197 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %183
  store ptr %197, ptr %175, align 8
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store ptr %198, ptr %184, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i
  %199 = phi ptr [ %192, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i ], [ %.pre1196, %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ]
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
  %.pre1197 = load ptr, ptr %8, align 8
  br label %210

210:                                              ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm.exit, %173
  %211 = phi ptr [ %.pre1197, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm.exit ], [ %174, %173 ]
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
  br i1 %225, label %226, label %.loopexit1085

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
  %.sroa.0908.0 = phi float [ %229, %228 ], [ 0.000000e+00, %226 ]
  %.sroa.7910.0 = phi float [ %231, %228 ], [ 0.000000e+00, %226 ]
  %.sroa.11912.0 = phi float [ %233, %228 ], [ 1.000000e+00, %226 ]
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
  %.pre1198.pre = load ptr, ptr %137, align 8
  %.pre1199.pre = load ptr, ptr %8, align 8
  %.pre1271 = ptrtoint ptr %.pre1198.pre to i64
  %.pre1272 = ptrtoint ptr %.pre1199.pre to i64
  %.pre1273 = sub i64 %.pre1271, %.pre1272
  %.pre1274 = sdiv exact i64 %.pre1273, 12
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %251, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %.pre1236.pre-phi = phi i64 [ %.pre1274, %251 ], [ %224, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i ]
  store ptr %248, ptr %6, align 8
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %217
  store ptr %252, ptr %212, align 8
  %253 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %237
  store ptr %253, ptr %241, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %240
  %.pre-phi1237 = phi i64 [ %.pre1236.pre-phi, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %224, %240 ]
  %254 = phi ptr [ %248, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %214, %240 ]
  %255 = phi ptr [ %252, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %213, %240 ]
  %256 = sub nsw i64 %.pre-phi1237, %219
  %.not1147 = icmp eq i64 %.pre-phi1237, %219
  br i1 %.not1147, label %.loopexit1085, label %.lr.ph

257:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %239
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %1879

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit387
  %259 = phi ptr [ %355, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit387 ], [ %255, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ]
  %.02221112 = phi i64 [ %356, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit387 ], [ 0, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ]
  %260 = load ptr, ptr %241, align 8
  %.not.i = icmp eq ptr %259, %260
  br i1 %.not.i, label %264, label %261

261:                                              ; preds = %.lr.ph
  store float %.sroa.0908.0, ptr %259, align 4
  %262 = load ptr, ptr %212, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store ptr %263, ptr %212, align 8
  %.pre1200 = load ptr, ptr %241, align 8
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
          to label %.cont unwind label %.loopexit.split-lp1087

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
          to label %.noexc357 unwind label %.loopexit1086

.noexc357:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %277 = getelementptr inbounds i8, ptr %276, i64 %268
  store float %.sroa.0908.0, ptr %277, align 4
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
  %282 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %274
  store ptr %282, ptr %241, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %261
  %283 = phi ptr [ %282, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre1200, %261 ]
  %284 = phi ptr [ %280, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %263, %261 ]
  %.not.i358 = icmp eq ptr %284, %283
  br i1 %.not.i358, label %288, label %285

285:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %.sroa.7910.0, ptr %284, align 4
  %286 = load ptr, ptr %212, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store ptr %287, ptr %212, align 8
  %.pre1201 = load ptr, ptr %241, align 8
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
          to label %.noexc366 unwind label %.loopexit1086

.noexc366:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i359
  %301 = getelementptr inbounds i8, ptr %300, i64 %292
  store float %.sroa.7910.0, ptr %301, align 4
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
  %306 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %298
  store ptr %306, ptr %241, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit367

_ZNSt6vectorIfSaIfEE9push_backERKf.exit367:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i364, %285
  %307 = phi ptr [ %306, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i364 ], [ %.pre1201, %285 ]
  %308 = phi ptr [ %304, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i364 ], [ %287, %285 ]
  %.not.i368 = icmp eq ptr %308, %307
  br i1 %.not.i368, label %312, label %309

309:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit367
  store float %.sroa.11912.0, ptr %308, align 4
  %310 = load ptr, ptr %212, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store ptr %311, ptr %212, align 8
  %.pre1202 = load ptr, ptr %241, align 8
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
          to label %.noexc376 unwind label %.loopexit1086

.noexc376:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i369
  %325 = getelementptr inbounds i8, ptr %324, i64 %316
  store float %.sroa.11912.0, ptr %325, align 4
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
  %330 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %322
  store ptr %330, ptr %241, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit377

_ZNSt6vectorIfSaIfEE9push_backERKf.exit377:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i374, %309
  %331 = phi ptr [ %330, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i374 ], [ %.pre1202, %309 ]
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
          to label %.noexc386 unwind label %.loopexit1086

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
  %354 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %346
  store ptr %354, ptr %241, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit387

_ZNSt6vectorIfSaIfEE9push_backERKf.exit387:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i384, %333
  %355 = phi ptr [ %352, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i384 ], [ %335, %333 ]
  %356 = add nuw i64 %.02221112, 1
  %exitcond.not = icmp eq i64 %356, %256
  br i1 %exitcond.not, label %.loopexit1085.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit1086:                                    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i359, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i369, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i379
  %lpad.loopexit1088 = landingpad { ptr, i32 }
          cleanup
  br label %1879

.loopexit.split-lp1087:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1089 = landingpad { ptr, i32 }
          cleanup
  br label %1879

.loopexit1085.loopexit:                           ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit387
  %.pre1203 = load ptr, ptr %6, align 8
  br label %.loopexit1085

.loopexit1085:                                    ; preds = %.loopexit1085.loopexit, %_ZNSt6vectorIfSaIfEE7reserveEm.exit, %210
  %357 = phi ptr [ %.pre1203, %.loopexit1085.loopexit ], [ %254, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ], [ %214, %210 ]
  %358 = phi ptr [ %355, %.loopexit1085.loopexit ], [ %255, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ], [ %213, %210 ]
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %357 to i64
  %361 = sub i64 %359, %360
  %362 = and i64 %361, 12
  %.not = icmp eq i64 %362, 0
  br i1 %.not, label %370, label %363

363:                                              ; preds = %.loopexit1085
  %364 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef nonnull @.str.37)
          to label %365 unwind label %366

365:                                              ; preds = %363
  invoke void @__cxa_throw(ptr nonnull %364, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %1916 unwind label %368

366:                                              ; preds = %363
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %364) #29
  br label %1879

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %1879

370:                                              ; preds = %.loopexit1085
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
  br i1 %384, label %385, label %.loopexit1079

385:                                              ; preds = %370
  %386 = icmp eq i64 %376, 8
  br i1 %386, label %387, label %392

387:                                              ; preds = %385
  %388 = load i32, ptr %373, align 4
  %.sroa_idx902 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %389 = load i32, ptr %.sroa_idx902, align 4
  br label %392

390:                                              ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i, %394
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %1879

392:                                              ; preds = %385, %387
  %.sroa.0904.0 = phi i32 [ %388, %387 ], [ 1065353216, %385 ]
  %.sroa.8906.0 = phi i32 [ %389, %387 ], [ 1065353216, %385 ]
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
  %.pre1204.pre = load ptr, ptr %137, align 8
  %.pre1205.pre = load ptr, ptr %8, align 8
  %.pre1275 = ptrtoint ptr %.pre1204.pre to i64
  %.pre1276 = ptrtoint ptr %.pre1205.pre to i64
  %.pre1277 = sub i64 %.pre1275, %.pre1276
  %.pre1278 = sdiv exact i64 %.pre1277, 12
  br label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %407, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre1244.pre-phi = phi i64 [ %.pre1278, %407 ], [ %383, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %403, ptr %7, align 8
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 %376
  store ptr %408, ptr %371, align 8
  %409 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %383
  store ptr %409, ptr %396, align 8
  %.pre1252 = ashr exact i64 %376, 3
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %395
  %.pre-phi1253 = phi i64 [ %.pre1252, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %377, %395 ]
  %.pre-phi1245 = phi i64 [ %.pre1244.pre-phi, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %383, %395 ]
  %410 = phi ptr [ %408, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %372, %395 ]
  %411 = sub nsw i64 %.pre-phi1245, %.pre-phi1253
  %.not1148 = icmp eq i64 %.pre-phi1245, %.pre-phi1253
  br i1 %.not1148, label %.loopexit1079, label %.lr.ph1114

.lr.ph1114:                                       ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit
  %412 = phi ptr [ %438, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit ], [ %410, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit ]
  %.02231113 = phi i64 [ %439, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit ], [ 0, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit ]
  %413 = load ptr, ptr %396, align 8
  %.not.i391 = icmp eq ptr %412, %413
  br i1 %.not.i391, label %417, label %414

414:                                              ; preds = %.lr.ph1114
  store i32 %.sroa.0904.0, ptr %412, align 4
  %.sroa_idx899 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store i32 %.sroa.8906.0, ptr %.sroa_idx899, align 4
  %415 = load ptr, ptr %371, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %416, ptr %371, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit

417:                                              ; preds = %.lr.ph1114
  %418 = load ptr, ptr %7, align 8
  %419 = ptrtoint ptr %412 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp eq i64 %421, 9223372036854775800
  br i1 %422, label %423, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i392

423:                                              ; preds = %417
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc400 unwind label %.loopexit.split-lp1081

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
          to label %.noexc401 unwind label %.loopexit1080

.noexc401:                                        ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i392
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %421
  store i32 %.sroa.0904.0, ptr %431, align 4
  %.sroa_idx901 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store i32 %.sroa.8906.0, ptr %.sroa_idx901, align 4
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
  %437 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %428
  store ptr %437, ptr %396, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %414
  %438 = phi ptr [ %435, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %416, %414 ]
  %439 = add nuw i64 %.02231113, 1
  %exitcond1179.not = icmp eq i64 %439, %411
  br i1 %exitcond1179.not, label %.loopexit1079, label %.lr.ph1114, !llvm.loop !41

.loopexit1080:                                    ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i392
  %lpad.loopexit1082 = landingpad { ptr, i32 }
          cleanup
  br label %1879

.loopexit.split-lp1081:                           ; preds = %423
  %lpad.loopexit.split-lp1083 = landingpad { ptr, i32 }
          cleanup
  br label %1879

.loopexit1079:                                    ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit, %370
  %440 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #30
          to label %441 unwind label %134

441:                                              ; preds = %.loopexit1079
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
  store i8 %.0930957970, ptr %463, align 1
  %464 = getelementptr inbounds nuw i8, ptr %440, i64 145
  store i8 %.0931972, ptr %464, align 1
  %465 = getelementptr inbounds nuw i8, ptr %440, i64 176
  store float %.0932, ptr %465, align 8
  store i8 %.0935, ptr %455, align 8
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
  %477 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %.03146.i
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
  %486 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %.02943.i
  %487 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %.02844.i
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
  %.0937 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ true, %._crit_edge.i.i.i ], [ true, %.critedge.i ], [ false, %.critedge34.i ]
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
  %508 = getelementptr inbounds nuw [12 x i8], ptr %498, i64 %.03146.i405
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
  %522 = getelementptr inbounds nuw [12 x i8], ptr %498, i64 %.02943.i415
  %523 = getelementptr inbounds nuw [12 x i8], ptr %498, i64 %.02844.i414
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
  %.pre1258.pre-phi = phi i64 [ %502, %.critedge.i410 ], [ %.03146.i405, %._crit_edge.i.i.i412 ]
  %540 = phi ptr [ %497, %.critedge.i410 ], [ %508, %._crit_edge.i.i.i412 ]
  %541 = or i8 %.1934, %.1945955971
  br label %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit

542:                                              ; preds = %1803, %1795, %._crit_edge1146
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %1834

_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit: ; preds = %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector2tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit, %539
  %.pre-phi1259 = phi i64 [ %.pre1258.pre-phi, %539 ], [ %502, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector2tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ]
  %544 = phi ptr [ %540, %539 ], [ %497, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector2tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ]
  %.0933 = phi i8 [ 0, %539 ], [ %.1934, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector2tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ]
  %.0 = phi i8 [ %541, %539 ], [ %.1945955971, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector2tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ]
  %.not1488 = icmp eq i64 %.pre-phi1259, 0
  br i1 %.not1488, label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit, label %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit.thread

_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit.thread: ; preds = %.critedge34.i406, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit
  %.01512 = phi i8 [ %.0, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ], [ %.1945955971, %.critedge34.i406 ]
  %.09331510 = phi i8 [ %.0933, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ], [ %.1934, %.critedge34.i406 ]
  %545 = phi i1 [ %503, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ], [ false, %.critedge34.i406 ]
  %.pre-phi12591508 = phi i64 [ %.pre-phi1259, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ], [ %502, %.critedge34.i406 ]
  invoke void @_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.pre-phi12591508)
          to label %._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1206 unwind label %561

._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1206: ; preds = %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit.thread
  %.pre1207 = load ptr, ptr %137, align 8
  %.pre1208 = load ptr, ptr %8, align 8
  %.pre1260 = ptrtoint ptr %.pre1207 to i64
  %.pre1262 = ptrtoint ptr %.pre1208 to i64
  %.pre1264 = sub i64 %.pre1260, %.pre1262
  %.pre1266 = sdiv exact i64 %.pre1264, 12
  %546 = call i64 @llvm.umax.i64(i64 %.pre1266, i64 1)
  br label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit

_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit: ; preds = %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit, %._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1206
  %.01511 = phi i8 [ %.01512, %._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1206 ], [ %.0, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ]
  %.09331509 = phi i8 [ %.09331510, %._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1206 ], [ %.0933, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ]
  %547 = phi i1 [ %545, %._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1206 ], [ %503, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ]
  %.pre-phi1267 = phi i64 [ %546, %._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1206 ], [ 1, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ]
  %548 = phi ptr [ %.pre1208, %._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1206 ], [ %498, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ]
  %549 = phi ptr [ %.pre1207, %._ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit_crit_edge1206 ], [ %544, %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit ]
  %.not1149 = icmp eq ptr %549, %548
  br i1 %.not1149, label %._crit_edge, label %.lr.ph1118

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
          to label %.noexc423 unwind label %1012

.noexc423:                                        ; preds = %557
  unreachable

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge
  store i64 0, ptr %11, align 8
  %.not.i.i.i.i420 = icmp eq ptr %550, %551
  br i1 %.not.i.i.i.i420, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %558 = mul nuw nsw i64 %555, 12
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %558) #30
          to label %.noexc424 unwind label %1012

.noexc424:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %559, ptr %11, align 8
  %560 = getelementptr inbounds nuw [12 x i8], ptr %559, i64 %555
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %559, i8 0, i64 %558, i1 false)
  %scevgep.i.i.i.i.i421 = getelementptr i8, ptr %559, i64 %558
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i

561:                                              ; preds = %_ZN6AssimpL38GeometryHelper_Extrusion_CurveIsClosedI10aiVector3tIfEEEvRSt6vectorIT_SaIS4_EEbbRb.exit.thread
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.lr.ph1118:                                       ; preds = %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit, %843
  %.02241117 = phi i64 [ %936, %843 ], [ 0, %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit ]
  %.sroa.10854.01116 = phi float [ %.sroa.31.3.i, %843 ], [ 0.000000e+00, %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit ]
  %.sroa.0849.01115 = phi <2 x float> [ %.sroa.015.3.i, %843 ], [ zeroinitializer, %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE6resizeEm.exit ]
  %.val = load ptr, ptr %8, align 8
  %.val256 = load ptr, ptr %137, align 8
  %563 = ptrtoint ptr %.val256 to i64
  %564 = ptrtoint ptr %.val to i64
  %565 = sub i64 %563, %564
  %566 = sdiv exact i64 %565, 12
  %567 = add nsw i64 %566, -1
  %568 = icmp eq i64 %.02241117, 0
  %569 = icmp eq i64 %.02241117, %567
  %or.cond.i = or i1 %568, %569
  br i1 %or.cond.i, label %570, label %620

570:                                              ; preds = %.lr.ph1118
  br i1 %547, label %571, label %587

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %573 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %567
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
  %604 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %567
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

620:                                              ; preds = %.lr.ph1118
  %621 = getelementptr [12 x i8], ptr %.val, i64 %.02241117
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
  %665 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %567
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
  %683 = getelementptr [12 x i8], ptr %.val, i64 %.010287.i
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
  %728 = getelementptr [12 x i8], ptr %.val, i64 %.02241117
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
  %768 = getelementptr [12 x i8], ptr %.val, i64 %.02241117
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
  %.sroa.015.1.i = phi <2 x float> [ %.sroa.0849.01115, %726 ], [ %.sroa.0.4.vec.insert.i110.i, %650 ], [ %.sroa.0.4.vec.insert.i122.le.i, %._crit_edge.i ], [ zeroinitializer, %724 ], [ %.sroa.0849.01115, %766 ], [ %.sroa.0.4.vec.insert.i147.i, %767 ], [ %.sroa.0.4.vec.insert.i134.i, %727 ], [ %.sroa.0849.01115, %807 ], [ zeroinitializer, %646 ], [ %.sroa.0.4.vec.insert.i122.le99.i, %._crit_edge.thread.i ]
  %.sroa.31.1.i = phi float [ %.sroa.10854.01116, %726 ], [ %682, %650 ], [ %715, %._crit_edge.i ], [ 1.000000e+00, %724 ], [ %.sroa.10854.01116, %766 ], [ %800, %767 ], [ %759, %727 ], [ %.sroa.10854.01116, %807 ], [ 1.000000e+00, %646 ], [ %715, %._crit_edge.thread.i ]
  %.sroa.015.0.vec.extract27.i = extractelement <2 x float> %.sroa.015.1.i, i64 0
  %.sroa.069.0.vec.extract.i = extractelement <2 x float> %.sroa.0849.01115, i64 0
  %.sroa.015.4.vec.extract46.i = extractelement <2 x float> %.sroa.015.1.i, i64 1
  %foldExtExtBinop = fmul <2 x float> %.sroa.0849.01115, %.sroa.015.1.i
  %808 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %809 = call float @llvm.fmuladd.f32(float %.sroa.015.0.vec.extract27.i, float %.sroa.069.0.vec.extract.i, float %808)
  %810 = call noundef float @llvm.fmuladd.f32(float %.sroa.31.1.i, float %.sroa.10854.01116, float %809)
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
  %.sroa.0855.4.vec.extract = extractelement <2 x float> %.sroa.0.1.i, i64 1
  %.sroa.0849.4.vec.extract = extractelement <2 x float> %.sroa.015.3.i, i64 1
  %826 = fneg float %.sroa.0849.4.vec.extract
  %827 = fmul float %.sroa.13.1.i, %826
  %828 = call float @llvm.fmuladd.f32(float %.sroa.0855.4.vec.extract, float %.sroa.31.3.i, float %827)
  %.sroa.0849.0.vec.extract = extractelement <2 x float> %.sroa.015.3.i, i64 0
  %.sroa.0855.0.vec.extract = extractelement <2 x float> %.sroa.0.1.i, i64 0
  %829 = fneg float %.sroa.31.3.i
  %830 = fmul float %.sroa.0855.0.vec.extract, %829
  %831 = call float @llvm.fmuladd.f32(float %.sroa.13.1.i, float %.sroa.0849.0.vec.extract, float %830)
  %832 = fneg float %.sroa.0849.0.vec.extract
  %833 = fmul float %.sroa.0855.4.vec.extract, %832
  %834 = call float @llvm.fmuladd.f32(float %.sroa.0855.0.vec.extract, float %.sroa.0849.4.vec.extract, float %833)
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
  %.sroa.0811.0.vec.insert = insertelement <2 x float> poison, float %840, i64 0
  %841 = fmul float %831, %839
  %.sroa.0811.4.vec.insert = insertelement <2 x float> %.sroa.0811.0.vec.insert, float %841, i64 1
  %842 = fmul float %834, %839
  br label %843

843:                                              ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %825
  %.sroa.0811.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %825 ], [ %.sroa.0811.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.9.0 = phi float [ %834, %825 ], [ %842, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %844 = load ptr, ptr %6, align 8
  %.idx = shl i64 %.02241117, 4
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
  %.sroa.0814.0.vec.extract821 = extractelement <2 x float> %.sroa.0811.0, i64 0
  %.sroa.0814.4.vec.extract834 = extractelement <2 x float> %.sroa.0811.0, i64 1
  %874 = fmul float %.sroa.0814.4.vec.extract834, %860
  %875 = call float @llvm.fmuladd.f32(float %857, float %.sroa.0814.0.vec.extract821, float %874)
  %876 = call float @llvm.fmuladd.f32(float %862, float %.sroa.9.0, float %875)
  %877 = fadd float %876, 0.000000e+00
  %878 = fmul float %.sroa.0814.4.vec.extract834, %865
  %879 = call float @llvm.fmuladd.f32(float %863, float %.sroa.0814.0.vec.extract821, float %878)
  %880 = call float @llvm.fmuladd.f32(float %868, float %.sroa.9.0, float %879)
  %881 = fadd float %880, 0.000000e+00
  %882 = fmul float %.sroa.0814.4.vec.extract834, %871
  %883 = call float @llvm.fmuladd.f32(float %870, float %.sroa.0814.0.vec.extract821, float %882)
  %884 = call float @llvm.fmuladd.f32(float %873, float %.sroa.9.0, float %883)
  %885 = fadd float %884, 0.000000e+00
  %886 = load ptr, ptr %9, align 8
  %887 = getelementptr inbounds nuw [36 x i8], ptr %886, i64 %.02241117
  store float %877, ptr %887, align 4
  %888 = load ptr, ptr %9, align 8
  %889 = getelementptr inbounds nuw [36 x i8], ptr %888, i64 %.02241117
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 4
  store float %881, ptr %890, align 4
  %891 = load ptr, ptr %9, align 8
  %892 = getelementptr inbounds nuw [36 x i8], ptr %891, i64 %.02241117
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store float %885, ptr %893, align 4
  %894 = fmul float %.sroa.0855.4.vec.extract, %860
  %895 = call float @llvm.fmuladd.f32(float %857, float %.sroa.0855.0.vec.extract, float %894)
  %896 = call float @llvm.fmuladd.f32(float %862, float %.sroa.13.1.i, float %895)
  %897 = fadd float %896, 0.000000e+00
  %898 = fmul float %.sroa.0855.4.vec.extract, %865
  %899 = call float @llvm.fmuladd.f32(float %863, float %.sroa.0855.0.vec.extract, float %898)
  %900 = call float @llvm.fmuladd.f32(float %868, float %.sroa.13.1.i, float %899)
  %901 = fadd float %900, 0.000000e+00
  %902 = fmul float %.sroa.0855.4.vec.extract, %871
  %903 = call float @llvm.fmuladd.f32(float %870, float %.sroa.0855.0.vec.extract, float %902)
  %904 = call float @llvm.fmuladd.f32(float %873, float %.sroa.13.1.i, float %903)
  %905 = fadd float %904, 0.000000e+00
  %906 = load ptr, ptr %9, align 8
  %907 = getelementptr inbounds nuw [36 x i8], ptr %906, i64 %.02241117
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 12
  store float %897, ptr %908, align 4
  %909 = load ptr, ptr %9, align 8
  %910 = getelementptr inbounds nuw [36 x i8], ptr %909, i64 %.02241117
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 16
  store float %901, ptr %911, align 4
  %912 = load ptr, ptr %9, align 8
  %913 = getelementptr inbounds nuw [36 x i8], ptr %912, i64 %.02241117
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 20
  store float %905, ptr %914, align 4
  %915 = fmul float %.sroa.0849.4.vec.extract, %860
  %916 = call float @llvm.fmuladd.f32(float %857, float %.sroa.0849.0.vec.extract, float %915)
  %917 = call float @llvm.fmuladd.f32(float %862, float %.sroa.31.3.i, float %916)
  %918 = fadd float %917, 0.000000e+00
  %919 = fmul float %.sroa.0849.4.vec.extract, %865
  %920 = call float @llvm.fmuladd.f32(float %863, float %.sroa.0849.0.vec.extract, float %919)
  %921 = call float @llvm.fmuladd.f32(float %868, float %.sroa.31.3.i, float %920)
  %922 = fadd float %921, 0.000000e+00
  %923 = fmul float %.sroa.0849.4.vec.extract, %871
  %924 = call float @llvm.fmuladd.f32(float %870, float %.sroa.0849.0.vec.extract, float %923)
  %925 = call float @llvm.fmuladd.f32(float %873, float %.sroa.31.3.i, float %924)
  %926 = fadd float %925, 0.000000e+00
  %927 = load ptr, ptr %9, align 8
  %928 = getelementptr inbounds nuw [36 x i8], ptr %927, i64 %.02241117
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  store float %918, ptr %929, align 4
  %930 = load ptr, ptr %9, align 8
  %931 = getelementptr inbounds nuw [36 x i8], ptr %930, i64 %.02241117
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 28
  store float %922, ptr %932, align 4
  %933 = load ptr, ptr %9, align 8
  %934 = getelementptr inbounds nuw [36 x i8], ptr %933, i64 %.02241117
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 32
  store float %926, ptr %935, align 4
  %936 = add nuw i64 %.02241117, 1
  %exitcond1180.not = icmp eq i64 %936, %.pre-phi1267
  br i1 %exitcond1180.not, label %._crit_edge, label %.lr.ph1118, !llvm.loop !47

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.noexc424
  %.sink.i = phi ptr [ %560, %.noexc424 ], [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i422 = phi ptr [ %scevgep.i.i.i.i.i421, %.noexc424 ], [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %937 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink.i, ptr %938, align 8
  store ptr %.0.lcssa.i.i.i.i.i422, ptr %937, align 8
  %939 = load ptr, ptr %137, align 8
  %940 = load ptr, ptr %8, align 8
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = sdiv exact i64 %943, 12
  %945 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %10, align 8
  %948 = ptrtoint ptr %946 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = sdiv exact i64 %950, 24
  %952 = icmp ugt i64 %944, %951
  br i1 %952, label %953, label %986

953:                                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i
  %954 = sub nuw nsw i64 %944, %951
  %955 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %956 = load ptr, ptr %955, align 8
  %957 = ptrtoint ptr %956 to i64
  %958 = sub i64 %957, %948
  %959 = sdiv exact i64 %958, 24
  %960 = icmp ult i64 %951, 384307168202282326
  call void @llvm.assume(i1 %960)
  %961 = sub nuw nsw i64 384307168202282325, %951
  %962 = icmp ule i64 %959, %961
  call void @llvm.assume(i1 %962)
  %.not28.i726 = icmp ult i64 %959, %954
  br i1 %.not28.i726, label %964, label %_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i: ; preds = %953
  %963 = mul nuw nsw i64 %954, 24
  call void @llvm.memset.p0.i64(ptr align 8 %946, i8 0, i64 %963, i1 false)
  %scevgep.i.i.i.i727 = getelementptr i8, ptr %946, i64 %963
  store ptr %scevgep.i.i.i.i727, ptr %945, align 8
  br label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE6resizeEm.exit

964:                                              ; preds = %953
  %965 = icmp ugt i64 %944, 384307168202282325
  br i1 %965, label %966, label %_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

966:                                              ; preds = %964
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #32
          to label %.noexc735 unwind label %1014

.noexc735:                                        ; preds = %966
  unreachable

_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %964
  %.sroa.speculated.i.i728 = call i64 @llvm.umax.i64(i64 %951, i64 %954)
  %967 = add nuw nsw i64 %.sroa.speculated.i.i728, %951
  %968 = call i64 @llvm.umin.i64(i64 %967, i64 384307168202282325)
  %969 = mul nuw nsw i64 %968, 24
  %970 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %969) #30
          to label %.noexc736 unwind label %1014

.noexc736:                                        ; preds = %_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 %950
  %972 = mul nuw nsw i64 %954, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %971, i8 0, i64 %972, i1 false)
  %.not10.i.i.i.i729 = icmp eq ptr %947, %946
  br i1 %.not10.i.i.i.i729, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i730

.lr.ph.i.i.i.i730:                                ; preds = %.noexc736, %.lr.ph.i.i.i.i730
  %.012.i.i.i.i731 = phi ptr [ %981, %.lr.ph.i.i.i.i730 ], [ %970, %.noexc736 ]
  %.0911.i.i.i.i732 = phi ptr [ %980, %.lr.ph.i.i.i.i730 ], [ %947, %.noexc736 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %973 = load ptr, ptr %.0911.i.i.i.i732, align 8, !alias.scope !51, !noalias !48
  store ptr %973, ptr %.012.i.i.i.i731, align 8, !alias.scope !48, !noalias !51
  %974 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i731, i64 8
  %975 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i732, i64 8
  %976 = load ptr, ptr %975, align 8, !alias.scope !51, !noalias !48
  store ptr %976, ptr %974, align 8, !alias.scope !48, !noalias !51
  %977 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i731, i64 16
  %978 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i732, i64 16
  %979 = load ptr, ptr %978, align 8, !alias.scope !51, !noalias !48
  store ptr %979, ptr %977, align 8, !alias.scope !48, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i732, i8 0, i64 24, i1 false), !alias.scope !51, !noalias !48
  %980 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i732, i64 24
  %981 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i731, i64 24
  %.not.i.i.i.i733 = icmp eq ptr %980, %946
  br i1 %.not.i.i.i.i733, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i730, !llvm.loop !53

_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i730, %.noexc736
  %.not.i36.i734 = icmp eq ptr %947, null
  br i1 %.not.i36.i734, label %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i, label %982

982:                                              ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %983 = sub i64 %957, %949
  call void @_ZdlPvm(ptr noundef nonnull %947, i64 noundef %983) #31
  br label %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i

_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i: ; preds = %982, %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %970, ptr %10, align 8
  %984 = getelementptr inbounds nuw [24 x i8], ptr %971, i64 %954
  store ptr %984, ptr %945, align 8
  %985 = getelementptr inbounds nuw [24 x i8], ptr %970, i64 %968
  store ptr %985, ptr %955, align 8
  br label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE6resizeEm.exit

986:                                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i
  %987 = icmp ult i64 %944, %951
  br i1 %987, label %988, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE6resizeEm.exit

988:                                              ; preds = %986
  %989 = getelementptr inbounds nuw [24 x i8], ptr %947, i64 %944
  %.not.i.i440 = icmp eq ptr %946, %989
  br i1 %.not.i.i440, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i441

.lr.ph.i.i.i.i.i441:                              ; preds = %988, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %997, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %989, %988 ]
  %990 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i, label %991

991:                                              ; preds = %.lr.ph.i.i.i.i.i441
  %992 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %993 = load ptr, ptr %992, align 8
  %994 = ptrtoint ptr %993 to i64
  %995 = ptrtoint ptr %990 to i64
  %996 = sub i64 %994, %995
  call void @_ZdlPvm(ptr noundef nonnull %990, i64 noundef %996) #31
  br label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %991, %.lr.ph.i.i.i.i.i441
  %997 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i442 = icmp eq ptr %997, %946
  br i1 %.not.i.i.i.i.i442, label %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i441, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %989, ptr %945, align 8
  br label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %988, %986, %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i
  %998 = phi ptr [ %947, %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i ], [ %947, %988 ], [ %947, %986 ], [ %970, %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i ], [ %947, %_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i ]
  %999 = load ptr, ptr %137, align 8
  %1000 = load ptr, ptr %8, align 8
  %.not1150 = icmp eq ptr %999, %1000
  br i1 %.not1150, label %._crit_edge1125, label %.lr.ph1124.preheader

.lr.ph1124.preheader:                             ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE6resizeEm.exit
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = sdiv exact i64 %1003, 12
  br label %.lr.ph1124

._crit_edge1125:                                  ; preds = %1098, %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE6resizeEm.exit
  %1005 = load ptr, ptr %11, align 8
  %.not.i.i.i444 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %1006

1006:                                             ; preds = %._crit_edge1125
  %1007 = load ptr, ptr %938, align 8
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = ptrtoint ptr %1005 to i64
  %1010 = sub i64 %1008, %1009
  call void @_ZdlPvm(ptr noundef nonnull %1005, i64 noundef %1010) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %._crit_edge1125, %1006
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1011 = trunc nuw i8 %.01511 to i1
  br i1 %1011, label %1100, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1012:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i, %557
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit466

1014:                                             ; preds = %_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %966
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1136

.lr.ph1124:                                       ; preds = %.lr.ph1124.preheader, %1098
  %.02261123 = phi i64 [ %1099, %1098 ], [ 0, %.lr.ph1124.preheader ]
  %1016 = load ptr, ptr %7, align 8
  %1017 = getelementptr inbounds nuw [8 x i8], ptr %1016, i64 %.02261123
  %1018 = load float, ptr %1017, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %1020 = load float, ptr %1019, align 4
  %1021 = load ptr, ptr %175, align 8
  %1022 = load ptr, ptr %5, align 8
  %.not1151 = icmp eq ptr %1021, %1022
  br i1 %.not1151, label %._crit_edge1122, label %.lr.ph1121.preheader

.lr.ph1121.preheader:                             ; preds = %.lr.ph1124
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = ashr exact i64 %1025, 3
  br label %.lr.ph1121

._crit_edge1122:                                  ; preds = %.lr.ph1121, %.lr.ph1124
  %1027 = getelementptr inbounds nuw [24 x i8], ptr %998, i64 %.02261123
  %1028 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1027, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1098 unwind label %1029

1029:                                             ; preds = %._crit_edge1122
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1136

.lr.ph1121:                                       ; preds = %.lr.ph1121.preheader, %.lr.ph1121
  %.02291119 = phi i64 [ %1097, %.lr.ph1121 ], [ 0, %.lr.ph1121.preheader ]
  %1031 = load ptr, ptr %5, align 8
  %1032 = getelementptr inbounds nuw [8 x i8], ptr %1031, i64 %.02291119
  %1033 = load float, ptr %1032, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1035 = load float, ptr %1034, align 4
  %1036 = call float @llvm.fmuladd.f32(float %1018, float %1033, float 0.000000e+00)
  %1037 = call float @llvm.fmuladd.f32(float %1035, float 0.000000e+00, float %1036)
  %1038 = fadd float %1037, 0.000000e+00
  %.sroa.0.0.vec.insert.i445 = insertelement <2 x float> poison, float %1038, i64 0
  %1039 = call float @llvm.fmuladd.f32(float %1033, float 0.000000e+00, float 0.000000e+00)
  %1040 = call float @llvm.fmuladd.f32(float %1035, float 0.000000e+00, float %1039)
  %1041 = fadd float %1040, 0.000000e+00
  %.sroa.0.4.vec.insert.i446 = insertelement <2 x float> %.sroa.0.0.vec.insert.i445, float %1041, i64 1
  %1042 = call float @llvm.fmuladd.f32(float %1020, float %1035, float %1039)
  %1043 = fadd float %1042, 0.000000e+00
  %1044 = load ptr, ptr %11, align 8
  %1045 = getelementptr inbounds nuw [12 x i8], ptr %1044, i64 %.02291119
  store <2 x float> %.sroa.0.4.vec.insert.i446, ptr %1045, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1045, i64 8
  store float %1043, ptr %.sroa.4.0..sroa_idx, align 4
  %1046 = load ptr, ptr %9, align 8
  %1047 = getelementptr inbounds nuw [36 x i8], ptr %1046, i64 %.02261123
  %1048 = load float, ptr %1047, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1050 = load float, ptr %1049, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1052 = load float, ptr %1051, align 4
  %1053 = load ptr, ptr %11, align 8
  %1054 = getelementptr inbounds nuw [12 x i8], ptr %1053, i64 %.02291119
  %1055 = load float, ptr %1054, align 4
  %1056 = fmul float %1048, %1055
  %1057 = fmul float %1050, %1055
  %1058 = fmul float %1052, %1055
  %1059 = getelementptr inbounds nuw i8, ptr %1047, i64 12
  %1060 = load float, ptr %1059, align 4
  %1061 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1062 = load float, ptr %1061, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %1047, i64 20
  %1064 = load float, ptr %1063, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  %1066 = load float, ptr %1065, align 4
  %1067 = fmul float %1060, %1066
  %1068 = fmul float %1062, %1066
  %1069 = fmul float %1064, %1066
  %1070 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  %1071 = load float, ptr %1070, align 4
  %1072 = getelementptr inbounds nuw i8, ptr %1047, i64 28
  %1073 = load float, ptr %1072, align 4
  %1074 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  %1075 = load float, ptr %1074, align 4
  %1076 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1077 = load float, ptr %1076, align 4
  %1078 = fmul float %1071, %1077
  %1079 = fmul float %1073, %1077
  %1080 = fmul float %1075, %1077
  %1081 = fadd float %1056, %1067
  %1082 = fadd float %1057, %1068
  %1083 = fadd float %1058, %1069
  %1084 = fadd float %1081, %1078
  %1085 = fadd float %1082, %1079
  %1086 = fadd float %1083, %1080
  %1087 = load ptr, ptr %8, align 8
  %1088 = getelementptr inbounds nuw [12 x i8], ptr %1087, i64 %.02261123
  %1089 = load float, ptr %1088, align 4
  %1090 = fadd float %1084, %1089
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  %1092 = load float, ptr %1091, align 4
  %1093 = fadd float %1085, %1092
  %1094 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1095 = load float, ptr %1094, align 4
  %1096 = fadd float %1086, %1095
  %.sroa.0.0.vec.insert.i457 = insertelement <2 x float> poison, float %1090, i64 0
  %.sroa.0.4.vec.insert.i458 = insertelement <2 x float> %.sroa.0.0.vec.insert.i457, float %1093, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i458, ptr %1054, align 4
  store float %1096, ptr %1076, align 4
  %1097 = add nuw i64 %.02291119, 1
  %exitcond1182.not = icmp eq i64 %1097, %1026
  br i1 %exitcond1182.not, label %._crit_edge1122, label %.lr.ph1121, !llvm.loop !55

1098:                                             ; preds = %._crit_edge1122
  %1099 = add nuw i64 %.02261123, 1
  %exitcond1184.not = icmp eq i64 %1099, %1004
  br i1 %exitcond1184.not, label %._crit_edge1125, label %.lr.ph1124, !llvm.loop !56

1100:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %1101 = load ptr, ptr %175, align 8
  %1102 = load ptr, ptr %5, align 8
  %.not1152 = icmp eq ptr %1101, %1102
  br i1 %.not1152, label %.._crit_edge1129_crit_edge, label %.lr.ph1128

.._crit_edge1129_crit_edge:                       ; preds = %1100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %440, i64 160
  %.pre1210 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge1129

.lr.ph1128:                                       ; preds = %1100
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = ashr exact i64 %1105, 3
  %1107 = getelementptr inbounds nuw i8, ptr %440, i64 160
  %1108 = getelementptr inbounds nuw i8, ptr %440, i64 168
  %.pre1209 = load ptr, ptr %1107, align 8
  br label %1143

._crit_edge1129:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit476, %.._crit_edge1129_crit_edge
  %1109 = phi ptr [ %.pre1210, %.._crit_edge1129_crit_edge ], [ %1170, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit476 ]
  %1110 = getelementptr inbounds nuw i8, ptr %440, i64 160
  %1111 = getelementptr inbounds nuw i8, ptr %440, i64 168
  %1112 = load ptr, ptr %1111, align 8
  %.not.i.i461 = icmp eq ptr %1109, %1112
  br i1 %.not.i.i461, label %1116, label %1113

1113:                                             ; preds = %._crit_edge1129
  store i32 -1, ptr %1109, align 4
  %1114 = load ptr, ptr %1110, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  store ptr %1115, ptr %1110, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1116:                                             ; preds = %._crit_edge1129
  %1117 = load ptr, ptr %457, align 8
  %1118 = ptrtoint ptr %1109 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = icmp eq i64 %1120, 9223372036854775804
  br i1 %1121, label %1122, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1122:                                             ; preds = %1116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc463 unwind label %1172

.noexc463:                                        ; preds = %1122
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1116
  %1123 = ashr exact i64 %1120, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1123, i64 1)
  %1124 = add nsw i64 %.sroa.speculated.i.i.i.i, %1123
  %1125 = icmp ult i64 %1124, %1123
  %1126 = call i64 @llvm.umin.i64(i64 %1124, i64 2305843009213693951)
  %1127 = select i1 %1125, i64 2305843009213693951, i64 %1126
  %.not.i.i.i.i462 = icmp ne i64 %1127, 0
  call void @llvm.assume(i1 %.not.i.i.i.i462)
  %1128 = shl nuw nsw i64 %1127, 2
  %1129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1128) #30
          to label %.noexc464 unwind label %1172

.noexc464:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1130 = getelementptr inbounds i8, ptr %1129, i64 %1120
  store i32 -1, ptr %1130, align 4
  %1131 = icmp sgt i64 %1120, 0
  br i1 %1131, label %1132, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1132:                                             ; preds = %.noexc464
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1129, ptr align 4 %1117, i64 %1120, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1132, %.noexc464
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1117, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1134

1134:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1117, i64 noundef %1120) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1134, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1129, ptr %457, align 8
  store ptr %1133, ptr %1110, align 8
  %1135 = getelementptr inbounds nuw [4 x i8], ptr %1129, i64 %1127
  store ptr %1135, ptr %1111, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1136:                                             ; preds = %1029, %1014
  %.pn242.pn = phi { ptr, i32 } [ %1015, %1014 ], [ %1030, %1029 ]
  %1137 = load ptr, ptr %11, align 8
  %.not.i.i.i465 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit466, label %1138

1138:                                             ; preds = %1136
  %1139 = load ptr, ptr %938, align 8
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = ptrtoint ptr %1137 to i64
  %1142 = sub i64 %1140, %1141
  call void @_ZdlPvm(ptr noundef nonnull %1137, i64 noundef %1142) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit466

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit466: ; preds = %1138, %1136, %1012
  %.pn242.pn.pn = phi { ptr, i32 } [ %1013, %1012 ], [ %.pn242.pn, %1136 ], [ %.pn242.pn, %1138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1834

1143:                                             ; preds = %.lr.ph1128, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit476
  %1144 = phi ptr [ %.pre1209, %.lr.ph1128 ], [ %1170, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit476 ]
  %.02301126 = phi i64 [ 0, %.lr.ph1128 ], [ %1171, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit476 ]
  %1145 = trunc i64 %.02301126 to i32
  %1146 = load ptr, ptr %1108, align 8
  %.not.i.i467 = icmp eq ptr %1144, %1146
  br i1 %.not.i.i467, label %1150, label %1147

1147:                                             ; preds = %1143
  store i32 %1145, ptr %1144, align 4
  %1148 = load ptr, ptr %1107, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 4
  store ptr %1149, ptr %1107, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit476

1150:                                             ; preds = %1143
  %1151 = load ptr, ptr %457, align 8
  %1152 = ptrtoint ptr %1144 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = icmp eq i64 %1154, 9223372036854775804
  br i1 %1155, label %1156, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i468

1156:                                             ; preds = %1150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc474 unwind label %.loopexit.split-lp1073

.noexc474:                                        ; preds = %1156
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i468: ; preds = %1150
  %1157 = ashr exact i64 %1154, 2
  %.sroa.speculated.i.i.i.i469 = call i64 @llvm.umax.i64(i64 %1157, i64 1)
  %1158 = add nsw i64 %.sroa.speculated.i.i.i.i469, %1157
  %1159 = icmp ult i64 %1158, %1157
  %1160 = call i64 @llvm.umin.i64(i64 %1158, i64 2305843009213693951)
  %1161 = select i1 %1159, i64 2305843009213693951, i64 %1160
  %.not.i.i.i.i470 = icmp ne i64 %1161, 0
  call void @llvm.assume(i1 %.not.i.i.i.i470)
  %1162 = shl nuw nsw i64 %1161, 2
  %1163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1162) #30
          to label %.noexc475 unwind label %.loopexit1072

.noexc475:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i468
  %1164 = getelementptr inbounds i8, ptr %1163, i64 %1154
  store i32 %1145, ptr %1164, align 4
  %1165 = icmp sgt i64 %1154, 0
  br i1 %1165, label %1166, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i471

1166:                                             ; preds = %.noexc475
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1163, ptr align 4 %1151, i64 %1154, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i471

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i471: ; preds = %1166, %.noexc475
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 4
  %.not.i17.i.i.i472 = icmp eq ptr %1151, null
  br i1 %.not.i17.i.i.i472, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i473, label %1168

1168:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i471
  call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef %1154) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i473

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i473: ; preds = %1168, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i471
  store ptr %1163, ptr %457, align 8
  store ptr %1167, ptr %1107, align 8
  %1169 = getelementptr inbounds nuw [4 x i8], ptr %1163, i64 %1161
  store ptr %1169, ptr %1108, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit476

_ZNSt6vectorIiSaIiEE9push_backEOi.exit476:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i473, %1147
  %1170 = phi ptr [ %1167, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i473 ], [ %1149, %1147 ]
  %1171 = add nuw i64 %.02301126, 1
  %exitcond1186.not = icmp eq i64 %1171, %1106
  br i1 %exitcond1186.not, label %._crit_edge1129, label %1143, !llvm.loop !57

.loopexit1072:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i468
  %lpad.loopexit1074 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp1073:                           ; preds = %1156
  %lpad.loopexit.split-lp1075 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1172:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %1122
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1834

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %1113, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %1174 = trunc nuw i8 %.09331509 to i1
  br i1 %1174, label %1175, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit486

1175:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %1176 = load ptr, ptr %945, align 8
  %1177 = load ptr, ptr %10, align 8
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = sdiv exact i64 %1180, 24
  %1182 = add nsw i64 %1181, -1
  %1183 = load ptr, ptr %175, align 8
  %1184 = load ptr, ptr %5, align 8
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = ashr exact i64 %1187, 3
  %1189 = mul i64 %1188, %1182
  %1190 = mul i64 %1188, %1181
  %1191 = icmp ult i64 %1189, %1190
  %1192 = getelementptr inbounds nuw i8, ptr %440, i64 160
  br i1 %1191, label %.lr.ph1132, label %.._crit_edge1133_crit_edge

.._crit_edge1133_crit_edge:                       ; preds = %1175
  %.pre1213 = load ptr, ptr %1192, align 8
  br label %._crit_edge1133

.lr.ph1132:                                       ; preds = %1175
  %1193 = getelementptr inbounds nuw i8, ptr %440, i64 168
  %.pre1211 = load ptr, ptr %1192, align 8
  br label %1221

._crit_edge1133:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496, %.._crit_edge1133_crit_edge
  %1194 = phi ptr [ %.pre1213, %.._crit_edge1133_crit_edge ], [ %1248, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496 ]
  %1195 = getelementptr inbounds nuw i8, ptr %440, i64 160
  %1196 = getelementptr inbounds nuw i8, ptr %440, i64 168
  %1197 = load ptr, ptr %1196, align 8
  %.not.i.i477 = icmp eq ptr %1194, %1197
  br i1 %.not.i.i477, label %1201, label %1198

1198:                                             ; preds = %._crit_edge1133
  store i32 -1, ptr %1194, align 4
  %1199 = load ptr, ptr %1195, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  store ptr %1200, ptr %1195, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit486

1201:                                             ; preds = %._crit_edge1133
  %1202 = load ptr, ptr %457, align 8
  %1203 = ptrtoint ptr %1194 to i64
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = icmp eq i64 %1205, 9223372036854775804
  br i1 %1206, label %1207, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i478

1207:                                             ; preds = %1201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc484 unwind label %1250

.noexc484:                                        ; preds = %1207
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i478: ; preds = %1201
  %1208 = ashr exact i64 %1205, 2
  %.sroa.speculated.i.i.i.i479 = call i64 @llvm.umax.i64(i64 %1208, i64 1)
  %1209 = add nsw i64 %.sroa.speculated.i.i.i.i479, %1208
  %1210 = icmp ult i64 %1209, %1208
  %1211 = call i64 @llvm.umin.i64(i64 %1209, i64 2305843009213693951)
  %1212 = select i1 %1210, i64 2305843009213693951, i64 %1211
  %.not.i.i.i.i480 = icmp ne i64 %1212, 0
  call void @llvm.assume(i1 %.not.i.i.i.i480)
  %1213 = shl nuw nsw i64 %1212, 2
  %1214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1213) #30
          to label %.noexc485 unwind label %1250

.noexc485:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i478
  %1215 = getelementptr inbounds i8, ptr %1214, i64 %1205
  store i32 -1, ptr %1215, align 4
  %1216 = icmp sgt i64 %1205, 0
  br i1 %1216, label %1217, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i481

1217:                                             ; preds = %.noexc485
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1214, ptr align 4 %1202, i64 %1205, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i481

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i481: ; preds = %1217, %.noexc485
  %1218 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  %.not.i17.i.i.i482 = icmp eq ptr %1202, null
  br i1 %.not.i17.i.i.i482, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i483, label %1219

1219:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i481
  call void @_ZdlPvm(ptr noundef nonnull %1202, i64 noundef %1205) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i483

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i483: ; preds = %1219, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i481
  store ptr %1214, ptr %457, align 8
  store ptr %1218, ptr %1195, align 8
  %1220 = getelementptr inbounds nuw [4 x i8], ptr %1214, i64 %1212
  store ptr %1220, ptr %1196, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit486

1221:                                             ; preds = %.lr.ph1132, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496
  %1222 = phi ptr [ %.pre1211, %.lr.ph1132 ], [ %1248, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496 ]
  %.02271130 = phi i64 [ %1189, %.lr.ph1132 ], [ %1249, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496 ]
  %1223 = trunc i64 %.02271130 to i32
  %1224 = load ptr, ptr %1193, align 8
  %.not.i.i487 = icmp eq ptr %1222, %1224
  br i1 %.not.i.i487, label %1228, label %1225

1225:                                             ; preds = %1221
  store i32 %1223, ptr %1222, align 4
  %1226 = load ptr, ptr %1192, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  store ptr %1227, ptr %1192, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496

1228:                                             ; preds = %1221
  %1229 = load ptr, ptr %457, align 8
  %1230 = ptrtoint ptr %1222 to i64
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = icmp eq i64 %1232, 9223372036854775804
  br i1 %1233, label %1234, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i488

1234:                                             ; preds = %1228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc494 unwind label %.loopexit.split-lp1068

.noexc494:                                        ; preds = %1234
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i488: ; preds = %1228
  %1235 = ashr exact i64 %1232, 2
  %.sroa.speculated.i.i.i.i489 = call i64 @llvm.umax.i64(i64 %1235, i64 1)
  %1236 = add nsw i64 %.sroa.speculated.i.i.i.i489, %1235
  %1237 = icmp ult i64 %1236, %1235
  %1238 = call i64 @llvm.umin.i64(i64 %1236, i64 2305843009213693951)
  %1239 = select i1 %1237, i64 2305843009213693951, i64 %1238
  %.not.i.i.i.i490 = icmp ne i64 %1239, 0
  call void @llvm.assume(i1 %.not.i.i.i.i490)
  %1240 = shl nuw nsw i64 %1239, 2
  %1241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1240) #30
          to label %.noexc495 unwind label %.loopexit1067

.noexc495:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i488
  %1242 = getelementptr inbounds i8, ptr %1241, i64 %1232
  store i32 %1223, ptr %1242, align 4
  %1243 = icmp sgt i64 %1232, 0
  br i1 %1243, label %1244, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i491

1244:                                             ; preds = %.noexc495
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1241, ptr align 4 %1229, i64 %1232, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i491

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i491: ; preds = %1244, %.noexc495
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  %.not.i17.i.i.i492 = icmp eq ptr %1229, null
  br i1 %.not.i17.i.i.i492, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i493, label %1246

1246:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i491
  call void @_ZdlPvm(ptr noundef nonnull %1229, i64 noundef %1232) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i493

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i493: ; preds = %1246, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i491
  store ptr %1241, ptr %457, align 8
  store ptr %1245, ptr %1192, align 8
  %1247 = getelementptr inbounds nuw [4 x i8], ptr %1241, i64 %1239
  store ptr %1247, ptr %1193, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496

_ZNSt6vectorIiSaIiEE9push_backEOi.exit496:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i493, %1225
  %1248 = phi ptr [ %1245, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i493 ], [ %1227, %1225 ]
  %1249 = add i64 %.02271130, 1
  %exitcond1187.not = icmp eq i64 %1249, %1190
  br i1 %exitcond1187.not, label %._crit_edge1133, label %1221, !llvm.loop !58

.loopexit1067:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i488
  %lpad.loopexit1069 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp1068:                           ; preds = %1234
  %lpad.loopexit.split-lp1070 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1250:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i478, %1207
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1834

_ZNSt6vectorIiSaIiEE9push_backEOi.exit486:        ; preds = %1198, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i483, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %1252 = load ptr, ptr %137, align 8
  %1253 = load ptr, ptr %8, align 8
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = sdiv exact i64 %1256, 12
  %1258 = add nsw i64 %1257, -1
  %1259 = trunc nuw i8 %.0930957970 to i1
  %1260 = getelementptr inbounds nuw i8, ptr %440, i64 160
  %1261 = getelementptr inbounds nuw i8, ptr %440, i64 168
  br label %1262

1262:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit486, %._crit_edge1138
  %.02251139 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit486 ], [ %1753, %._crit_edge1138 ]
  %1263 = load ptr, ptr %175, align 8
  %1264 = load ptr, ptr %5, align 8
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = sub i64 %1265, %1266
  %1268 = ashr exact i64 %1267, 3
  %1269 = add nsw i64 %1268, -1
  %.not235 = icmp eq i64 %.02251139, %1258
  br i1 %.not235, label %1273, label %1270

1270:                                             ; preds = %1262
  %1271 = add i64 %.02251139, 1
  %1272 = mul i64 %1268, %1271
  br label %1274

1273:                                             ; preds = %1262
  br i1 %547, label %1274, label %.critedge

1274:                                             ; preds = %1273, %1270
  %.0221 = phi i64 [ %1272, %1270 ], [ 0, %1273 ]
  %.not1153 = icmp eq ptr %1263, %1264
  br i1 %.not1153, label %._crit_edge1138, label %.lr.ph1137

.lr.ph1137:                                       ; preds = %1274
  %1275 = mul i64 %1268, %.02251139
  %1276 = trunc i64 %1275 to i32
  %1277 = trunc i64 %.0221 to i32
  %1278 = add i64 %1269, %.0221
  %1279 = trunc i64 %1278 to i32
  %1280 = add i64 %1269, %1275
  %1281 = trunc i64 %1280 to i32
  %1282 = add i64 %1269, %1275
  %1283 = trunc i64 %1282 to i32
  %1284 = add i64 %1269, %.0221
  %1285 = trunc i64 %1284 to i32
  br label %1286

1286:                                             ; preds = %.lr.ph1137, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit586
  %.02201134 = phi i64 [ 0, %.lr.ph1137 ], [ %1752, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit586 ]
  %.not237 = icmp eq i64 %.02201134, %1269
  br i1 %.not237, label %1525, label %1287

1287:                                             ; preds = %1286
  %1288 = add i64 %.02201134, %1275
  %1289 = trunc i64 %1288 to i32
  br i1 %1259, label %1290, label %1395

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %1260, align 8
  %1292 = load ptr, ptr %1261, align 8
  %.not.i.i497 = icmp eq ptr %1291, %1292
  br i1 %.not.i.i497, label %1296, label %1293

1293:                                             ; preds = %1290
  store i32 %1289, ptr %1291, align 4
  %1294 = load ptr, ptr %1260, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  store ptr %1295, ptr %1260, align 8
  %.pre1217 = load ptr, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit506

1296:                                             ; preds = %1290
  %1297 = load ptr, ptr %457, align 8
  %1298 = ptrtoint ptr %1291 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = icmp eq i64 %1300, 9223372036854775804
  br i1 %1301, label %1302, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i498

1302:                                             ; preds = %1296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc504 unwind label %.loopexit.split-lp998

.noexc504:                                        ; preds = %1302
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i498: ; preds = %1296
  %1303 = ashr exact i64 %1300, 2
  %.sroa.speculated.i.i.i.i499 = call i64 @llvm.umax.i64(i64 %1303, i64 1)
  %1304 = add nsw i64 %.sroa.speculated.i.i.i.i499, %1303
  %1305 = icmp ult i64 %1304, %1303
  %1306 = call i64 @llvm.umin.i64(i64 %1304, i64 2305843009213693951)
  %1307 = select i1 %1305, i64 2305843009213693951, i64 %1306
  %.not.i.i.i.i500 = icmp ne i64 %1307, 0
  call void @llvm.assume(i1 %.not.i.i.i.i500)
  %1308 = shl nuw nsw i64 %1307, 2
  %1309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1308) #30
          to label %.noexc505 unwind label %.loopexit997

.noexc505:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i498
  %1310 = getelementptr inbounds i8, ptr %1309, i64 %1300
  store i32 %1289, ptr %1310, align 4
  %1311 = icmp sgt i64 %1300, 0
  br i1 %1311, label %1312, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i501

1312:                                             ; preds = %.noexc505
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1309, ptr align 4 %1297, i64 %1300, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i501

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i501: ; preds = %1312, %.noexc505
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  %.not.i17.i.i.i502 = icmp eq ptr %1297, null
  br i1 %.not.i17.i.i.i502, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i503, label %1314

1314:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i501
  call void @_ZdlPvm(ptr noundef nonnull %1297, i64 noundef %1300) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i503

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i503: ; preds = %1314, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i501
  store ptr %1309, ptr %457, align 8
  store ptr %1313, ptr %1260, align 8
  %1315 = getelementptr inbounds nuw [4 x i8], ptr %1309, i64 %1307
  store ptr %1315, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit506

_ZNSt6vectorIiSaIiEE9push_backEOi.exit506:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i503, %1293
  %1316 = phi ptr [ %1315, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i503 ], [ %.pre1217, %1293 ]
  %1317 = phi ptr [ %1313, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i503 ], [ %1295, %1293 ]
  %1318 = add i64 %.02201134, %.0221
  %1319 = trunc i64 %1318 to i32
  %.not.i.i507 = icmp eq ptr %1317, %1316
  br i1 %.not.i.i507, label %1323, label %1320

1320:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit506
  store i32 %1319, ptr %1317, align 4
  %1321 = load ptr, ptr %1260, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 4
  store ptr %1322, ptr %1260, align 8
  %.pre1218 = load ptr, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit516

1323:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit506
  %1324 = load ptr, ptr %457, align 8
  %1325 = ptrtoint ptr %1316 to i64
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = icmp eq i64 %1327, 9223372036854775804
  br i1 %1328, label %1329, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i508

1329:                                             ; preds = %1323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc514 unwind label %.loopexit.split-lp1003

.noexc514:                                        ; preds = %1329
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i508: ; preds = %1323
  %1330 = ashr exact i64 %1327, 2
  %.sroa.speculated.i.i.i.i509 = call i64 @llvm.umax.i64(i64 %1330, i64 1)
  %1331 = add nsw i64 %.sroa.speculated.i.i.i.i509, %1330
  %1332 = icmp ult i64 %1331, %1330
  %1333 = call i64 @llvm.umin.i64(i64 %1331, i64 2305843009213693951)
  %1334 = select i1 %1332, i64 2305843009213693951, i64 %1333
  %.not.i.i.i.i510 = icmp ne i64 %1334, 0
  call void @llvm.assume(i1 %.not.i.i.i.i510)
  %1335 = shl nuw nsw i64 %1334, 2
  %1336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1335) #30
          to label %.noexc515 unwind label %.loopexit1002

.noexc515:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i508
  %1337 = getelementptr inbounds i8, ptr %1336, i64 %1327
  store i32 %1319, ptr %1337, align 4
  %1338 = icmp sgt i64 %1327, 0
  br i1 %1338, label %1339, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i511

1339:                                             ; preds = %.noexc515
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1336, ptr align 4 %1324, i64 %1327, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i511

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i511: ; preds = %1339, %.noexc515
  %1340 = getelementptr inbounds nuw i8, ptr %1337, i64 4
  %.not.i17.i.i.i512 = icmp eq ptr %1324, null
  br i1 %.not.i17.i.i.i512, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i513, label %1341

1341:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i511
  call void @_ZdlPvm(ptr noundef nonnull %1324, i64 noundef %1327) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i513

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i513: ; preds = %1341, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i511
  store ptr %1336, ptr %457, align 8
  store ptr %1340, ptr %1260, align 8
  %1342 = getelementptr inbounds nuw [4 x i8], ptr %1336, i64 %1334
  store ptr %1342, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit516

_ZNSt6vectorIiSaIiEE9push_backEOi.exit516:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i513, %1320
  %1343 = phi ptr [ %1342, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i513 ], [ %.pre1218, %1320 ]
  %1344 = phi ptr [ %1340, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i513 ], [ %1322, %1320 ]
  %1345 = add i32 %1319, 1
  %.not.i.i517 = icmp eq ptr %1344, %1343
  br i1 %.not.i.i517, label %1349, label %1346

1346:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit516
  store i32 %1345, ptr %1344, align 4
  %1347 = load ptr, ptr %1260, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 4
  store ptr %1348, ptr %1260, align 8
  %.pre1219 = load ptr, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit526

1349:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit516
  %1350 = load ptr, ptr %457, align 8
  %1351 = ptrtoint ptr %1343 to i64
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = icmp eq i64 %1353, 9223372036854775804
  br i1 %1354, label %1355, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i518

1355:                                             ; preds = %1349
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc524 unwind label %.loopexit.split-lp1008

.noexc524:                                        ; preds = %1355
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i518: ; preds = %1349
  %1356 = ashr exact i64 %1353, 2
  %.sroa.speculated.i.i.i.i519 = call i64 @llvm.umax.i64(i64 %1356, i64 1)
  %1357 = add nsw i64 %.sroa.speculated.i.i.i.i519, %1356
  %1358 = icmp ult i64 %1357, %1356
  %1359 = call i64 @llvm.umin.i64(i64 %1357, i64 2305843009213693951)
  %1360 = select i1 %1358, i64 2305843009213693951, i64 %1359
  %.not.i.i.i.i520 = icmp ne i64 %1360, 0
  call void @llvm.assume(i1 %.not.i.i.i.i520)
  %1361 = shl nuw nsw i64 %1360, 2
  %1362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1361) #30
          to label %.noexc525 unwind label %.loopexit1007

.noexc525:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i518
  %1363 = getelementptr inbounds i8, ptr %1362, i64 %1353
  store i32 %1345, ptr %1363, align 4
  %1364 = icmp sgt i64 %1353, 0
  br i1 %1364, label %1365, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i521

1365:                                             ; preds = %.noexc525
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1362, ptr align 4 %1350, i64 %1353, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i521

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i521: ; preds = %1365, %.noexc525
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 4
  %.not.i17.i.i.i522 = icmp eq ptr %1350, null
  br i1 %.not.i17.i.i.i522, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i523, label %1367

1367:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i521
  call void @_ZdlPvm(ptr noundef nonnull %1350, i64 noundef %1353) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i523

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i523: ; preds = %1367, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i521
  store ptr %1362, ptr %457, align 8
  store ptr %1366, ptr %1260, align 8
  %1368 = getelementptr inbounds nuw [4 x i8], ptr %1362, i64 %1360
  store ptr %1368, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit526

_ZNSt6vectorIiSaIiEE9push_backEOi.exit526:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i523, %1346
  %1369 = phi ptr [ %1368, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i523 ], [ %.pre1219, %1346 ]
  %1370 = phi ptr [ %1366, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i523 ], [ %1348, %1346 ]
  %1371 = add i32 %1289, 1
  %.not.i.i527 = icmp eq ptr %1370, %1369
  br i1 %.not.i.i527, label %1375, label %1372

1372:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit526
  store i32 %1371, ptr %1370, align 4
  %1373 = load ptr, ptr %1260, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  store ptr %1374, ptr %1260, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit536

1375:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit526
  %1376 = load ptr, ptr %457, align 8
  %1377 = ptrtoint ptr %1369 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = icmp eq i64 %1379, 9223372036854775804
  br i1 %1380, label %1381, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i528

1381:                                             ; preds = %1375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc534 unwind label %.loopexit.split-lp1013

.noexc534:                                        ; preds = %1381
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i528: ; preds = %1375
  %1382 = ashr exact i64 %1379, 2
  %.sroa.speculated.i.i.i.i529 = call i64 @llvm.umax.i64(i64 %1382, i64 1)
  %1383 = add nsw i64 %.sroa.speculated.i.i.i.i529, %1382
  %1384 = icmp ult i64 %1383, %1382
  %1385 = call i64 @llvm.umin.i64(i64 %1383, i64 2305843009213693951)
  %1386 = select i1 %1384, i64 2305843009213693951, i64 %1385
  %.not.i.i.i.i530 = icmp ne i64 %1386, 0
  call void @llvm.assume(i1 %.not.i.i.i.i530)
  %1387 = shl nuw nsw i64 %1386, 2
  %1388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1387) #30
          to label %.noexc535 unwind label %.loopexit1012

.noexc535:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i528
  %1389 = getelementptr inbounds i8, ptr %1388, i64 %1379
  store i32 %1371, ptr %1389, align 4
  %1390 = icmp sgt i64 %1379, 0
  br i1 %1390, label %1391, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i531

1391:                                             ; preds = %.noexc535
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1388, ptr align 4 %1376, i64 %1379, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i531

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i531: ; preds = %1391, %.noexc535
  %1392 = getelementptr inbounds nuw i8, ptr %1389, i64 4
  %.not.i17.i.i.i532 = icmp eq ptr %1376, null
  br i1 %.not.i17.i.i.i532, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i533, label %1393

1393:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i531
  call void @_ZdlPvm(ptr noundef nonnull %1376, i64 noundef %1379) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i533

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i533: ; preds = %1393, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i531
  store ptr %1388, ptr %457, align 8
  store ptr %1392, ptr %1260, align 8
  %1394 = getelementptr inbounds nuw [4 x i8], ptr %1388, i64 %1386
  store ptr %1394, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit536

.loopexit997:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i498
  %lpad.loopexit999 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp998:                            ; preds = %1302
  %lpad.loopexit.split-lp1000 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit1002:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i508
  %lpad.loopexit1004 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp1003:                           ; preds = %1329
  %lpad.loopexit.split-lp1005 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit1007:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i518
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp1008:                           ; preds = %1355
  %lpad.loopexit.split-lp1010 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit1012:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i528
  %lpad.loopexit1014 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp1013:                           ; preds = %1381
  %lpad.loopexit.split-lp1015 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1395:                                             ; preds = %1287
  %1396 = add i32 %1289, 1
  %1397 = load ptr, ptr %1260, align 8
  %1398 = load ptr, ptr %1261, align 8
  %.not.i.i537 = icmp eq ptr %1397, %1398
  br i1 %.not.i.i537, label %1402, label %1399

1399:                                             ; preds = %1395
  store i32 %1396, ptr %1397, align 4
  %1400 = load ptr, ptr %1260, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 4
  store ptr %1401, ptr %1260, align 8
  %.pre1214 = load ptr, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit546

1402:                                             ; preds = %1395
  %1403 = load ptr, ptr %457, align 8
  %1404 = ptrtoint ptr %1397 to i64
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = icmp eq i64 %1406, 9223372036854775804
  br i1 %1407, label %1408, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i538

1408:                                             ; preds = %1402
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc544 unwind label %.loopexit.split-lp

.noexc544:                                        ; preds = %1408
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i538: ; preds = %1402
  %1409 = ashr exact i64 %1406, 2
  %.sroa.speculated.i.i.i.i539 = call i64 @llvm.umax.i64(i64 %1409, i64 1)
  %1410 = add nsw i64 %.sroa.speculated.i.i.i.i539, %1409
  %1411 = icmp ult i64 %1410, %1409
  %1412 = call i64 @llvm.umin.i64(i64 %1410, i64 2305843009213693951)
  %1413 = select i1 %1411, i64 2305843009213693951, i64 %1412
  %.not.i.i.i.i540 = icmp ne i64 %1413, 0
  call void @llvm.assume(i1 %.not.i.i.i.i540)
  %1414 = shl nuw nsw i64 %1413, 2
  %1415 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1414) #30
          to label %.noexc545 unwind label %.loopexit

.noexc545:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i538
  %1416 = getelementptr inbounds i8, ptr %1415, i64 %1406
  store i32 %1396, ptr %1416, align 4
  %1417 = icmp sgt i64 %1406, 0
  br i1 %1417, label %1418, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i541

1418:                                             ; preds = %.noexc545
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1415, ptr align 4 %1403, i64 %1406, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i541

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i541: ; preds = %1418, %.noexc545
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 4
  %.not.i17.i.i.i542 = icmp eq ptr %1403, null
  br i1 %.not.i17.i.i.i542, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543, label %1420

1420:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i541
  call void @_ZdlPvm(ptr noundef nonnull %1403, i64 noundef %1406) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543: ; preds = %1420, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i541
  store ptr %1415, ptr %457, align 8
  store ptr %1419, ptr %1260, align 8
  %1421 = getelementptr inbounds nuw [4 x i8], ptr %1415, i64 %1413
  store ptr %1421, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit546

_ZNSt6vectorIiSaIiEE9push_backEOi.exit546:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543, %1399
  %1422 = phi ptr [ %1421, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543 ], [ %.pre1214, %1399 ]
  %1423 = phi ptr [ %1419, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543 ], [ %1401, %1399 ]
  %1424 = add i64 %.02201134, %.0221
  %1425 = trunc i64 %1424 to i32
  %1426 = add i32 %1425, 1
  %.not.i.i547 = icmp eq ptr %1423, %1422
  br i1 %.not.i.i547, label %1430, label %1427

1427:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit546
  store i32 %1426, ptr %1423, align 4
  %1428 = load ptr, ptr %1260, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 4
  store ptr %1429, ptr %1260, align 8
  %.pre1215 = load ptr, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit556

1430:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit546
  %1431 = load ptr, ptr %457, align 8
  %1432 = ptrtoint ptr %1422 to i64
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = icmp eq i64 %1434, 9223372036854775804
  br i1 %1435, label %1436, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i548

1436:                                             ; preds = %1430
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc554 unwind label %.loopexit.split-lp983

.noexc554:                                        ; preds = %1436
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i548: ; preds = %1430
  %1437 = ashr exact i64 %1434, 2
  %.sroa.speculated.i.i.i.i549 = call i64 @llvm.umax.i64(i64 %1437, i64 1)
  %1438 = add nsw i64 %.sroa.speculated.i.i.i.i549, %1437
  %1439 = icmp ult i64 %1438, %1437
  %1440 = call i64 @llvm.umin.i64(i64 %1438, i64 2305843009213693951)
  %1441 = select i1 %1439, i64 2305843009213693951, i64 %1440
  %.not.i.i.i.i550 = icmp ne i64 %1441, 0
  call void @llvm.assume(i1 %.not.i.i.i.i550)
  %1442 = shl nuw nsw i64 %1441, 2
  %1443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1442) #30
          to label %.noexc555 unwind label %.loopexit982

.noexc555:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i548
  %1444 = getelementptr inbounds i8, ptr %1443, i64 %1434
  store i32 %1426, ptr %1444, align 4
  %1445 = icmp sgt i64 %1434, 0
  br i1 %1445, label %1446, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i551

1446:                                             ; preds = %.noexc555
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1443, ptr align 4 %1431, i64 %1434, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i551

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i551: ; preds = %1446, %.noexc555
  %1447 = getelementptr inbounds nuw i8, ptr %1444, i64 4
  %.not.i17.i.i.i552 = icmp eq ptr %1431, null
  br i1 %.not.i17.i.i.i552, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i553, label %1448

1448:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i551
  call void @_ZdlPvm(ptr noundef nonnull %1431, i64 noundef %1434) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i553

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i553: ; preds = %1448, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i551
  store ptr %1443, ptr %457, align 8
  store ptr %1447, ptr %1260, align 8
  %1449 = getelementptr inbounds nuw [4 x i8], ptr %1443, i64 %1441
  store ptr %1449, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit556

_ZNSt6vectorIiSaIiEE9push_backEOi.exit556:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i553, %1427
  %1450 = phi ptr [ %1449, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i553 ], [ %.pre1215, %1427 ]
  %1451 = phi ptr [ %1447, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i553 ], [ %1429, %1427 ]
  %.not.i.i557 = icmp eq ptr %1451, %1450
  br i1 %.not.i.i557, label %1455, label %1452

1452:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit556
  store i32 %1425, ptr %1451, align 4
  %1453 = load ptr, ptr %1260, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  store ptr %1454, ptr %1260, align 8
  %.pre1216 = load ptr, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit566

1455:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit556
  %1456 = load ptr, ptr %457, align 8
  %1457 = ptrtoint ptr %1450 to i64
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = sub i64 %1457, %1458
  %1460 = icmp eq i64 %1459, 9223372036854775804
  br i1 %1460, label %1461, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i558

1461:                                             ; preds = %1455
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc564 unwind label %.loopexit.split-lp988

.noexc564:                                        ; preds = %1461
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i558: ; preds = %1455
  %1462 = ashr exact i64 %1459, 2
  %.sroa.speculated.i.i.i.i559 = call i64 @llvm.umax.i64(i64 %1462, i64 1)
  %1463 = add nsw i64 %.sroa.speculated.i.i.i.i559, %1462
  %1464 = icmp ult i64 %1463, %1462
  %1465 = call i64 @llvm.umin.i64(i64 %1463, i64 2305843009213693951)
  %1466 = select i1 %1464, i64 2305843009213693951, i64 %1465
  %.not.i.i.i.i560 = icmp ne i64 %1466, 0
  call void @llvm.assume(i1 %.not.i.i.i.i560)
  %1467 = shl nuw nsw i64 %1466, 2
  %1468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1467) #30
          to label %.noexc565 unwind label %.loopexit987

.noexc565:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i558
  %1469 = getelementptr inbounds i8, ptr %1468, i64 %1459
  store i32 %1425, ptr %1469, align 4
  %1470 = icmp sgt i64 %1459, 0
  br i1 %1470, label %1471, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i561

1471:                                             ; preds = %.noexc565
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1468, ptr align 4 %1456, i64 %1459, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i561

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i561: ; preds = %1471, %.noexc565
  %1472 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  %.not.i17.i.i.i562 = icmp eq ptr %1456, null
  br i1 %.not.i17.i.i.i562, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i563, label %1473

1473:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i561
  call void @_ZdlPvm(ptr noundef nonnull %1456, i64 noundef %1459) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i563

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i563: ; preds = %1473, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i561
  store ptr %1468, ptr %457, align 8
  store ptr %1472, ptr %1260, align 8
  %1474 = getelementptr inbounds nuw [4 x i8], ptr %1468, i64 %1466
  store ptr %1474, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit566

_ZNSt6vectorIiSaIiEE9push_backEOi.exit566:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i563, %1452
  %1475 = phi ptr [ %1474, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i563 ], [ %.pre1216, %1452 ]
  %1476 = phi ptr [ %1472, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i563 ], [ %1454, %1452 ]
  %.not.i.i567 = icmp eq ptr %1476, %1475
  br i1 %.not.i.i567, label %1480, label %1477

1477:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit566
  store i32 %1289, ptr %1476, align 4
  %1478 = load ptr, ptr %1260, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 4
  store ptr %1479, ptr %1260, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit536

1480:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit566
  %1481 = load ptr, ptr %457, align 8
  %1482 = ptrtoint ptr %1475 to i64
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = icmp eq i64 %1484, 9223372036854775804
  br i1 %1485, label %1486, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i568

1486:                                             ; preds = %1480
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc574 unwind label %.loopexit.split-lp993

.noexc574:                                        ; preds = %1486
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i568: ; preds = %1480
  %1487 = ashr exact i64 %1484, 2
  %.sroa.speculated.i.i.i.i569 = call i64 @llvm.umax.i64(i64 %1487, i64 1)
  %1488 = add nsw i64 %.sroa.speculated.i.i.i.i569, %1487
  %1489 = icmp ult i64 %1488, %1487
  %1490 = call i64 @llvm.umin.i64(i64 %1488, i64 2305843009213693951)
  %1491 = select i1 %1489, i64 2305843009213693951, i64 %1490
  %.not.i.i.i.i570 = icmp ne i64 %1491, 0
  call void @llvm.assume(i1 %.not.i.i.i.i570)
  %1492 = shl nuw nsw i64 %1491, 2
  %1493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1492) #30
          to label %.noexc575 unwind label %.loopexit992

.noexc575:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i568
  %1494 = getelementptr inbounds i8, ptr %1493, i64 %1484
  store i32 %1289, ptr %1494, align 4
  %1495 = icmp sgt i64 %1484, 0
  br i1 %1495, label %1496, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571

1496:                                             ; preds = %.noexc575
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1493, ptr align 4 %1481, i64 %1484, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571: ; preds = %1496, %.noexc575
  %1497 = getelementptr inbounds nuw i8, ptr %1494, i64 4
  %.not.i17.i.i.i572 = icmp eq ptr %1481, null
  br i1 %.not.i17.i.i.i572, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573, label %1498

1498:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571
  call void @_ZdlPvm(ptr noundef nonnull %1481, i64 noundef %1484) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573: ; preds = %1498, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571
  store ptr %1493, ptr %457, align 8
  store ptr %1497, ptr %1260, align 8
  %1499 = getelementptr inbounds nuw [4 x i8], ptr %1493, i64 %1491
  store ptr %1499, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit536

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i538
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp:                               ; preds = %1408
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit982:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i548
  %lpad.loopexit984 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp983:                            ; preds = %1436
  %lpad.loopexit.split-lp985 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit987:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i558
  %lpad.loopexit989 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp988:                            ; preds = %1461
  %lpad.loopexit.split-lp990 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit992:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i568
  %lpad.loopexit994 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp993:                            ; preds = %1486
  %lpad.loopexit.split-lp995 = landingpad { ptr, i32 }
          cleanup
  br label %1834

_ZNSt6vectorIiSaIiEE9push_backEOi.exit536:        ; preds = %1477, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573, %1372, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i533
  %1500 = phi ptr [ %1479, %1477 ], [ %1497, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573 ], [ %1374, %1372 ], [ %1392, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i533 ]
  %1501 = load ptr, ptr %1261, align 8
  %.not.i.i577 = icmp eq ptr %1500, %1501
  br i1 %.not.i.i577, label %1505, label %1502

1502:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit536
  store i32 -1, ptr %1500, align 4
  %1503 = load ptr, ptr %1260, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  store ptr %1504, ptr %1260, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit586

1505:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit536
  %1506 = load ptr, ptr %457, align 8
  %1507 = ptrtoint ptr %1500 to i64
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = sub i64 %1507, %1508
  %1510 = icmp eq i64 %1509, 9223372036854775804
  br i1 %1510, label %1511, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i578

1511:                                             ; preds = %1505
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc584 unwind label %.loopexit.split-lp1018

.noexc584:                                        ; preds = %1511
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i578: ; preds = %1505
  %1512 = ashr exact i64 %1509, 2
  %.sroa.speculated.i.i.i.i579 = call i64 @llvm.umax.i64(i64 %1512, i64 1)
  %1513 = add nsw i64 %.sroa.speculated.i.i.i.i579, %1512
  %1514 = icmp ult i64 %1513, %1512
  %1515 = call i64 @llvm.umin.i64(i64 %1513, i64 2305843009213693951)
  %1516 = select i1 %1514, i64 2305843009213693951, i64 %1515
  %.not.i.i.i.i580 = icmp ne i64 %1516, 0
  call void @llvm.assume(i1 %.not.i.i.i.i580)
  %1517 = shl nuw nsw i64 %1516, 2
  %1518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1517) #30
          to label %.noexc585 unwind label %.loopexit1017

.noexc585:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i578
  %1519 = getelementptr inbounds i8, ptr %1518, i64 %1509
  store i32 -1, ptr %1519, align 4
  %1520 = icmp sgt i64 %1509, 0
  br i1 %1520, label %1521, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i581

1521:                                             ; preds = %.noexc585
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1518, ptr align 4 %1506, i64 %1509, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i581

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i581: ; preds = %1521, %.noexc585
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  %.not.i17.i.i.i582 = icmp eq ptr %1506, null
  br i1 %.not.i17.i.i.i582, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i583, label %1523

1523:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i581
  call void @_ZdlPvm(ptr noundef nonnull %1506, i64 noundef %1509) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i583

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i583: ; preds = %1523, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i581
  store ptr %1518, ptr %457, align 8
  store ptr %1522, ptr %1260, align 8
  %1524 = getelementptr inbounds nuw [4 x i8], ptr %1518, i64 %1516
  store ptr %1524, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit586

.loopexit1017:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i578
  %lpad.loopexit1019 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp1018:                           ; preds = %1511
  %lpad.loopexit.split-lp1020 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1525:                                             ; preds = %1286
  br i1 %.0937, label %1526, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit586

1526:                                             ; preds = %1525
  %1527 = load ptr, ptr %1260, align 8
  %1528 = load ptr, ptr %1261, align 8
  %.not.i.i587 = icmp eq ptr %1527, %1528
  br i1 %1259, label %1529, label %1628

1529:                                             ; preds = %1526
  br i1 %.not.i.i587, label %1533, label %1530

1530:                                             ; preds = %1529
  store i32 %1283, ptr %1527, align 4
  %1531 = load ptr, ptr %1260, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  store ptr %1532, ptr %1260, align 8
  %.pre1223 = load ptr, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit596

1533:                                             ; preds = %1529
  %1534 = load ptr, ptr %457, align 8
  %1535 = ptrtoint ptr %1527 to i64
  %1536 = ptrtoint ptr %1534 to i64
  %1537 = sub i64 %1535, %1536
  %1538 = icmp eq i64 %1537, 9223372036854775804
  br i1 %1538, label %1539, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i588

1539:                                             ; preds = %1533
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc594 unwind label %.loopexit.split-lp1043

.noexc594:                                        ; preds = %1539
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i588: ; preds = %1533
  %1540 = ashr exact i64 %1537, 2
  %.sroa.speculated.i.i.i.i589 = call i64 @llvm.umax.i64(i64 %1540, i64 1)
  %1541 = add nsw i64 %.sroa.speculated.i.i.i.i589, %1540
  %1542 = icmp ult i64 %1541, %1540
  %1543 = call i64 @llvm.umin.i64(i64 %1541, i64 2305843009213693951)
  %1544 = select i1 %1542, i64 2305843009213693951, i64 %1543
  %.not.i.i.i.i590 = icmp ne i64 %1544, 0
  call void @llvm.assume(i1 %.not.i.i.i.i590)
  %1545 = shl nuw nsw i64 %1544, 2
  %1546 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1545) #30
          to label %.noexc595 unwind label %.loopexit1042

.noexc595:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i588
  %1547 = getelementptr inbounds i8, ptr %1546, i64 %1537
  store i32 %1283, ptr %1547, align 4
  %1548 = icmp sgt i64 %1537, 0
  br i1 %1548, label %1549, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i591

1549:                                             ; preds = %.noexc595
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1546, ptr align 4 %1534, i64 %1537, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i591

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i591: ; preds = %1549, %.noexc595
  %1550 = getelementptr inbounds nuw i8, ptr %1547, i64 4
  %.not.i17.i.i.i592 = icmp eq ptr %1534, null
  br i1 %.not.i17.i.i.i592, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593, label %1551

1551:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i591
  call void @_ZdlPvm(ptr noundef nonnull %1534, i64 noundef %1537) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593: ; preds = %1551, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i591
  store ptr %1546, ptr %457, align 8
  store ptr %1550, ptr %1260, align 8
  %1552 = getelementptr inbounds nuw [4 x i8], ptr %1546, i64 %1544
  store ptr %1552, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit596

_ZNSt6vectorIiSaIiEE9push_backEOi.exit596:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593, %1530
  %1553 = phi ptr [ %1552, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593 ], [ %.pre1223, %1530 ]
  %1554 = phi ptr [ %1550, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i593 ], [ %1532, %1530 ]
  %.not.i.i597 = icmp eq ptr %1554, %1553
  br i1 %.not.i.i597, label %1558, label %1555

1555:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit596
  store i32 %1285, ptr %1554, align 4
  %1556 = load ptr, ptr %1260, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 4
  store ptr %1557, ptr %1260, align 8
  %.pre1224 = load ptr, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit606

1558:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit596
  %1559 = load ptr, ptr %457, align 8
  %1560 = ptrtoint ptr %1553 to i64
  %1561 = ptrtoint ptr %1559 to i64
  %1562 = sub i64 %1560, %1561
  %1563 = icmp eq i64 %1562, 9223372036854775804
  br i1 %1563, label %1564, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i598

1564:                                             ; preds = %1558
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc604 unwind label %.loopexit.split-lp1048

.noexc604:                                        ; preds = %1564
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i598: ; preds = %1558
  %1565 = ashr exact i64 %1562, 2
  %.sroa.speculated.i.i.i.i599 = call i64 @llvm.umax.i64(i64 %1565, i64 1)
  %1566 = add nsw i64 %.sroa.speculated.i.i.i.i599, %1565
  %1567 = icmp ult i64 %1566, %1565
  %1568 = call i64 @llvm.umin.i64(i64 %1566, i64 2305843009213693951)
  %1569 = select i1 %1567, i64 2305843009213693951, i64 %1568
  %.not.i.i.i.i600 = icmp ne i64 %1569, 0
  call void @llvm.assume(i1 %.not.i.i.i.i600)
  %1570 = shl nuw nsw i64 %1569, 2
  %1571 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1570) #30
          to label %.noexc605 unwind label %.loopexit1047

.noexc605:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i598
  %1572 = getelementptr inbounds i8, ptr %1571, i64 %1562
  store i32 %1285, ptr %1572, align 4
  %1573 = icmp sgt i64 %1562, 0
  br i1 %1573, label %1574, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i601

1574:                                             ; preds = %.noexc605
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1571, ptr align 4 %1559, i64 %1562, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i601

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i601: ; preds = %1574, %.noexc605
  %1575 = getelementptr inbounds nuw i8, ptr %1572, i64 4
  %.not.i17.i.i.i602 = icmp eq ptr %1559, null
  br i1 %.not.i17.i.i.i602, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i603, label %1576

1576:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i601
  call void @_ZdlPvm(ptr noundef nonnull %1559, i64 noundef %1562) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i603

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i603: ; preds = %1576, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i601
  store ptr %1571, ptr %457, align 8
  store ptr %1575, ptr %1260, align 8
  %1577 = getelementptr inbounds nuw [4 x i8], ptr %1571, i64 %1569
  store ptr %1577, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit606

_ZNSt6vectorIiSaIiEE9push_backEOi.exit606:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i603, %1555
  %1578 = phi ptr [ %1577, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i603 ], [ %.pre1224, %1555 ]
  %1579 = phi ptr [ %1575, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i603 ], [ %1557, %1555 ]
  %.not.i.i607 = icmp eq ptr %1579, %1578
  br i1 %.not.i.i607, label %1583, label %1580

1580:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit606
  store i32 %1277, ptr %1579, align 4
  %1581 = load ptr, ptr %1260, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 4
  store ptr %1582, ptr %1260, align 8
  %.pre1225 = load ptr, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit616

1583:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit606
  %1584 = load ptr, ptr %457, align 8
  %1585 = ptrtoint ptr %1578 to i64
  %1586 = ptrtoint ptr %1584 to i64
  %1587 = sub i64 %1585, %1586
  %1588 = icmp eq i64 %1587, 9223372036854775804
  br i1 %1588, label %1589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i608

1589:                                             ; preds = %1583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc614 unwind label %.loopexit.split-lp1053

.noexc614:                                        ; preds = %1589
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i608: ; preds = %1583
  %1590 = ashr exact i64 %1587, 2
  %.sroa.speculated.i.i.i.i609 = call i64 @llvm.umax.i64(i64 %1590, i64 1)
  %1591 = add nsw i64 %.sroa.speculated.i.i.i.i609, %1590
  %1592 = icmp ult i64 %1591, %1590
  %1593 = call i64 @llvm.umin.i64(i64 %1591, i64 2305843009213693951)
  %1594 = select i1 %1592, i64 2305843009213693951, i64 %1593
  %.not.i.i.i.i610 = icmp ne i64 %1594, 0
  call void @llvm.assume(i1 %.not.i.i.i.i610)
  %1595 = shl nuw nsw i64 %1594, 2
  %1596 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1595) #30
          to label %.noexc615 unwind label %.loopexit1052

.noexc615:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i608
  %1597 = getelementptr inbounds i8, ptr %1596, i64 %1587
  store i32 %1277, ptr %1597, align 4
  %1598 = icmp sgt i64 %1587, 0
  br i1 %1598, label %1599, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i611

1599:                                             ; preds = %.noexc615
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1596, ptr align 4 %1584, i64 %1587, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i611

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i611: ; preds = %1599, %.noexc615
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 4
  %.not.i17.i.i.i612 = icmp eq ptr %1584, null
  br i1 %.not.i17.i.i.i612, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i613, label %1601

1601:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i611
  call void @_ZdlPvm(ptr noundef nonnull %1584, i64 noundef %1587) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i613

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i613: ; preds = %1601, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i611
  store ptr %1596, ptr %457, align 8
  store ptr %1600, ptr %1260, align 8
  %1602 = getelementptr inbounds nuw [4 x i8], ptr %1596, i64 %1594
  store ptr %1602, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit616

_ZNSt6vectorIiSaIiEE9push_backEOi.exit616:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i613, %1580
  %1603 = phi ptr [ %1602, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i613 ], [ %.pre1225, %1580 ]
  %1604 = phi ptr [ %1600, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i613 ], [ %1582, %1580 ]
  %.not.i.i617 = icmp eq ptr %1604, %1603
  br i1 %.not.i.i617, label %1608, label %1605

1605:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit616
  store i32 %1276, ptr %1604, align 4
  %1606 = load ptr, ptr %1260, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 4
  store ptr %1607, ptr %1260, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit626

1608:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit616
  %1609 = load ptr, ptr %457, align 8
  %1610 = ptrtoint ptr %1603 to i64
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = sub i64 %1610, %1611
  %1613 = icmp eq i64 %1612, 9223372036854775804
  br i1 %1613, label %1614, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i618

1614:                                             ; preds = %1608
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc624 unwind label %.loopexit.split-lp1058

.noexc624:                                        ; preds = %1614
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i618: ; preds = %1608
  %1615 = ashr exact i64 %1612, 2
  %.sroa.speculated.i.i.i.i619 = call i64 @llvm.umax.i64(i64 %1615, i64 1)
  %1616 = add nsw i64 %.sroa.speculated.i.i.i.i619, %1615
  %1617 = icmp ult i64 %1616, %1615
  %1618 = call i64 @llvm.umin.i64(i64 %1616, i64 2305843009213693951)
  %1619 = select i1 %1617, i64 2305843009213693951, i64 %1618
  %.not.i.i.i.i620 = icmp ne i64 %1619, 0
  call void @llvm.assume(i1 %.not.i.i.i.i620)
  %1620 = shl nuw nsw i64 %1619, 2
  %1621 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1620) #30
          to label %.noexc625 unwind label %.loopexit1057

.noexc625:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i618
  %1622 = getelementptr inbounds i8, ptr %1621, i64 %1612
  store i32 %1276, ptr %1622, align 4
  %1623 = icmp sgt i64 %1612, 0
  br i1 %1623, label %1624, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i621

1624:                                             ; preds = %.noexc625
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1621, ptr align 4 %1609, i64 %1612, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i621

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i621: ; preds = %1624, %.noexc625
  %1625 = getelementptr inbounds nuw i8, ptr %1622, i64 4
  %.not.i17.i.i.i622 = icmp eq ptr %1609, null
  br i1 %.not.i17.i.i.i622, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i623, label %1626

1626:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i621
  call void @_ZdlPvm(ptr noundef nonnull %1609, i64 noundef %1612) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i623

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i623: ; preds = %1626, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i621
  store ptr %1621, ptr %457, align 8
  store ptr %1625, ptr %1260, align 8
  %1627 = getelementptr inbounds nuw [4 x i8], ptr %1621, i64 %1619
  store ptr %1627, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit626

.loopexit1042:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i588
  %lpad.loopexit1044 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp1043:                           ; preds = %1539
  %lpad.loopexit.split-lp1045 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit1047:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i598
  %lpad.loopexit1049 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp1048:                           ; preds = %1564
  %lpad.loopexit.split-lp1050 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit1052:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i608
  %lpad.loopexit1054 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp1053:                           ; preds = %1589
  %lpad.loopexit.split-lp1055 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit1057:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i618
  %lpad.loopexit1059 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp1058:                           ; preds = %1614
  %lpad.loopexit.split-lp1060 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1628:                                             ; preds = %1526
  br i1 %.not.i.i587, label %1632, label %1629

1629:                                             ; preds = %1628
  store i32 %1276, ptr %1527, align 4
  %1630 = load ptr, ptr %1260, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 4
  store ptr %1631, ptr %1260, align 8
  %.pre1220 = load ptr, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit636

1632:                                             ; preds = %1628
  %1633 = load ptr, ptr %457, align 8
  %1634 = ptrtoint ptr %1527 to i64
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = icmp eq i64 %1636, 9223372036854775804
  br i1 %1637, label %1638, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i628

1638:                                             ; preds = %1632
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc634 unwind label %.loopexit.split-lp1023

.noexc634:                                        ; preds = %1638
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i628: ; preds = %1632
  %1639 = ashr exact i64 %1636, 2
  %.sroa.speculated.i.i.i.i629 = call i64 @llvm.umax.i64(i64 %1639, i64 1)
  %1640 = add nsw i64 %.sroa.speculated.i.i.i.i629, %1639
  %1641 = icmp ult i64 %1640, %1639
  %1642 = call i64 @llvm.umin.i64(i64 %1640, i64 2305843009213693951)
  %1643 = select i1 %1641, i64 2305843009213693951, i64 %1642
  %.not.i.i.i.i630 = icmp ne i64 %1643, 0
  call void @llvm.assume(i1 %.not.i.i.i.i630)
  %1644 = shl nuw nsw i64 %1643, 2
  %1645 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1644) #30
          to label %.noexc635 unwind label %.loopexit1022

.noexc635:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i628
  %1646 = getelementptr inbounds i8, ptr %1645, i64 %1636
  store i32 %1276, ptr %1646, align 4
  %1647 = icmp sgt i64 %1636, 0
  br i1 %1647, label %1648, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i631

1648:                                             ; preds = %.noexc635
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1645, ptr align 4 %1633, i64 %1636, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i631

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i631: ; preds = %1648, %.noexc635
  %1649 = getelementptr inbounds nuw i8, ptr %1646, i64 4
  %.not.i17.i.i.i632 = icmp eq ptr %1633, null
  br i1 %.not.i17.i.i.i632, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i633, label %1650

1650:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i631
  call void @_ZdlPvm(ptr noundef nonnull %1633, i64 noundef %1636) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i633

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i633: ; preds = %1650, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i631
  store ptr %1645, ptr %457, align 8
  store ptr %1649, ptr %1260, align 8
  %1651 = getelementptr inbounds nuw [4 x i8], ptr %1645, i64 %1643
  store ptr %1651, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit636

_ZNSt6vectorIiSaIiEE9push_backEOi.exit636:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i633, %1629
  %1652 = phi ptr [ %1651, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i633 ], [ %.pre1220, %1629 ]
  %1653 = phi ptr [ %1649, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i633 ], [ %1631, %1629 ]
  %.not.i.i637 = icmp eq ptr %1653, %1652
  br i1 %.not.i.i637, label %1657, label %1654

1654:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit636
  store i32 %1277, ptr %1653, align 4
  %1655 = load ptr, ptr %1260, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 4
  store ptr %1656, ptr %1260, align 8
  %.pre1221 = load ptr, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit646

1657:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit636
  %1658 = load ptr, ptr %457, align 8
  %1659 = ptrtoint ptr %1652 to i64
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = sub i64 %1659, %1660
  %1662 = icmp eq i64 %1661, 9223372036854775804
  br i1 %1662, label %1663, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i638

1663:                                             ; preds = %1657
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc644 unwind label %.loopexit.split-lp1028

.noexc644:                                        ; preds = %1663
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i638: ; preds = %1657
  %1664 = ashr exact i64 %1661, 2
  %.sroa.speculated.i.i.i.i639 = call i64 @llvm.umax.i64(i64 %1664, i64 1)
  %1665 = add nsw i64 %.sroa.speculated.i.i.i.i639, %1664
  %1666 = icmp ult i64 %1665, %1664
  %1667 = call i64 @llvm.umin.i64(i64 %1665, i64 2305843009213693951)
  %1668 = select i1 %1666, i64 2305843009213693951, i64 %1667
  %.not.i.i.i.i640 = icmp ne i64 %1668, 0
  call void @llvm.assume(i1 %.not.i.i.i.i640)
  %1669 = shl nuw nsw i64 %1668, 2
  %1670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1669) #30
          to label %.noexc645 unwind label %.loopexit1027

.noexc645:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i638
  %1671 = getelementptr inbounds i8, ptr %1670, i64 %1661
  store i32 %1277, ptr %1671, align 4
  %1672 = icmp sgt i64 %1661, 0
  br i1 %1672, label %1673, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i641

1673:                                             ; preds = %.noexc645
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1670, ptr align 4 %1658, i64 %1661, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i641

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i641: ; preds = %1673, %.noexc645
  %1674 = getelementptr inbounds nuw i8, ptr %1671, i64 4
  %.not.i17.i.i.i642 = icmp eq ptr %1658, null
  br i1 %.not.i17.i.i.i642, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i643, label %1675

1675:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i641
  call void @_ZdlPvm(ptr noundef nonnull %1658, i64 noundef %1661) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i643

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i643: ; preds = %1675, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i641
  store ptr %1670, ptr %457, align 8
  store ptr %1674, ptr %1260, align 8
  %1676 = getelementptr inbounds nuw [4 x i8], ptr %1670, i64 %1668
  store ptr %1676, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit646

_ZNSt6vectorIiSaIiEE9push_backEOi.exit646:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i643, %1654
  %1677 = phi ptr [ %1676, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i643 ], [ %.pre1221, %1654 ]
  %1678 = phi ptr [ %1674, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i643 ], [ %1656, %1654 ]
  %.not.i.i647 = icmp eq ptr %1678, %1677
  br i1 %.not.i.i647, label %1682, label %1679

1679:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit646
  store i32 %1279, ptr %1678, align 4
  %1680 = load ptr, ptr %1260, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 4
  store ptr %1681, ptr %1260, align 8
  %.pre1222 = load ptr, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit656

1682:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit646
  %1683 = load ptr, ptr %457, align 8
  %1684 = ptrtoint ptr %1677 to i64
  %1685 = ptrtoint ptr %1683 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = icmp eq i64 %1686, 9223372036854775804
  br i1 %1687, label %1688, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i648

1688:                                             ; preds = %1682
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc654 unwind label %.loopexit.split-lp1033

.noexc654:                                        ; preds = %1688
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i648: ; preds = %1682
  %1689 = ashr exact i64 %1686, 2
  %.sroa.speculated.i.i.i.i649 = call i64 @llvm.umax.i64(i64 %1689, i64 1)
  %1690 = add nsw i64 %.sroa.speculated.i.i.i.i649, %1689
  %1691 = icmp ult i64 %1690, %1689
  %1692 = call i64 @llvm.umin.i64(i64 %1690, i64 2305843009213693951)
  %1693 = select i1 %1691, i64 2305843009213693951, i64 %1692
  %.not.i.i.i.i650 = icmp ne i64 %1693, 0
  call void @llvm.assume(i1 %.not.i.i.i.i650)
  %1694 = shl nuw nsw i64 %1693, 2
  %1695 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1694) #30
          to label %.noexc655 unwind label %.loopexit1032

.noexc655:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i648
  %1696 = getelementptr inbounds i8, ptr %1695, i64 %1686
  store i32 %1279, ptr %1696, align 4
  %1697 = icmp sgt i64 %1686, 0
  br i1 %1697, label %1698, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i651

1698:                                             ; preds = %.noexc655
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1695, ptr align 4 %1683, i64 %1686, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i651

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i651: ; preds = %1698, %.noexc655
  %1699 = getelementptr inbounds nuw i8, ptr %1696, i64 4
  %.not.i17.i.i.i652 = icmp eq ptr %1683, null
  br i1 %.not.i17.i.i.i652, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i653, label %1700

1700:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i651
  call void @_ZdlPvm(ptr noundef nonnull %1683, i64 noundef %1686) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i653

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i653: ; preds = %1700, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i651
  store ptr %1695, ptr %457, align 8
  store ptr %1699, ptr %1260, align 8
  %1701 = getelementptr inbounds nuw [4 x i8], ptr %1695, i64 %1693
  store ptr %1701, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit656

_ZNSt6vectorIiSaIiEE9push_backEOi.exit656:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i653, %1679
  %1702 = phi ptr [ %1701, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i653 ], [ %.pre1222, %1679 ]
  %1703 = phi ptr [ %1699, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i653 ], [ %1681, %1679 ]
  %.not.i.i657 = icmp eq ptr %1703, %1702
  br i1 %.not.i.i657, label %1707, label %1704

1704:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit656
  store i32 %1281, ptr %1703, align 4
  %1705 = load ptr, ptr %1260, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 4
  store ptr %1706, ptr %1260, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit626

1707:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit656
  %1708 = load ptr, ptr %457, align 8
  %1709 = ptrtoint ptr %1702 to i64
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = sub i64 %1709, %1710
  %1712 = icmp eq i64 %1711, 9223372036854775804
  br i1 %1712, label %1713, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i658

1713:                                             ; preds = %1707
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc664 unwind label %.loopexit.split-lp1038

.noexc664:                                        ; preds = %1713
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i658: ; preds = %1707
  %1714 = ashr exact i64 %1711, 2
  %.sroa.speculated.i.i.i.i659 = call i64 @llvm.umax.i64(i64 %1714, i64 1)
  %1715 = add nsw i64 %.sroa.speculated.i.i.i.i659, %1714
  %1716 = icmp ult i64 %1715, %1714
  %1717 = call i64 @llvm.umin.i64(i64 %1715, i64 2305843009213693951)
  %1718 = select i1 %1716, i64 2305843009213693951, i64 %1717
  %.not.i.i.i.i660 = icmp ne i64 %1718, 0
  call void @llvm.assume(i1 %.not.i.i.i.i660)
  %1719 = shl nuw nsw i64 %1718, 2
  %1720 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1719) #30
          to label %.noexc665 unwind label %.loopexit1037

.noexc665:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i658
  %1721 = getelementptr inbounds i8, ptr %1720, i64 %1711
  store i32 %1281, ptr %1721, align 4
  %1722 = icmp sgt i64 %1711, 0
  br i1 %1722, label %1723, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i661

1723:                                             ; preds = %.noexc665
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1720, ptr align 4 %1708, i64 %1711, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i661

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i661: ; preds = %1723, %.noexc665
  %1724 = getelementptr inbounds nuw i8, ptr %1721, i64 4
  %.not.i17.i.i.i662 = icmp eq ptr %1708, null
  br i1 %.not.i17.i.i.i662, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i663, label %1725

1725:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i661
  call void @_ZdlPvm(ptr noundef nonnull %1708, i64 noundef %1711) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i663

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i663: ; preds = %1725, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i661
  store ptr %1720, ptr %457, align 8
  store ptr %1724, ptr %1260, align 8
  %1726 = getelementptr inbounds nuw [4 x i8], ptr %1720, i64 %1718
  store ptr %1726, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit626

.loopexit1022:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i628
  %lpad.loopexit1024 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp1023:                           ; preds = %1638
  %lpad.loopexit.split-lp1025 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit1027:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i638
  %lpad.loopexit1029 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp1028:                           ; preds = %1663
  %lpad.loopexit.split-lp1030 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit1032:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i648
  %lpad.loopexit1034 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp1033:                           ; preds = %1688
  %lpad.loopexit.split-lp1035 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit1037:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i658
  %lpad.loopexit1039 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp1038:                           ; preds = %1713
  %lpad.loopexit.split-lp1040 = landingpad { ptr, i32 }
          cleanup
  br label %1834

_ZNSt6vectorIiSaIiEE9push_backEOi.exit626:        ; preds = %1704, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i663, %1605, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i623
  %1727 = phi ptr [ %1706, %1704 ], [ %1724, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i663 ], [ %1607, %1605 ], [ %1625, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i623 ]
  %1728 = load ptr, ptr %1261, align 8
  %.not.i.i667 = icmp eq ptr %1727, %1728
  br i1 %.not.i.i667, label %1732, label %1729

1729:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit626
  store i32 -1, ptr %1727, align 4
  %1730 = load ptr, ptr %1260, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 4
  store ptr %1731, ptr %1260, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit586

1732:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit626
  %1733 = load ptr, ptr %457, align 8
  %1734 = ptrtoint ptr %1727 to i64
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = sub i64 %1734, %1735
  %1737 = icmp eq i64 %1736, 9223372036854775804
  br i1 %1737, label %1738, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i668

1738:                                             ; preds = %1732
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc674 unwind label %.loopexit.split-lp1063

.noexc674:                                        ; preds = %1738
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i668: ; preds = %1732
  %1739 = ashr exact i64 %1736, 2
  %.sroa.speculated.i.i.i.i669 = call i64 @llvm.umax.i64(i64 %1739, i64 1)
  %1740 = add nsw i64 %.sroa.speculated.i.i.i.i669, %1739
  %1741 = icmp ult i64 %1740, %1739
  %1742 = call i64 @llvm.umin.i64(i64 %1740, i64 2305843009213693951)
  %1743 = select i1 %1741, i64 2305843009213693951, i64 %1742
  %.not.i.i.i.i670 = icmp ne i64 %1743, 0
  call void @llvm.assume(i1 %.not.i.i.i.i670)
  %1744 = shl nuw nsw i64 %1743, 2
  %1745 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1744) #30
          to label %.noexc675 unwind label %.loopexit1062

.noexc675:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i668
  %1746 = getelementptr inbounds i8, ptr %1745, i64 %1736
  store i32 -1, ptr %1746, align 4
  %1747 = icmp sgt i64 %1736, 0
  br i1 %1747, label %1748, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i671

1748:                                             ; preds = %.noexc675
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1745, ptr align 4 %1733, i64 %1736, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i671

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i671: ; preds = %1748, %.noexc675
  %1749 = getelementptr inbounds nuw i8, ptr %1746, i64 4
  %.not.i17.i.i.i672 = icmp eq ptr %1733, null
  br i1 %.not.i17.i.i.i672, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i673, label %1750

1750:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i671
  call void @_ZdlPvm(ptr noundef nonnull %1733, i64 noundef %1736) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i673

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i673: ; preds = %1750, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i671
  store ptr %1745, ptr %457, align 8
  store ptr %1749, ptr %1260, align 8
  %1751 = getelementptr inbounds nuw [4 x i8], ptr %1745, i64 %1743
  store ptr %1751, ptr %1261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit586

.loopexit1062:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i668
  %lpad.loopexit1064 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp1063:                           ; preds = %1738
  %lpad.loopexit.split-lp1065 = landingpad { ptr, i32 }
          cleanup
  br label %1834

_ZNSt6vectorIiSaIiEE9push_backEOi.exit586:        ; preds = %1729, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i673, %1502, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i583, %1525
  %1752 = add nuw i64 %.02201134, 1
  %exitcond1189.not = icmp eq i64 %1752, %1268
  br i1 %exitcond1189.not, label %._crit_edge1138, label %1286, !llvm.loop !59

._crit_edge1138:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit586, %1274
  %1753 = add i64 %.02251139, 1
  %.not234 = icmp ugt i64 %1753, %1258
  br i1 %.not234, label %.critedge, label %1262, !llvm.loop !60

.critedge:                                        ; preds = %1273, %._crit_edge1138
  %1754 = load ptr, ptr %137, align 8
  %1755 = load ptr, ptr %8, align 8
  %.not1154 = icmp eq ptr %1754, %1755
  br i1 %.not1154, label %._crit_edge1146, label %.lr.ph1145

.lr.ph1145:                                       ; preds = %.critedge
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = sub i64 %1756, %1757
  %1759 = sdiv exact i64 %1758, 12
  br label %1761

._crit_edge1146:                                  ; preds = %._crit_edge1143, %.critedge
  %1760 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1780 unwind label %542

1761:                                             ; preds = %.lr.ph1145, %._crit_edge1143
  %.02191144 = phi i64 [ 0, %.lr.ph1145 ], [ %1769, %._crit_edge1143 ]
  %1762 = load ptr, ptr %175, align 8
  %1763 = load ptr, ptr %5, align 8
  %.not1155 = icmp eq ptr %1762, %1763
  br i1 %.not1155, label %._crit_edge1143, label %.lr.ph1142.preheader

.lr.ph1142.preheader:                             ; preds = %1761
  %1764 = ptrtoint ptr %1762 to i64
  %1765 = ptrtoint ptr %1763 to i64
  %1766 = sub i64 %1764, %1765
  %1767 = ashr exact i64 %1766, 3
  %.pre1226 = load ptr, ptr %10, align 8
  %1768 = getelementptr inbounds nuw [24 x i8], ptr %.pre1226, i64 %.02191144
  br label %.lr.ph1142

._crit_edge1143:                                  ; preds = %1772, %1761
  %1769 = add nuw i64 %.02191144, 1
  %exitcond1193.not = icmp eq i64 %1769, %1759
  br i1 %exitcond1193.not, label %._crit_edge1146, label %1761, !llvm.loop !61

.lr.ph1142:                                       ; preds = %.lr.ph1142.preheader, %1772
  %.02051140 = phi i64 [ %1777, %1772 ], [ 0, %.lr.ph1142.preheader ]
  %1770 = load ptr, ptr %1768, align 8
  %1771 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %1772 unwind label %1778

1772:                                             ; preds = %.lr.ph1142
  %1773 = getelementptr inbounds nuw [12 x i8], ptr %1770, i64 %.02051140
  %1774 = getelementptr inbounds nuw i8, ptr %1771, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1774, ptr noundef nonnull align 4 dereferenceable(12) %1773, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1771, ptr noundef nonnull align 8 dereferenceable(24) %452) #29
  %1775 = load i64, ptr %454, align 8
  %1776 = add i64 %1775, 1
  store i64 %1776, ptr %454, align 8
  %1777 = add nuw i64 %.02051140, 1
  %exitcond1191.not = icmp eq i64 %1777, %1767
  br i1 %exitcond1191.not, label %._crit_edge1143, label %.lr.ph1142, !llvm.loop !62

1778:                                             ; preds = %.lr.ph1142
  %1779 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1780:                                             ; preds = %._crit_edge1146
  br i1 %1760, label %1795, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1780
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1781 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1781, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1781, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  %1782 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %1782, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %1783, align 1
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %440, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1784 unwind label %1789

1784:                                             ; preds = %._crit_edge.i.i
  %1785 = load ptr, ptr %12, align 8
  %1786 = icmp eq ptr %1785, %1781
  br i1 %1786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1784
  %1787 = load i64, ptr %1781, align 8
  %1788 = add i64 %1787, 1
  call void @_ZdlPvm(ptr noundef %1785, i64 noundef %1788) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1803

1789:                                             ; preds = %._crit_edge.i.i
  %1790 = landingpad { ptr, i32 }
          cleanup
  %1791 = load ptr, ptr %12, align 8
  %1792 = icmp eq ptr %1791, %1781
  br i1 %1792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %1789
  %1793 = load i64, ptr %1781, align 8
  %1794 = add i64 %1793, 1
  call void @_ZdlPvm(ptr noundef %1791, i64 noundef %1794) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %1789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1834

1795:                                             ; preds = %1780
  %1796 = load ptr, ptr %442, align 8
  %1797 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %542

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %1795
  %1798 = getelementptr inbounds nuw i8, ptr %1796, i64 48
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 16
  store ptr %440, ptr %1799, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1797, ptr noundef nonnull align 8 dereferenceable(24) %1798) #29
  %1800 = getelementptr inbounds nuw i8, ptr %1796, i64 64
  %1801 = load i64, ptr %1800, align 8
  %1802 = add i64 %1801, 1
  store i64 %1802, ptr %1800, align 8
  br label %1803

1803:                                             ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1804 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %1805 unwind label %542

1805:                                             ; preds = %1803
  %1806 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1807 = getelementptr inbounds nuw i8, ptr %1804, i64 16
  store ptr %440, ptr %1807, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1804, ptr noundef nonnull align 8 dereferenceable(24) %1806) #29
  %1808 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1809 = load i64, ptr %1808, align 8
  %1810 = add i64 %1809, 1
  store i64 %1810, ptr %1808, align 8
  %1811 = load ptr, ptr %10, align 8
  %1812 = load ptr, ptr %945, align 8
  %.not4.i.i.i.i = icmp eq ptr %1811, %1812
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i685

.lr.ph.i.i.i.i685:                                ; preds = %1805, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1820, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i ], [ %1811, %1805 ]
  %1813 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1813, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i, label %1814

1814:                                             ; preds = %.lr.ph.i.i.i.i685
  %1815 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1816 = load ptr, ptr %1815, align 8
  %1817 = ptrtoint ptr %1816 to i64
  %1818 = ptrtoint ptr %1813 to i64
  %1819 = sub i64 %1817, %1818
  call void @_ZdlPvm(ptr noundef nonnull %1813, i64 noundef %1819) #31
  br label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1814, %.lr.ph.i.i.i.i685
  %1820 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i686 = icmp eq ptr %1820, %1812
  br i1 %.not.i.i.i.i686, label %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i685, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i, %1805
  %.not.i.i.i687 = icmp eq ptr %1811, null
  br i1 %.not.i.i.i687, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit, label %1821

1821:                                             ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %1822 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1823 = load ptr, ptr %1822, align 8
  %1824 = ptrtoint ptr %1823 to i64
  %1825 = ptrtoint ptr %1811 to i64
  %1826 = sub i64 %1824, %1825
  call void @_ZdlPvm(ptr noundef nonnull %1811, i64 noundef %1826) #31
  br label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1821
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1827 = load ptr, ptr %9, align 8
  %.not.i.i.i688 = icmp eq ptr %1827, null
  br i1 %.not.i.i.i688, label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit, label %1828

1828:                                             ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit
  %1829 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1830 = load ptr, ptr %1829, align 8
  %1831 = ptrtoint ptr %1830 to i64
  %1832 = ptrtoint ptr %1827 to i64
  %1833 = sub i64 %1831, %1832
  call void @_ZdlPvm(ptr noundef nonnull %1827, i64 noundef %1833) #31
  br label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit, %1828
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1842

1834:                                             ; preds = %.loopexit1062, %.loopexit.split-lp1063, %.loopexit1037, %.loopexit.split-lp1038, %.loopexit1032, %.loopexit.split-lp1033, %.loopexit1027, %.loopexit.split-lp1028, %.loopexit1022, %.loopexit.split-lp1023, %.loopexit1057, %.loopexit.split-lp1058, %.loopexit1052, %.loopexit.split-lp1053, %.loopexit1047, %.loopexit.split-lp1048, %.loopexit1042, %.loopexit.split-lp1043, %.loopexit1017, %.loopexit.split-lp1018, %.loopexit992, %.loopexit.split-lp993, %.loopexit987, %.loopexit.split-lp988, %.loopexit982, %.loopexit.split-lp983, %.loopexit, %.loopexit.split-lp, %.loopexit1012, %.loopexit.split-lp1013, %.loopexit1007, %.loopexit.split-lp1008, %.loopexit1002, %.loopexit.split-lp1003, %.loopexit997, %.loopexit.split-lp998, %.loopexit1067, %.loopexit.split-lp1068, %.loopexit1072, %.loopexit.split-lp1073, %1250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, %1778, %1172, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit466, %561, %542
  %.pn246.pn.pn = phi { ptr, i32 } [ %562, %561 ], [ %.pn242.pn.pn, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit466 ], [ %lpad.loopexit.split-lp1060, %.loopexit.split-lp1058 ], [ %1173, %1172 ], [ %1251, %1250 ], [ %1779, %1778 ], [ %543, %542 ], [ %1790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681 ], [ %lpad.loopexit.split-lp1075, %.loopexit.split-lp1073 ], [ %lpad.loopexit.split-lp995, %.loopexit.split-lp993 ], [ %lpad.loopexit.split-lp1010, %.loopexit.split-lp1008 ], [ %lpad.loopexit.split-lp1005, %.loopexit.split-lp1003 ], [ %lpad.loopexit.split-lp1000, %.loopexit.split-lp998 ], [ %lpad.loopexit.split-lp1070, %.loopexit.split-lp1068 ], [ %lpad.loopexit.split-lp990, %.loopexit.split-lp988 ], [ %lpad.loopexit.split-lp985, %.loopexit.split-lp983 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp1015, %.loopexit.split-lp1013 ], [ %lpad.loopexit.split-lp1040, %.loopexit.split-lp1038 ], [ %lpad.loopexit.split-lp1055, %.loopexit.split-lp1053 ], [ %lpad.loopexit.split-lp1050, %.loopexit.split-lp1048 ], [ %lpad.loopexit.split-lp1045, %.loopexit.split-lp1043 ], [ %lpad.loopexit.split-lp1020, %.loopexit.split-lp1018 ], [ %lpad.loopexit.split-lp1035, %.loopexit.split-lp1033 ], [ %lpad.loopexit.split-lp1030, %.loopexit.split-lp1028 ], [ %lpad.loopexit.split-lp1025, %.loopexit.split-lp1023 ], [ %lpad.loopexit1074, %.loopexit1072 ], [ %lpad.loopexit1069, %.loopexit1067 ], [ %lpad.loopexit999, %.loopexit997 ], [ %lpad.loopexit1004, %.loopexit1002 ], [ %lpad.loopexit1009, %.loopexit1007 ], [ %lpad.loopexit1014, %.loopexit1012 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit984, %.loopexit982 ], [ %lpad.loopexit989, %.loopexit987 ], [ %lpad.loopexit994, %.loopexit992 ], [ %lpad.loopexit1019, %.loopexit1017 ], [ %lpad.loopexit1044, %.loopexit1042 ], [ %lpad.loopexit1049, %.loopexit1047 ], [ %lpad.loopexit1054, %.loopexit1052 ], [ %lpad.loopexit1059, %.loopexit1057 ], [ %lpad.loopexit1024, %.loopexit1022 ], [ %lpad.loopexit1029, %.loopexit1027 ], [ %lpad.loopexit1034, %.loopexit1032 ], [ %lpad.loopexit1039, %.loopexit1037 ], [ %lpad.loopexit1064, %.loopexit1062 ], [ %lpad.loopexit.split-lp1065, %.loopexit.split-lp1063 ]
  call void @_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1835 = load ptr, ptr %9, align 8
  %.not.i.i.i689 = icmp eq ptr %1835, null
  br i1 %.not.i.i.i689, label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit690, label %1836

1836:                                             ; preds = %1834
  %1837 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1838 = load ptr, ptr %1837, align 8
  %1839 = ptrtoint ptr %1838 to i64
  %1840 = ptrtoint ptr %1835 to i64
  %1841 = sub i64 %1839, %1840
  call void @_ZdlPvm(ptr noundef nonnull %1835, i64 noundef %1841) #31
  br label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit690

_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit690: ; preds = %1834, %1836
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1879

1842:                                             ; preds = %132, %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit
  %1843 = load ptr, ptr %8, align 8
  %.not.i.i.i691 = icmp eq ptr %1843, null
  br i1 %.not.i.i.i691, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit692, label %1844

1844:                                             ; preds = %1842
  %1845 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1846 = load ptr, ptr %1845, align 8
  %1847 = ptrtoint ptr %1846 to i64
  %1848 = ptrtoint ptr %1843 to i64
  %1849 = sub i64 %1847, %1848
  call void @_ZdlPvm(ptr noundef nonnull %1843, i64 noundef %1849) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit692

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit692: ; preds = %1842, %1844
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1850 = load ptr, ptr %7, align 8
  %.not.i.i.i693 = icmp eq ptr %1850, null
  br i1 %.not.i.i.i693, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, label %1851

1851:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit692
  %1852 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1853 = load ptr, ptr %1852, align 8
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = ptrtoint ptr %1850 to i64
  %1856 = sub i64 %1854, %1855
  call void @_ZdlPvm(ptr noundef nonnull %1850, i64 noundef %1856) #31
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit692, %1851
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1857 = load ptr, ptr %6, align 8
  %.not.i.i.i694 = icmp eq ptr %1857, null
  br i1 %.not.i.i.i694, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1858

1858:                                             ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit
  %1859 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1860 = load ptr, ptr %1859, align 8
  %1861 = ptrtoint ptr %1860 to i64
  %1862 = ptrtoint ptr %1857 to i64
  %1863 = sub i64 %1861, %1862
  call void @_ZdlPvm(ptr noundef nonnull %1857, i64 noundef %1863) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, %1858
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1864 = load ptr, ptr %5, align 8
  %.not.i.i.i695 = icmp eq ptr %1864, null
  br i1 %.not.i.i.i695, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit696, label %1865

1865:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1866 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1867 = load ptr, ptr %1866, align 8
  %1868 = ptrtoint ptr %1867 to i64
  %1869 = ptrtoint ptr %1864 to i64
  %1870 = sub i64 %1868, %1869
  call void @_ZdlPvm(ptr noundef nonnull %1864, i64 noundef %1870) #31
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit696

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit696: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1865
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1871 = load ptr, ptr %4, align 8
  %1872 = icmp eq ptr %1871, %15
  br i1 %1872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit696
  %1873 = load i64, ptr %15, align 8
  %1874 = add i64 %1873, 1
  call void @_ZdlPvm(ptr noundef %1871, i64 noundef %1874) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1875 = load ptr, ptr %3, align 8
  %1876 = icmp eq ptr %1875, %13
  br i1 %1876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  %1877 = load i64, ptr %13, align 8
  %1878 = add i64 %1877, 1
  call void @_ZdlPvm(ptr noundef %1875, i64 noundef %1878) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

1879:                                             ; preds = %.loopexit1080, %.loopexit.split-lp1081, %.loopexit1086, %.loopexit.split-lp1087, %390, %257, %366, %368, %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit690, %171, %134
  %.pn252.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %258, %257 ], [ %.pn246.pn.pn, %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EED2Ev.exit690 ], [ %135, %134 ], [ %391, %390 ], [ %367, %366 ], [ %369, %368 ], [ %lpad.loopexit.split-lp1089, %.loopexit.split-lp1087 ], [ %lpad.loopexit1088, %.loopexit1086 ], [ %lpad.loopexit1082, %.loopexit1080 ], [ %lpad.loopexit.split-lp1083, %.loopexit.split-lp1081 ]
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
  br i1 %1909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit710
  %1910 = load i64, ptr %15, align 8
  %1911 = add i64 %1910, 1
  call void @_ZdlPvm(ptr noundef %1908, i64 noundef %1911) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1912 = load ptr, ptr %3, align 8
  %1913 = icmp eq ptr %1912, %13
  br i1 %1913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %1914 = load i64, ptr %13, align 8
  %1915 = add i64 %1914, 1
  call void @_ZdlPvm(ptr noundef %1912, i64 noundef %1915) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn252.pn.pn

1916:                                             ; preds = %365, %170
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
  %.015.i.i = load ptr, ptr %19, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %25
  %.017.i.i = phi ptr [ %.0.i.i, %25 ], [ %.015.i.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not13.i.i = icmp eq ptr %21, null
  br i1 %.not13.i.i, label %25, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %21) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %25

25:                                               ; preds = %22, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %26, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
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
  %.015.i.i50 = load ptr, ptr %32, align 8
  %.not1216.i.i51 = icmp eq ptr %.015.i.i50, null
  br i1 %.not1216.i.i51, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.thread, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %38
  %.017.i.i53 = phi ptr [ %.0.i.i55, %38 ], [ %.015.i.i50, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.017.i.i53, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not13.i.i54 = icmp eq ptr %34, null
  br i1 %.not13.i.i54, label %38, label %35

35:                                               ; preds = %.lr.ph.i.i52
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %34) #28
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i58, label %38

38:                                               ; preds = %35, %.lr.ph.i.i52
  %39 = getelementptr inbounds nuw i8, ptr %.017.i.i53, i64 32
  %.0.i.i55 = load ptr, ptr %39, align 8
  %.not12.i.i56 = icmp eq ptr %.0.i.i55, null
  br i1 %.not12.i.i56, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61, label %.lr.ph.i.i52, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i58:  ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.017.i.i53, i64 16
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
  %.015.i.i63 = load ptr, ptr %46, align 8
  %.not1216.i.i64 = icmp eq ptr %.015.i.i63, null
  br i1 %.not1216.i.i64, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.thread, %52
  %.017.i.i66 = phi ptr [ %.0.i.i68, %52 ], [ %.015.i.i63, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %.017.i.i66, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not13.i.i67 = icmp eq ptr %48, null
  br i1 %.not13.i.i67, label %52, label %49

49:                                               ; preds = %.lr.ph.i.i65
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %48) #28
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %52

52:                                               ; preds = %49, %.lr.ph.i.i65
  %53 = getelementptr inbounds nuw i8, ptr %.017.i.i66, i64 32
  %.0.i.i68 = load ptr, ptr %53, align 8
  %.not12.i.i69 = icmp eq ptr %.0.i.i68, null
  br i1 %.not12.i.i69, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i65, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.017.i.i66, i64 16
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
  %.0 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.thread ], [ 1, %2 ], [ 1, %56 ], [ 1, %56 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0, %58 ], [ 1, %56 ], [ 1, %56 ], [ 1, %56 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %52 ]
  %59 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %60 unwind label %140

60:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %61 = load ptr, ptr %1, align 8
  %.not.i.i72 = icmp eq ptr %61, null
  br i1 %.not.i.i72, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %.015.i.i73 = load ptr, ptr %63, align 8
  %.not1216.i.i74 = icmp eq ptr %.015.i.i73, null
  br i1 %.not1216.i.i74, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %62, %69
  %.017.i.i76 = phi ptr [ %.0.i.i78, %69 ], [ %.015.i.i73, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.017.i.i76, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not13.i.i77 = icmp eq ptr %65, null
  br i1 %.not13.i.i77, label %69, label %66

66:                                               ; preds = %.lr.ph.i.i75
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.14, ptr noundef nonnull dereferenceable(1) %65) #28
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i81, label %69

69:                                               ; preds = %66, %.lr.ph.i.i75
  %70 = getelementptr inbounds nuw i8, ptr %.017.i.i76, i64 32
  %.0.i.i78 = load ptr, ptr %70, align 8
  %.not12.i.i79 = icmp eq ptr %.0.i.i78, null
  br i1 %.not12.i.i79, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit85.thread217, label %.lr.ph.i.i75, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i81:        ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.017.i.i76, i64 16
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
  %.0207219 = phi i8 [ 1, %73 ], [ 1, %73 ], [ 1, %73 ], [ 1, %73 ], [ 1, %73 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i81 ], [ 0, %75 ], [ 1, %69 ]
  br label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit85.thread217, %81
  %.017.i.i90 = phi ptr [ %.0.i.i92, %81 ], [ %.015.i.i73, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit85.thread217 ]
  %76 = getelementptr inbounds nuw i8, ptr %.017.i.i90, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not13.i.i91 = icmp eq ptr %77, null
  br i1 %.not13.i.i91, label %81, label %78

78:                                               ; preds = %.lr.ph.i.i89
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.30, ptr noundef nonnull dereferenceable(1) %77) #28
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i95, label %81

81:                                               ; preds = %78, %.lr.ph.i.i89
  %82 = getelementptr inbounds nuw i8, ptr %.017.i.i90, i64 32
  %.0.i.i92 = load ptr, ptr %82, align 8
  %.not12.i.i93 = icmp eq ptr %.0.i.i92, null
  br i1 %.not12.i.i93, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99, label %.lr.ph.i.i89, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i95:        ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.017.i.i90, i64 16
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
  %.0207216 = phi i8 [ 1, %60 ], [ 1, %62 ], [ %.0207219, %85 ], [ %.0207219, %_ZNK4pugi8xml_node9attributeEPKc.exit.i95 ], [ %.0207219, %87 ], [ %.0207219, %85 ], [ %.0207219, %85 ], [ %.0207219, %85 ], [ %.0207219, %85 ], [ %.0207219, %81 ]
  %.0208 = phi i8 [ 1, %60 ], [ 1, %62 ], [ 1, %85 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i95 ], [ 0, %87 ], [ 1, %85 ], [ 1, %85 ], [ 1, %85 ], [ 1, %85 ], [ 1, %81 ]
  %88 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %89 unwind label %140

89:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99
  %90 = load ptr, ptr %1, align 8
  %.not.i.i100 = icmp eq ptr %90, null
  br i1 %.not.i.i100, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %.015.i.i101 = load ptr, ptr %92, align 8
  %.not1216.i.i102 = icmp eq ptr %.015.i.i101, null
  br i1 %.not1216.i.i102, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %91, %98
  %.017.i.i104 = phi ptr [ %.0.i.i106, %98 ], [ %.015.i.i101, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.017.i.i104, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not13.i.i105 = icmp eq ptr %94, null
  br i1 %.not13.i.i105, label %98, label %95

95:                                               ; preds = %.lr.ph.i.i103
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.16, ptr noundef nonnull dereferenceable(1) %94) #28
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i109, label %98

98:                                               ; preds = %95, %.lr.ph.i.i103
  %99 = getelementptr inbounds nuw i8, ptr %.017.i.i104, i64 32
  %.0.i.i106 = load ptr, ptr %99, align 8
  %.not12.i.i107 = icmp eq ptr %.0.i.i106, null
  br i1 %.not12.i.i107, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i103, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i109:       ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.017.i.i104, i64 16
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
  %.015.i.i112 = load ptr, ptr %109, align 8
  %.not1216.i.i113 = icmp eq ptr %.015.i.i112, null
  br i1 %.not1216.i.i113, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %108, %115
  %.017.i.i115 = phi ptr [ %.0.i.i117, %115 ], [ %.015.i.i112, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.017.i.i115, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not13.i.i116 = icmp eq ptr %111, null
  br i1 %.not13.i.i116, label %115, label %112

112:                                              ; preds = %.lr.ph.i.i114
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.15, ptr noundef nonnull dereferenceable(1) %111) #28
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i120, label %115

115:                                              ; preds = %112, %.lr.ph.i.i114
  %116 = getelementptr inbounds nuw i8, ptr %.017.i.i115, i64 32
  %.0.i.i117 = load ptr, ptr %116, align 8
  %.not12.i.i118 = icmp eq ptr %.0.i.i117, null
  br i1 %.not12.i.i118, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit124.thread222, label %.lr.ph.i.i114, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i120:       ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.017.i.i115, i64 16
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
  %.0210224 = phi i8 [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i120 ], [ 0, %121 ], [ 1, %115 ]
  br label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit124.thread222, %127
  %.017.i.i129 = phi ptr [ %.0.i.i131, %127 ], [ %.015.i.i112, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit124.thread222 ]
  %122 = getelementptr inbounds nuw i8, ptr %.017.i.i129, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not13.i.i130 = icmp eq ptr %123, null
  br i1 %.not13.i.i130, label %127, label %124

124:                                              ; preds = %.lr.ph.i.i128
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %123) #28
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i134, label %127

127:                                              ; preds = %124, %.lr.ph.i.i128
  %128 = getelementptr inbounds nuw i8, ptr %.017.i.i129, i64 32
  %.0.i.i131 = load ptr, ptr %128, align 8
  %.not12.i.i132 = icmp eq ptr %.0.i.i131, null
  br i1 %.not12.i.i132, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138, label %.lr.ph.i.i128, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i134:       ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.017.i.i129, i64 16
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
  %.0210221 = phi i8 [ 1, %106 ], [ 1, %108 ], [ %.0210224, %131 ], [ %.0210224, %_ZNK4pugi8xml_node9attributeEPKc.exit.i134 ], [ %.0210224, %133 ], [ %.0210224, %131 ], [ %.0210224, %131 ], [ %.0210224, %131 ], [ %.0210224, %131 ], [ %.0210224, %127 ]
  %.0211 = phi i8 [ 1, %106 ], [ 1, %108 ], [ 1, %131 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i134 ], [ 0, %133 ], [ 1, %131 ], [ 1, %131 ], [ 1, %131 ], [ 1, %131 ], [ 1, %127 ]
  %134 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %135 unwind label %140

135:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138
  %136 = load i64, ptr %14, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24, ptr noundef null)
          to label %284 unwind label %140

140:                                              ; preds = %175, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i58, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %152, %149, %138, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit138, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit99, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %321

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
          to label %358 unwind label %140

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %148) #29
  br label %321

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
  br i1 %189, label %269, label %191

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
          to label %277 unwind label %201

201:                                              ; preds = %277, %269, %._crit_edge, %191, %188, %185, %182, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %321

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.sroa.0193.0240 = phi ptr [ %195, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
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
          to label %256 unwind label %224

222:                                              ; preds = %.noexc.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %268

224:                                              ; preds = %242, %241, %237, %233, %229, %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %263

226:                                              ; preds = %215
  %227 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25) #29
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %256 unwind label %224

230:                                              ; preds = %226
  %231 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.44) #29
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %256 unwind label %224

234:                                              ; preds = %230
  %235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.26) #29
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %256 unwind label %224

238:                                              ; preds = %234
  %239 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27) #29
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %256 unwind label %224

242:                                              ; preds = %238
  %243 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %244 unwind label %224

244:                                              ; preds = %242
  br i1 %243, label %256, label %._crit_edge.i.i149

._crit_edge.i.i149:                               ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %198, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %198, ptr noundef nonnull align 1 dereferenceable(14) @.str.45, i64 14, i1 false)
  store i64 14, ptr %199, align 8
  store i8 0, ptr %200, align 2
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %245 unwind label %250

245:                                              ; preds = %._crit_edge.i.i149
  %246 = load ptr, ptr %12, align 8
  %247 = icmp eq ptr %246, %198
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %245
  %248 = load i64, ptr %198, align 8
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %256

250:                                              ; preds = %._crit_edge.i.i149
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %12, align 8
  %253 = icmp eq ptr %252, %198
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %250
  %254 = load i64, ptr %198, align 8
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %263

256:                                              ; preds = %229, %237, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %241, %233, %221
  %257 = load ptr, ptr %11, align 8
  %258 = icmp eq ptr %257, %196
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %256
  %259 = load i64, ptr %196, align 8
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0240, i64 48
  %262 = load ptr, ptr %261, align 8
  %.not.i.not = icmp eq ptr %262, null
  br i1 %.not.i.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %224
  %.pn41 = phi { ptr, i32 } [ %225, %224 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  %264 = load ptr, ptr %11, align 8
  %265 = icmp eq ptr %264, %196
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %263
  %266 = load i64, ptr %196, align 8
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %222
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %321

269:                                              ; preds = %190
  %270 = load ptr, ptr %155, align 8
  %271 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %201

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %153, ptr %273, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(24) %272) #29
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, 1
  store i64 %276, ptr %274, align 8
  br label %277

277:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %._crit_edge
  %278 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit164 unwind label %201

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit164: ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %153, ptr %280, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(24) %279) #29
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, 1
  store i64 %283, ptr %281, align 8
  br label %284

284:                                              ; preds = %138, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit164
  %285 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %291) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %284, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %292 = load ptr, ptr %8, align 8
  %.not.i.i.i165 = icmp eq ptr %292, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIiSaIiEED2Ev.exit166, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %298) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit166

_ZNSt6vectorIiSaIiEED2Ev.exit166:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %299 = load ptr, ptr %7, align 8
  %.not.i.i.i167 = icmp eq ptr %299, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIiSaIiEED2Ev.exit168, label %300

300:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit166
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %299 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %305) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168

_ZNSt6vectorIiSaIiEED2Ev.exit168:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit166, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %306 = load ptr, ptr %6, align 8
  %.not.i.i.i169 = icmp eq ptr %306, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit170, label %307

307:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %306 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %312) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit170

_ZNSt6vectorIiSaIiEED2Ev.exit170:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %313 = load ptr, ptr %5, align 8
  %314 = icmp eq ptr %313, %15
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170
  %315 = load i64, ptr %15, align 8
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %317 = load ptr, ptr %4, align 8
  %318 = icmp eq ptr %317, %13
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %319 = load i64, ptr %13, align 8
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

321:                                              ; preds = %201, %268, %150, %140
  %.pn47 = phi { ptr, i32 } [ %141, %140 ], [ %151, %150 ], [ %.pn41.pn, %268 ], [ %202, %201 ]
  %322 = load ptr, ptr %9, align 8
  %.not.i.i.i177 = icmp eq ptr %322, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit178, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178

_ZNSt6vectorIiSaIiEED2Ev.exit178:                 ; preds = %321, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %329 = load ptr, ptr %8, align 8
  %.not.i.i.i179 = icmp eq ptr %329, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %330

330:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %329 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %335) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %336 = load ptr, ptr %7, align 8
  %.not.i.i.i181 = icmp eq ptr %336, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %337

337:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %336 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %342) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %343 = load ptr, ptr %6, align 8
  %.not.i.i.i183 = icmp eq ptr %343, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIiSaIiEED2Ev.exit184, label %344

344:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %349) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

_ZNSt6vectorIiSaIiEED2Ev.exit184:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %350 = load ptr, ptr %5, align 8
  %351 = icmp eq ptr %350, %15
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit184
  %352 = load i64, ptr %15, align 8
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %354 = load ptr, ptr %4, align 8
  %355 = icmp eq ptr %354, %13
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %356 = load i64, ptr %13, align 8
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn47

358:                                              ; preds = %149
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
  %.015.i.i = load ptr, ptr %13, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %19
  %.017.i.i = phi ptr [ %.0.i.i, %19 ], [ %.015.i.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not13.i.i = icmp eq ptr %15, null
  br i1 %.not13.i.i, label %19, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %15) #28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %19

19:                                               ; preds = %16, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %20, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
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
  %.015.i.i17 = load ptr, ptr %26, align 8
  %.not1216.i.i18 = icmp eq ptr %.015.i.i17, null
  br i1 %.not1216.i.i18, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28.thread, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %32
  %.017.i.i20 = phi ptr [ %.0.i.i22, %32 ], [ %.015.i.i17, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.017.i.i20, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not13.i.i21 = icmp eq ptr %28, null
  br i1 %.not13.i.i21, label %32, label %29

29:                                               ; preds = %.lr.ph.i.i19
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %28) #28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i25, label %32

32:                                               ; preds = %29, %.lr.ph.i.i19
  %33 = getelementptr inbounds nuw i8, ptr %.017.i.i20, i64 32
  %.0.i.i22 = load ptr, ptr %33, align 8
  %.not12.i.i23 = icmp eq ptr %.0.i.i22, null
  br i1 %.not12.i.i23, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28, label %.lr.ph.i.i19, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i25:  ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.017.i.i20, i64 16
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
  %.015.i.i30 = load ptr, ptr %40, align 8
  %.not1216.i.i31 = icmp eq ptr %.015.i.i30, null
  br i1 %.not1216.i.i31, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit.thread, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28.thread, %46
  %.017.i.i33 = phi ptr [ %.0.i.i35, %46 ], [ %.015.i.i30, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %.017.i.i33, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not13.i.i34 = icmp eq ptr %42, null
  br i1 %.not13.i.i34, label %46, label %43

43:                                               ; preds = %.lr.ph.i.i32
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.10, ptr noundef nonnull dereferenceable(1) %42) #28
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %46

46:                                               ; preds = %43, %.lr.ph.i.i32
  %47 = getelementptr inbounds nuw i8, ptr %.017.i.i33, i64 32
  %.0.i.i35 = load ptr, ptr %47, align 8
  %.not12.i.i36 = icmp eq ptr %.0.i.i35, null
  br i1 %.not12.i.i36, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit, label %.lr.ph.i.i32, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.017.i.i33, i64 16
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
  %.015.i.i39 = load ptr, ptr %53, align 8
  %.not1216.i.i40 = icmp eq ptr %.015.i.i39, null
  br i1 %.not1216.i.i40, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit.thread, %59
  %.017.i.i42 = phi ptr [ %.0.i.i44, %59 ], [ %.015.i.i39, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %.017.i.i42, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not13.i.i43 = icmp eq ptr %55, null
  br i1 %.not13.i.i43, label %59, label %56

56:                                               ; preds = %.lr.ph.i.i41
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %55) #28
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i47, label %59

59:                                               ; preds = %56, %.lr.ph.i.i41
  %60 = getelementptr inbounds nuw i8, ptr %.017.i.i42, i64 32
  %.0.i.i44 = load ptr, ptr %60, align 8
  %.not12.i.i45 = icmp eq ptr %.0.i.i44, null
  br i1 %.not12.i.i45, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i41, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i47:        ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.017.i.i42, i64 16
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
  %.094 = phi float [ %.0.ph.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit ], [ %.0.ph.ph144, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit.thread ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0.ph.ph144, %_ZNK4pugi8xml_node9attributeEPKc.exit.i47 ], [ %.0.ph.ph144, %65 ], [ %.0.ph.ph144, %63 ], [ %.0.ph.ph144, %63 ], [ %.0.ph.ph144, %63 ], [ %.0.ph.ph144, %63 ], [ %.0.ph.ph144, %63 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28 ], [ 1.000000e+00, %2 ], [ %.0.ph.ph144, %59 ]
  %.087 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getRealAttributeERS2_PKcRf.exit.thread ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i47 ], [ 0, %65 ], [ 1, %63 ], [ 1, %63 ], [ 1, %63 ], [ 1, %63 ], [ 1, %63 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28 ], [ 1, %2 ], [ 1, %59 ]
  %66 = load i64, ptr %8, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %69 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 18, ptr noundef null)
          to label %158 unwind label %70

70:                                               ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i25, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %167

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

92:                                               ; preds = %135, %127, %91, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %72
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %150

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
  br label %150

112:                                              ; preds = %._crit_edge
  br i1 %99, label %127, label %._crit_edge.i.i

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
          to label %116 unwind label %121

116:                                              ; preds = %._crit_edge.i.i
  %117 = load ptr, ptr %6, align 8
  %118 = icmp eq ptr %117, %113
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  %119 = load i64, ptr %113, align 8
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

121:                                              ; preds = %._crit_edge.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %6, align 8
  %124 = icmp eq ptr %123, %113
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %121
  %125 = load i64, ptr %113, align 8
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

127:                                              ; preds = %112
  %128 = load ptr, ptr %75, align 8
  %129 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %92

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %73, ptr %131, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(24) %130) #29
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %137 unwind label %92

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %73, ptr %139, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(24) %138) #29
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8
  %143 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %137, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %110, %92
  %.pn13 = phi { ptr, i32 } [ %111, %110 ], [ %93, %92 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  %151 = load ptr, ptr %5, align 8
  %.not.i.i.i59 = icmp eq ptr %151, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit60, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit60

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit60:  ; preds = %150, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

158:                                              ; preds = %68, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %159 = load ptr, ptr %4, align 8
  %160 = icmp eq ptr %159, %9
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %158
  %161 = load i64, ptr %9, align 8
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %163 = load ptr, ptr %3, align 8
  %164 = icmp eq ptr %163, %7
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %165 = load i64, ptr %7, align 8
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

167:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit60, %70
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit60 ], [ %71, %70 ]
  %168 = load ptr, ptr %4, align 8
  %169 = icmp eq ptr %168, %9
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %167
  %170 = load i64, ptr %9, align 8
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %172 = load ptr, ptr %3, align 8
  %173 = icmp eq ptr %172, %7
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %174 = load i64, ptr %7, align 8
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #31
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
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #31
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %35, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %44) #31
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
  call void @__cxa_free_exception(ptr %4) #29
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %45
  %.pn.pn16 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn.pn17, %45 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  resume { ptr, i32 } %.pn.pn16

47:                                               ; preds = %26
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
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #31
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
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #31
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
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #31
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
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #31
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %98 = load i64, ptr %90, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %99) #31
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
  call void @__cxa_free_exception(ptr %7) #29
  br label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %100
  %.pn.pn.pn.pn41 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn.pn.pn42, %100 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  resume { ptr, i32 } %.pn.pn.pn.pn41

102:                                              ; preds = %69
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #31
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
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #29
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #29
  resume { ptr, i32 } %20
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #29
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #29
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !90
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !90
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #31
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #31
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
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
  br i1 %11, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #31
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
  br i1 %11, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #31
  br label %_ZN24X3DNodeElementGeometry3DD2Ev.exit

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %8, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #31
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #29
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %33
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
  br i1 %19, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #31
  br label %_ZN24X3DNodeElementGeometry3DD2Ev.exit

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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
  br i1 %19, label %_ZN27X3DNodeElementElevationGridD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i.i
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #31
  br label %_ZN27X3DNodeElementElevationGridD2Ev.exit

_ZN27X3DNodeElementElevationGridD2Ev.exit:        ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
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
  br i1 %43, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %44 = load i64, ptr %42, align 8
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #31
  br label %_ZN24X3DNodeElementGeometry3DD2Ev.exit

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementIndexedSetD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN24X3DNodeElementIndexedSetD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #31
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %51 = getelementptr inbounds nuw [36 x i8], ptr %36, i64 %1
  store ptr %51, ptr %4, align 8
  %52 = getelementptr inbounds nuw [36 x i8], ptr %35, i64 %33
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
