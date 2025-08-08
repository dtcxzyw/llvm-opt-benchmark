; ModuleID = 'bench/assimp/original/X3DImporter_Shape.ll'
source_filename = "bench/assimp/original/X3DImporter_Shape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.aiColor3D = type { float, float, float }
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

$_ZN19X3DNodeElementShapeD0Ev = comdat any

$_ZN18X3DNodeElementBaseD0Ev = comdat any

$_ZN24X3DNodeElementAppearanceD0Ev = comdat any

$_ZN18X3DNodeElementBaseD2Ev = comdat any

$_ZN22X3DNodeElementMaterialD0Ev = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTV19X3DNodeElementShape = comdat any

$_ZTI19X3DNodeElementShape = comdat any

$_ZTS19X3DNodeElementShape = comdat any

$_ZTI18X3DNodeElementBase = comdat any

$_ZTS18X3DNodeElementBase = comdat any

$_ZTV18X3DNodeElementBase = comdat any

$_ZTV24X3DNodeElementAppearance = comdat any

$_ZTI24X3DNodeElementAppearance = comdat any

$_ZTS24X3DNodeElementAppearance = comdat any

$_ZTV22X3DNodeElementMaterial = comdat any

$_ZTI22X3DNodeElementMaterial = comdat any

$_ZTS22X3DNodeElementMaterial = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Appearance\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Arc2D\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ArcClose2D\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Circle2D\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Disk2D\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Polyline2D\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Polypoint2D\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Rectangle2D\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"TriangleSet2D\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Cone\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Cylinder\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"ElevationGrid\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Extrusion\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"IndexedFaceSet\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Sphere\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"IndexedLineSet\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"LineSet\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"PointSet\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"IndexedTriangleFanSet\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"IndexedTriangleSet\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"IndexedTriangleStripSet\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"TriangleFanSet\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"TriangleSet\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ImageTexture\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"TextureTransform\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"ambientIntensity\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"shininess\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"transparency\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"diffuseColor\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"emissiveColor\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"specularColor\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@.str.36 = private unnamed_addr constant [45 x i8] c"\22DEF\22 and \22USE\22 can not be defined both in <\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c">.\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [27 x i8] c"Not found node with name \22\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"\22 in <\00", align 1
@_ZTV19X3DNodeElementShape = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19X3DNodeElementShape, ptr @_ZN18X3DNodeElementBaseD2Ev, ptr @_ZN19X3DNodeElementShapeD0Ev] }, comdat, align 8
@_ZTI19X3DNodeElementShape = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19X3DNodeElementShape, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTS19X3DNodeElementShape = linkonce_odr hidden constant [22 x i8] c"19X3DNodeElementShape\00", comdat, align 1
@_ZTI18X3DNodeElementBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18X3DNodeElementBase }, comdat, align 8
@_ZTS18X3DNodeElementBase = linkonce_odr hidden constant [21 x i8] c"18X3DNodeElementBase\00", comdat, align 1
@_ZTV18X3DNodeElementBase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18X3DNodeElementBase, ptr @_ZN18X3DNodeElementBaseD2Ev, ptr @_ZN18X3DNodeElementBaseD0Ev] }, comdat, align 8
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV24X3DNodeElementAppearance = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI24X3DNodeElementAppearance, ptr @_ZN18X3DNodeElementBaseD2Ev, ptr @_ZN24X3DNodeElementAppearanceD0Ev] }, comdat, align 8
@_ZTI24X3DNodeElementAppearance = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24X3DNodeElementAppearance, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTS24X3DNodeElementAppearance = linkonce_odr hidden constant [27 x i8] c"24X3DNodeElementAppearance\00", comdat, align 1
@_ZTV22X3DNodeElementMaterial = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22X3DNodeElementMaterial, ptr @_ZN18X3DNodeElementBaseD2Ev, ptr @_ZN22X3DNodeElementMaterialD0Ev] }, comdat, align 8
@_ZTI22X3DNodeElementMaterial = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22X3DNodeElementMaterial, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTS22X3DNodeElementMaterial = linkonce_odr hidden constant [25 x i8] c"22X3DNodeElementMaterial\00", comdat, align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Shape.cpp, ptr null }]

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
define hidden void @_ZN6Assimp11X3DImporter9readShapeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pugi::xml_node", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
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
  %14 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.017.i.i = load ptr, ptr %16, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %22
  %.019.i.i = phi ptr [ %.0.i.i, %22 ], [ %.017.i.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not13.i.i = icmp eq ptr %18, null
  br i1 %.not13.i.i, label %22, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %18) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %22

22:                                               ; preds = %19, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %23, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not7.i.i = icmp eq ptr %25, null
  %26 = select i1 %.not7.i.i, ptr @.str.43, ptr %25
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #25
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %26, i64 noundef %27)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %47

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %14, %22 ]
  %.not.i.i45 = icmp eq ptr %.pr, null
  br i1 %.not.i.i45, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %15, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr117 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %14, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %.pr117, i64 56
  %.017.i.i46 = load ptr, ptr %29, align 8
  %.not1218.i.i47 = icmp eq ptr %.017.i.i46, null
  br i1 %.not1218.i.i47, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %35
  %.019.i.i49 = phi ptr [ %.0.i.i51, %35 ], [ %.017.i.i46, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %.019.i.i49, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not13.i.i50 = icmp eq ptr %31, null
  br i1 %.not13.i.i50, label %35, label %32

32:                                               ; preds = %.lr.ph.i.i48
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %31) #24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i54, label %35

35:                                               ; preds = %32, %.lr.ph.i.i48
  %36 = getelementptr inbounds nuw i8, ptr %.019.i.i49, i64 32
  %.0.i.i51 = load ptr, ptr %36, align 8
  %.not12.i.i52 = icmp eq ptr %.0.i.i51, null
  br i1 %.not12.i.i52, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57, label %.lr.ph.i.i48, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i54:  ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.019.i.i49, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not7.i.i55 = icmp eq ptr %38, null
  %39 = select i1 %.not7.i.i55, ptr @.str.43, ptr %38
  %40 = load i64, ptr %11, align 8
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #25
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %40, ptr noundef nonnull %39, i64 noundef %41)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57 unwind label %47

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57: ; preds = %35, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i54
  %43 = load i64, ptr %11, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57
  %46 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 36, ptr noundef null)
          to label %245 unwind label %47

47:                                               ; preds = %238, %230, %64, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i54, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %._crit_edge, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %49, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %258

49:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57
  %50 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %51 unwind label %47

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 0, ptr %57, align 8
  store i8 0, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %58, ptr %59, align 8
  store ptr %58, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store i32 36, ptr %61, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19X3DNodeElementShape, i64 16), ptr %50, align 8
  %62 = load i64, ptr %13, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %64

64:                                               ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %64, %51
  %65 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %66 unwind label %47

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  br i1 %65, label %230, label %67

67:                                               ; preds = %66
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %50)
          to label %68 unwind label %47

68:                                               ; preds = %67
  %69 = load ptr, ptr %1, align 8, !noalias !5
  %.not.i.i59 = icmp eq ptr %69, null
  br i1 %.not.i.i59, label %._crit_edge, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8, !noalias !5
  %.not.i.not110 = icmp eq ptr %71, null
  br i1 %.not.i.not110, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %68, %_ZNK4pugi8xml_node8childrenEv.exit
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %238 unwind label %47

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.sroa.093.0111 = phi ptr [ %71, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = ptrtoint ptr %.sroa.093.0111 to i64
  store i64 %76, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.093.0111, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not5.i = icmp eq ptr %78, null
  %79 = select i1 %.not5.i, ptr @.str.43, ptr %78
  store ptr %72, ptr %7, align 8
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %80, ptr %3, align 8
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc67 unwind label %95

.noexc67:                                         ; preds = %.noexc.i
  store ptr %82, ptr %7, align 8
  %83 = load i64, ptr %3, align 8
  store i64 %83, ptr %72, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc67, %_ZNK4pugi8xml_node4nameEv.exit
  %84 = phi ptr [ %82, %.noexc67 ], [ %72, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %80, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %._crit_edge.i.i
  %86 = load i8, ptr %79, align 1
  store i8 %86, ptr %84, align 1
  br label %88

87:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %79, i64 %80, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %._crit_edge.i.i
  %89 = load i64, ptr %3, align 8
  store i64 %89, ptr %73, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2) #25
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  invoke void @_ZN6Assimp11X3DImporter14readAppearanceERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

95:                                               ; preds = %.noexc.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %229

97:                                               ; preds = %191, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %222

99:                                               ; preds = %88
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3) #25
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  invoke void @_ZN6Assimp11X3DImporter9readArc2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

103:                                              ; preds = %99
  %104 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4) #25
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  invoke void @_ZN6Assimp11X3DImporter14readArcClose2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

107:                                              ; preds = %103
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5) #25
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  invoke void @_ZN6Assimp11X3DImporter12readCircle2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

111:                                              ; preds = %107
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6) #25
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  invoke void @_ZN6Assimp11X3DImporter10readDisk2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

115:                                              ; preds = %111
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7) #25
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  invoke void @_ZN6Assimp11X3DImporter14readPolyline2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

119:                                              ; preds = %115
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8) #25
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  invoke void @_ZN6Assimp11X3DImporter15readPolypoint2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

123:                                              ; preds = %119
  %124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9) #25
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  invoke void @_ZN6Assimp11X3DImporter15readRectangle2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

127:                                              ; preds = %123
  %128 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10) #25
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  invoke void @_ZN6Assimp11X3DImporter17readTriangleSet2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

131:                                              ; preds = %127
  %132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11) #25
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  invoke void @_ZN6Assimp11X3DImporter7readBoxERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

135:                                              ; preds = %131
  %136 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12) #25
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  invoke void @_ZN6Assimp11X3DImporter8readConeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

139:                                              ; preds = %135
  %140 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13) #25
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  invoke void @_ZN6Assimp11X3DImporter12readCylinderERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

143:                                              ; preds = %139
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14) #25
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  invoke void @_ZN6Assimp11X3DImporter17readElevationGridERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

147:                                              ; preds = %143
  %148 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15) #25
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  invoke void @_ZN6Assimp11X3DImporter13readExtrusionERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

151:                                              ; preds = %147
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16) #25
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  invoke void @_ZN6Assimp11X3DImporter18readIndexedFaceSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

155:                                              ; preds = %151
  %156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17) #25
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  invoke void @_ZN6Assimp11X3DImporter10readSphereERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

159:                                              ; preds = %155
  %160 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18) #25
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  invoke void @_ZN6Assimp11X3DImporter18readIndexedLineSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

163:                                              ; preds = %159
  %164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19) #25
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  invoke void @_ZN6Assimp11X3DImporter11readLineSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

167:                                              ; preds = %163
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20) #25
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  invoke void @_ZN6Assimp11X3DImporter12readPointSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

171:                                              ; preds = %167
  %172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21) #25
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  invoke void @_ZN6Assimp11X3DImporter25readIndexedTriangleFanSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

175:                                              ; preds = %171
  %176 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.22) #25
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  invoke void @_ZN6Assimp11X3DImporter22readIndexedTriangleSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

179:                                              ; preds = %175
  %180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23) #25
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  invoke void @_ZN6Assimp11X3DImporter27readIndexedTriangleStripSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

183:                                              ; preds = %179
  %184 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24) #25
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  invoke void @_ZN6Assimp11X3DImporter18readTriangleFanSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

187:                                              ; preds = %183
  %188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25) #25
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  invoke void @_ZN6Assimp11X3DImporter15readTriangleSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %213 unwind label %97

191:                                              ; preds = %187
  %192 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %193 unwind label %97

193:                                              ; preds = %191
  br i1 %192, label %213, label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %195 unwind label %203

195:                                              ; preds = %194
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %196 unwind label %205

196:                                              ; preds = %195
  %197 = load ptr, ptr %8, align 8
  %198 = icmp eq ptr %197, %74
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %196
  %199 = load i64, ptr %75, align 8
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %196
  %201 = load i64, ptr %74, align 8
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %213

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

205:                                              ; preds = %195
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %8, align 8
  %208 = icmp eq ptr %207, %74
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %205
  %209 = load i64, ptr %75, align 8
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %205
  %211 = load i64, ptr %74, align 8
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %222

213:                                              ; preds = %102, %110, %118, %126, %134, %142, %150, %158, %166, %174, %182, %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %193, %186, %178, %170, %162, %154, %146, %138, %130, %122, %114, %106, %94
  %214 = load ptr, ptr %7, align 8
  %215 = icmp eq ptr %214, %72
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %213
  %216 = load i64, ptr %73, align 8
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %213
  %218 = load i64, ptr %72, align 8
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.093.0111, i64 48
  %221 = load ptr, ptr %220, align 8
  %.not.i.not = icmp eq ptr %221, null
  br i1 %.not.i.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %97
  %.pn39 = phi { ptr, i32 } [ %98, %97 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  %223 = load ptr, ptr %7, align 8
  %224 = icmp eq ptr %223, %72
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %222
  %225 = load i64, ptr %73, align 8
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %222
  %227 = load i64, ptr %72, align 8
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %95
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %258

230:                                              ; preds = %66
  %231 = load ptr, ptr %52, align 8
  %232 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %47

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %50, ptr %234, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(24) %233) #25
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %._crit_edge
  %239 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit79 unwind label %47

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit79: ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %50, ptr %241, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(24) %240) #25
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %243, 1
  store i64 %244, ptr %242, align 8
  br label %245

245:                                              ; preds = %45, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit79
  %246 = load ptr, ptr %5, align 8
  %247 = icmp eq ptr %246, %12
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %245
  %248 = load i64, ptr %13, align 8
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %245
  %250 = load i64, ptr %12, align 8
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %252 = load ptr, ptr %4, align 8
  %253 = icmp eq ptr %252, %10
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %254 = load i64, ptr %11, align 8
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %256 = load i64, ptr %10, align 8
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

258:                                              ; preds = %229, %47
  %.pn43 = phi { ptr, i32 } [ %48, %47 ], [ %.pn39.pn, %229 ]
  %259 = load ptr, ptr %5, align 8
  %260 = icmp eq ptr %259, %12
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %258
  %261 = load i64, ptr %13, align 8
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %258
  %263 = load i64, ptr %12, align 8
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %265 = load ptr, ptr %4, align 8
  %266 = icmp eq ptr %265, %10
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %267 = load i64, ptr %11, align 8
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %269 = load i64, ptr %10, align 8
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = select i1 %.not5.i, ptr @.str.43, ptr %19
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %15, %17
  %.0.i = phi ptr [ %20, %17 ], [ @.str.43, %15 ]
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #27
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
  %42 = select i1 %.not5.i17, ptr @.str.43, ptr %41
  br label %_ZNK4pugi8xml_node4nameEv.exit19

_ZNK4pugi8xml_node4nameEv.exit19:                 ; preds = %37, %39
  %.0.i18 = phi ptr [ %42, %39 ], [ @.str.43, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.0.i18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %43 unwind label %45

43:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit19
  invoke void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
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
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #27
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
  %61 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %62, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %60) #25
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #28
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
define hidden void @_ZN6Assimp11X3DImporter14readAppearanceERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %17) #24
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
  %25 = select i1 %.not7.i.i, ptr @.str.43, ptr %24
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
  %.pr101 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %13, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.pr101, i64 56
  %.017.i.i25 = load ptr, ptr %28, align 8
  %.not1218.i.i26 = icmp eq ptr %.017.i.i25, null
  br i1 %.not1218.i.i26, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %34
  %.019.i.i28 = phi ptr [ %.0.i.i30, %34 ], [ %.017.i.i25, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %.019.i.i28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not13.i.i29 = icmp eq ptr %30, null
  br i1 %.not13.i.i29, label %34, label %31

31:                                               ; preds = %.lr.ph.i.i27
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %30) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i33, label %34

34:                                               ; preds = %31, %.lr.ph.i.i27
  %35 = getelementptr inbounds nuw i8, ptr %.019.i.i28, i64 32
  %.0.i.i30 = load ptr, ptr %35, align 8
  %.not12.i.i31 = icmp eq ptr %.0.i.i30, null
  br i1 %.not12.i.i31, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36, label %.lr.ph.i.i27, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i33:  ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.019.i.i28, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not7.i.i34 = icmp eq ptr %37, null
  %38 = select i1 %.not7.i.i34, ptr @.str.43, ptr %37
  %39 = load i64, ptr %10, align 8
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #25
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %39, ptr noundef nonnull %38, i64 noundef %40)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36 unwind label %46

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36: ; preds = %34, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i33
  %42 = load i64, ptr %10, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36
  %45 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 37, ptr noundef null)
          to label %157 unwind label %46

46:                                               ; preds = %150, %142, %63, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i33, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %._crit_edge, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %48, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %170

48:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36
  %49 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
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
  store i8 0, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store ptr %57, ptr %58, align 8
  store ptr %57, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i32 37, ptr %60, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementAppearance, i64 16), ptr %49, align 8
  %61 = load i64, ptr %12, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %63

63:                                               ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %63, %50
  %64 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %65 unwind label %46

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  br i1 %64, label %142, label %66

66:                                               ; preds = %65
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %49)
          to label %67 unwind label %46

67:                                               ; preds = %66
  %68 = load ptr, ptr %1, align 8, !noalias !8
  %.not.i.i38 = icmp eq ptr %68, null
  br i1 %.not.i.i38, label %._crit_edge, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !noalias !8
  %.not.i.not94 = icmp eq ptr %70, null
  br i1 %.not.i.not94, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 26
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %67, %_ZNK4pugi8xml_node8childrenEv.exit
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %150 unwind label %46

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.sroa.077.095 = phi ptr [ %70, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = ptrtoint ptr %.sroa.077.095 to i64
  store i64 %76, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.077.095, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not5.i = icmp eq ptr %78, null
  %79 = select i1 %.not5.i, ptr @.str.43, ptr %78
  store ptr %71, ptr %7, align 8
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %80, ptr %3, align 8
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc46 unwind label %95

.noexc46:                                         ; preds = %.noexc.i
  store ptr %82, ptr %7, align 8
  %83 = load i64, ptr %3, align 8
  store i64 %83, ptr %71, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc46, %_ZNK4pugi8xml_node4nameEv.exit
  %84 = phi ptr [ %82, %.noexc46 ], [ %71, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %80, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %._crit_edge.i.i
  %86 = load i8, ptr %79, align 1
  store i8 %86, ptr %84, align 1
  br label %88

87:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %79, i64 %80, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %._crit_edge.i.i
  %89 = load i64, ptr %3, align 8
  store i64 %89, ptr %72, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27) #25
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  invoke void @_ZN6Assimp11X3DImporter12readMaterialERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %125 unwind label %97

95:                                               ; preds = %.noexc.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %141

97:                                               ; preds = %107, %106, %102, %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %134

99:                                               ; preds = %88
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28) #25
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  invoke void @_ZN6Assimp11X3DImporter16readImageTextureERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %125 unwind label %97

103:                                              ; preds = %99
  %104 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29) #25
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  invoke void @_ZN6Assimp11X3DImporter20readTextureTransformERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %125 unwind label %97

107:                                              ; preds = %103
  %108 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %109 unwind label %97

109:                                              ; preds = %107
  br i1 %108, label %125, label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %73, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %73, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  store i64 10, ptr %74, align 8
  store i8 0, ptr %75, align 2
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %110 unwind label %117

110:                                              ; preds = %._crit_edge.i.i47
  %111 = load ptr, ptr %8, align 8
  %112 = icmp eq ptr %111, %73
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %110
  %113 = load i64, ptr %74, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %110
  %115 = load i64, ptr %73, align 8
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

117:                                              ; preds = %._crit_edge.i.i47
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %8, align 8
  %120 = icmp eq ptr %119, %73
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %117
  %121 = load i64, ptr %74, align 8
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %117
  %123 = load i64, ptr %73, align 8
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

125:                                              ; preds = %102, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %106, %94
  %126 = load ptr, ptr %7, align 8
  %127 = icmp eq ptr %126, %71
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %125
  %128 = load i64, ptr %72, align 8
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %125
  %130 = load i64, ptr %71, align 8
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.077.095, i64 48
  %133 = load ptr, ptr %132, align 8
  %.not.i.not = icmp eq ptr %133, null
  br i1 %.not.i.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %97
  %.pn18 = phi { ptr, i32 } [ %98, %97 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %135 = load ptr, ptr %7, align 8
  %136 = icmp eq ptr %135, %71
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %134
  %137 = load i64, ptr %72, align 8
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %134
  %139 = load i64, ptr %71, align 8
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %95
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

142:                                              ; preds = %65
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
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %157
  %160 = load i64, ptr %12, align 8
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %157
  %162 = load i64, ptr %11, align 8
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %164 = load ptr, ptr %4, align 8
  %165 = icmp eq ptr %164, %9
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %166 = load i64, ptr %10, align 8
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %168 = load i64, ptr %9, align 8
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

170:                                              ; preds = %141, %46
  %.pn22 = phi { ptr, i32 } [ %47, %46 ], [ %.pn18.pn, %141 ]
  %171 = load ptr, ptr %5, align 8
  %172 = icmp eq ptr %171, %11
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %170
  %173 = load i64, ptr %12, align 8
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %170
  %175 = load i64, ptr %11, align 8
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %177 = load ptr, ptr %4, align 8
  %178 = icmp eq ptr %177, %9
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %179 = load i64, ptr %10, align 8
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %181 = load i64, ptr %9, align 8
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn22
}

declare void @_ZN6Assimp11X3DImporter9readArc2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter14readArcClose2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter12readCircle2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter10readDisk2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter14readPolyline2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter15readPolypoint2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter15readRectangle2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter17readTriangleSet2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter7readBoxERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter8readConeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter12readCylinderERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter17readElevationGridERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter13readExtrusionERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter18readIndexedFaceSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter10readSphereERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter18readIndexedLineSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter11readLineSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter12readPointSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter25readIndexedTriangleFanSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter22readIndexedTriangleSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter27readIndexedTriangleStripSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter18readTriangleFanSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter15readTriangleSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter12readMaterialERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.aiColor3D, align 4
  %6 = alloca %struct.aiColor3D, align 4
  %7 = alloca %struct.aiColor3D, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0x3FE99999A0000000, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0x3FE99999A0000000, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0x3FE99999A0000000, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit67, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.017.i.i = load ptr, ptr %21, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %27
  %.019.i.i = phi ptr [ %.0.i.i, %27 ], [ %.017.i.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not13.i.i = icmp eq ptr %23, null
  br i1 %.not13.i.i, label %27, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %23) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %27

27:                                               ; preds = %24, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %28, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not7.i.i = icmp eq ptr %30, null
  %31 = select i1 %.not7.i.i, ptr @.str.43, ptr %30
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #25
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %31, i64 noundef %32)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %97

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %19, %27 ]
  %.not.i.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i.i18, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit67, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %20, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr135 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %19, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %.pr135, i64 56
  %.017.i.i19 = load ptr, ptr %34, align 8
  %.not1218.i.i20 = icmp eq ptr %.017.i.i19, null
  br i1 %.not1218.i.i20, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30.thread, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %40
  %.019.i.i22 = phi ptr [ %.0.i.i24, %40 ], [ %.017.i.i19, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %.019.i.i22, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not13.i.i23 = icmp eq ptr %36, null
  br i1 %.not13.i.i23, label %40, label %37

37:                                               ; preds = %.lr.ph.i.i21
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %36) #24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, label %40

40:                                               ; preds = %37, %.lr.ph.i.i21
  %41 = getelementptr inbounds nuw i8, ptr %.019.i.i22, i64 32
  %.0.i.i24 = load ptr, ptr %41, align 8
  %.not12.i.i25 = icmp eq ptr %.0.i.i24, null
  br i1 %.not12.i.i25, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30, label %.lr.ph.i.i21, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27:  ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.019.i.i22, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not7.i.i28 = icmp eq ptr %43, null
  %44 = select i1 %.not7.i.i28, ptr @.str.43, ptr %43
  %45 = load i64, ptr %10, align 8
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #25
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %45, ptr noundef nonnull %44, i64 noundef %46)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30_crit_edge unwind label %97

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27
  %.pr102.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30: ; preds = %40, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30_crit_edge
  %.pr102 = phi ptr [ %.pr102.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30_crit_edge ], [ %.pr135, %40 ]
  %.not.i.i31 = icmp eq ptr %.pr102, null
  br i1 %.not.i.i31, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit67, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30
  %.pr102138 = phi ptr [ %.pr102, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30 ], [ %.pr135, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %.pr102138, i64 56
  %.017.i.i32 = load ptr, ptr %48, align 8
  %.not1218.i.i33 = icmp eq ptr %.017.i.i32, null
  br i1 %.not1218.i.i33, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30.thread, %54
  %.019.i.i35 = phi ptr [ %.0.i.i37, %54 ], [ %.017.i.i32, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %.019.i.i35, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not13.i.i36 = icmp eq ptr %50, null
  br i1 %.not13.i.i36, label %54, label %51

51:                                               ; preds = %.lr.ph.i.i34
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.30, ptr noundef nonnull dereferenceable(1) %50) #24
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %54

54:                                               ; preds = %51, %.lr.ph.i.i34
  %55 = getelementptr inbounds nuw i8, ptr %.019.i.i35, i64 32
  %.0.i.i37 = load ptr, ptr %55, align 8
  %.not12.i.i38 = icmp eq ptr %.0.i.i37, null
  br i1 %.not12.i.i38, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i34, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.019.i.i35, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not8.i.i = icmp eq ptr %57, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %58

58:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %59 = call double @strtod(ptr noundef nonnull captures(none) %57, ptr noundef null) #25
  %60 = fptrunc double %59 to float
  %.pr104.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit: ; preds = %54, %58, %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %.pr104.pr = phi ptr [ %.pr104.pr.pre, %58 ], [ %.pr102138, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ %.pr102138, %54 ]
  %.0.ph.ph = phi float [ %60, %58 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0x3FC99999A0000000, %54 ]
  %.not.i.i40 = icmp eq ptr %.pr104.pr, null
  br i1 %.not.i.i40, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit67, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %.0.ph.ph143 = phi float [ %.0.ph.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 0x3FC99999A0000000, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30.thread ]
  %.pr104.pr142 = phi ptr [ %.pr104.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.pr102138, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr104.pr142, i64 56
  %.017.i.i41 = load ptr, ptr %61, align 8
  %.not1218.i.i42 = icmp eq ptr %.017.i.i41, null
  br i1 %.not1218.i.i42, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53.thread, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %67
  %.019.i.i44 = phi ptr [ %.0.i.i46, %67 ], [ %.017.i.i41, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %.019.i.i44, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not13.i.i45 = icmp eq ptr %63, null
  br i1 %.not13.i.i45, label %67, label %64

64:                                               ; preds = %.lr.ph.i.i43
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.31, ptr noundef nonnull dereferenceable(1) %63) #24
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i49, label %67

67:                                               ; preds = %64, %.lr.ph.i.i43
  %68 = getelementptr inbounds nuw i8, ptr %.019.i.i44, i64 32
  %.0.i.i46 = load ptr, ptr %68, align 8
  %.not12.i.i47 = icmp eq ptr %.0.i.i46, null
  br i1 %.not12.i.i47, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53, label %.lr.ph.i.i43, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i49:        ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.019.i.i44, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not8.i.i50 = icmp eq ptr %70, null
  br i1 %.not8.i.i50, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53, label %71

71:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i49
  %72 = call double @strtod(ptr noundef nonnull captures(none) %70, ptr noundef null) #25
  %73 = fptrunc double %72 to float
  %.pr108.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53: ; preds = %67, %71, %_ZNK4pugi8xml_node9attributeEPKc.exit.i49
  %.pr108 = phi ptr [ %.pr104.pr142, %_ZNK4pugi8xml_node9attributeEPKc.exit.i49 ], [ %.pr108.pre, %71 ], [ %.pr104.pr142, %67 ]
  %.0100.ph = phi float [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i49 ], [ %73, %71 ], [ 0x3FC99999A0000000, %67 ]
  %.not.i.i54 = icmp eq ptr %.pr108, null
  br i1 %.not.i.i54, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit67, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53
  %.0100.ph148 = phi float [ %.0100.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53 ], [ 0x3FC99999A0000000, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ]
  %.pr108147 = phi ptr [ %.pr108, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53 ], [ %.pr104.pr142, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ]
  %74 = getelementptr inbounds nuw i8, ptr %.pr108147, i64 56
  %.017.i.i55 = load ptr, ptr %74, align 8
  %.not1218.i.i56 = icmp eq ptr %.017.i.i55, null
  br i1 %.not1218.i.i56, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit67, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53.thread, %80
  %.019.i.i58 = phi ptr [ %.0.i.i60, %80 ], [ %.017.i.i55, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %.019.i.i58, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not13.i.i59 = icmp eq ptr %76, null
  br i1 %.not13.i.i59, label %80, label %77

77:                                               ; preds = %.lr.ph.i.i57
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.32, ptr noundef nonnull dereferenceable(1) %76) #24
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i63, label %80

80:                                               ; preds = %77, %.lr.ph.i.i57
  %81 = getelementptr inbounds nuw i8, ptr %.019.i.i58, i64 32
  %.0.i.i60 = load ptr, ptr %81, align 8
  %.not12.i.i61 = icmp eq ptr %.0.i.i60, null
  br i1 %.not12.i.i61, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit67, label %.lr.ph.i.i57, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i63:        ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.019.i.i58, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not8.i.i64 = icmp eq ptr %83, null
  br i1 %.not8.i.i64, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit67, label %84

84:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i63
  %85 = call double @strtod(ptr noundef nonnull captures(none) %83, ptr noundef null) #25
  %86 = fptrunc double %85 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit67

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit67: ; preds = %80, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53, %84, %_ZNK4pugi8xml_node9attributeEPKc.exit.i63
  %.0100113 = phi float [ %.0100.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53 ], [ %.0100.ph148, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53.thread ], [ %.0100.ph148, %84 ], [ %.0100.ph148, %_ZNK4pugi8xml_node9attributeEPKc.exit.i63 ], [ 0x3FC99999A0000000, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 0x3FC99999A0000000, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30 ], [ 0x3FC99999A0000000, %2 ], [ 0x3FC99999A0000000, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0100.ph148, %80 ]
  %.0107112 = phi float [ %.0.ph.ph143, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53 ], [ %.0.ph.ph143, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53.thread ], [ %.0.ph.ph143, %84 ], [ %.0.ph.ph143, %_ZNK4pugi8xml_node9attributeEPKc.exit.i63 ], [ %.0.ph.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 0x3FC99999A0000000, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30 ], [ 0x3FC99999A0000000, %2 ], [ 0x3FC99999A0000000, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0.ph.ph143, %80 ]
  %.099 = phi float [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit53.thread ], [ %86, %84 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i63 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0.000000e+00, %80 ]
  %87 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper19getColor3DAttributeERN4pugi8xml_nodeEPKcR9aiColor3D(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %88 unwind label %97

88:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit67
  %89 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper19getColor3DAttributeERN4pugi8xml_nodeEPKcR9aiColor3D(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %90 unwind label %97

90:                                               ; preds = %88
  %91 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper19getColor3DAttributeERN4pugi8xml_nodeEPKcR9aiColor3D(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %92 unwind label %97

92:                                               ; preds = %90
  %93 = load i64, ptr %10, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 38, ptr noundef null)
          to label %171 unwind label %97

97:                                               ; preds = %164, %156, %116, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %99, %95, %90, %88, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit67
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %184

99:                                               ; preds = %92
  %100 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %101 unwind label %97

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 0, ptr %107, align 8
  store i8 0, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 56
  store ptr %108, ptr %109, align 8
  store ptr %108, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store i64 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 72
  store i32 38, ptr %111, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22X3DNodeElementMaterial, i64 16), ptr %100, align 8
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 76
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %112, i8 0, i64 44, i1 false)
  store float 1.000000e+00, ptr %113, align 8
  %114 = load i64, ptr %12, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %116

116:                                              ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %116, %101
  store float %.0107112, ptr %112, align 4
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 104
  store float %.0100113, ptr %117, align 8
  store float %.099, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %119 = load float, ptr %5, align 4
  store float %119, ptr %118, align 4
  %120 = load float, ptr %13, align 4
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 84
  store float %120, ptr %121, align 4
  %122 = load float, ptr %14, align 4
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 88
  store float %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 92
  %125 = load float, ptr %6, align 4
  store float %125, ptr %124, align 4
  %126 = load float, ptr %15, align 4
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 96
  store float %126, ptr %127, align 4
  %128 = load float, ptr %16, align 4
  %129 = getelementptr inbounds nuw i8, ptr %100, i64 100
  store float %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %100, i64 108
  %131 = load float, ptr %7, align 4
  store float %131, ptr %130, align 4
  %132 = load float, ptr %17, align 4
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 112
  store float %132, ptr %133, align 4
  %134 = load float, ptr %18, align 4
  %135 = getelementptr inbounds nuw i8, ptr %100, i64 116
  store float %134, ptr %135, align 4
  %136 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %137 unwind label %97

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  br i1 %136, label %156, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %138, ptr %8, align 8
  store i64 7809639168886464845, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %140, align 8
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %141 unwind label %148

141:                                              ; preds = %._crit_edge.i.i
  %142 = load ptr, ptr %8, align 8
  %143 = icmp eq ptr %142, %138
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %141
  %144 = load i64, ptr %139, align 8
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %141
  %146 = load i64, ptr %138, align 8
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %164

148:                                              ; preds = %._crit_edge.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %8, align 8
  %151 = icmp eq ptr %150, %138
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %148
  %152 = load i64, ptr %139, align 8
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %148
  %154 = load i64, ptr %138, align 8
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %184

156:                                              ; preds = %137
  %157 = load ptr, ptr %102, align 8
  %158 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %97

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %100, ptr %160, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(24) %159) #25
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %165 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit75 unwind label %97

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit75: ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %100, ptr %167, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(24) %166) #25
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 8
  br label %171

171:                                              ; preds = %95, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = load ptr, ptr %4, align 8
  %173 = icmp eq ptr %172, %11
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %171
  %174 = load i64, ptr %12, align 8
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %171
  %176 = load i64, ptr %11, align 8
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %178 = load ptr, ptr %3, align 8
  %179 = icmp eq ptr %178, %9
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %180 = load i64, ptr %10, align 8
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %182 = load i64, ptr %9, align 8
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %97
  %.pn16 = phi { ptr, i32 } [ %98, %97 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %185 = load ptr, ptr %4, align 8
  %186 = icmp eq ptr %185, %11
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %184
  %187 = load i64, ptr %12, align 8
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %184
  %189 = load i64, ptr %11, align 8
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %191 = load ptr, ptr %3, align 8
  %192 = icmp eq ptr %191, %9
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %193 = load i64, ptr %10, align 8
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %195 = load i64, ptr %9, align 8
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn16
}

declare void @_ZN6Assimp11X3DImporter16readImageTextureERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter20readTextureTransformERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper19getColor3DAttributeERN4pugi8xml_nodeEPKcR9aiColor3D(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #0 comdat {
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread

5:                                                ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !11
  %8 = and i64 %7, -2
  %9 = icmp eq i64 %8, 4611686018427387902
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

10:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %.noexc9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !alias.scope !11
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
  store ptr %13, ptr %2, align 8, !alias.scope !11
  %21 = load i64, ptr %14, align 8
  store i64 %21, ptr %12, align 8, !alias.scope !11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %23, ptr %25, align 8, !alias.scope !11
  store ptr %14, ptr %11, align 8
  store i64 0, ptr %24, align 8
  store i8 0, ptr %14, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %28

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #27
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #27
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
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %50) #27
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
  call void @__cxa_free_exception(ptr %4) #25
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %51
  %.pn.pn16 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn.pn17, %51 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ]
  resume { ptr, i32 } %.pn.pn16

53:                                               ; preds = %26
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !14
  %11 = add i64 %10, -4611686018427387898
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

13:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

.noexc:                                           ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %8
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42, i64 noundef 6)
          to label %.noexc16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !alias.scope !14
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
  store ptr %16, ptr %5, align 8, !alias.scope !14
  %24 = load i64, ptr %17, align 8
  store i64 %24, ptr %15, align 8, !alias.scope !14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %26 = phi i64 [ %21, %19 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %28, align 8, !alias.scope !14
  store ptr %17, ptr %14, align 8
  store i64 0, ptr %27, align 8
  store i8 0, ptr %17, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !17
  %31 = load i64, ptr %28, align 8, !noalias !17
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc20 unwind label %71

.noexc20:                                         ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %25
  %35 = load ptr, ptr %0, align 8, !noalias !17
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %35, i64 noundef %30)
          to label %.noexc21 unwind label %71

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !alias.scope !17
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
  store ptr %38, ptr %4, align 8, !alias.scope !17
  %46 = load i64, ptr %39, align 8
  store i64 %46, ptr %37, align 8, !alias.scope !17
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i18, align 8
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %41
  %48 = phi i64 [ %43, %41 ], [ %.pre.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %48, ptr %50, align 8, !alias.scope !17
  store ptr %39, ptr %36, align 8
  store i64 0, ptr %49, align 8
  store i8 0, ptr %39, align 8
  %51 = and i64 %48, -2
  %52 = icmp eq i64 %51, 4611686018427387902
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22: ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %.noexc27 unwind label %73

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %3, align 8, !alias.scope !20
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
  store ptr %56, ptr %3, align 8, !alias.scope !20
  %64 = load i64, ptr %57, align 8
  store i64 %64, ptr %55, align 8, !alias.scope !20
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %59
  %66 = phi i64 [ %61, %59 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %66, ptr %68, align 8, !alias.scope !20
  store ptr %57, ptr %54, align 8
  store i64 0, ptr %67, align 8
  store i8 0, ptr %57, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %69 unwind label %75

69:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
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
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #27
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
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #27
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
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #27
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
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #27
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
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %109) #27
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
  call void @__cxa_free_exception(ptr %7) #25
  br label %111

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %110
  %.pn.pn.pn.pn41 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn.pn.pn42, %110 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ]
  resume { ptr, i32 } %.pn.pn.pn.pn41

112:                                              ; preds = %69
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
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
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
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
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #25
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #25
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !32
  store i8 0, ptr %4, align 8, !alias.scope !32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !32
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !32
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !32
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !32
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !32
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !32
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #27
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #16 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19X3DNodeElementShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !33

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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
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
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !33

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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementAppearanceD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !33

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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
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
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !33

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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22X3DNodeElementMaterialD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !33

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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #27
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Shape.cpp() #18 section ".text.startup" {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!7 = distinct !{!7, !"_ZNK4pugi8xml_node8childrenEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!10 = distinct !{!10, !"_ZNK4pugi8xml_node8childrenEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!13 = distinct !{!13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!25 = distinct !{!25, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!30, !27, !24}
!33 = distinct !{!33, !4}
