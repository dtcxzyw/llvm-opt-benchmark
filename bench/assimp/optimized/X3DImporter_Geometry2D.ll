; ModuleID = 'bench/assimp/original/X3DImporter_Geometry2D.ll'
source_filename = "bench/assimp/original/X3DImporter_Geometry2D.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list.6" = type { %"class.std::__cxx11::_List_base.7" }
%"class.std::__cxx11::_List_base.7" = type { %"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::list.12" = type { %"class.std::__cxx11::_List_base.13" }
%"class.std::__cxx11::_List_base.13" = type { %"struct.std::__cxx11::_List_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.aiVector2t = type { float, float }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp24Throw_IncorrectAttrValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

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

$_ZN24X3DNodeElementGeometry2DD2Ev = comdat any

$_ZN24X3DNodeElementGeometry2DD0Ev = comdat any

$_ZN18X3DNodeElementBaseD2Ev = comdat any

$_ZN18X3DNodeElementBaseD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTV24X3DNodeElementGeometry2D = comdat any

$_ZTI24X3DNodeElementGeometry2D = comdat any

$_ZTS24X3DNodeElementGeometry2D = comdat any

$_ZTI18X3DNodeElementBase = comdat any

$_ZTS18X3DNodeElementBase = comdat any

$_ZTV18X3DNodeElementBase = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"endAngle\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"startAngle\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Arc2D\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"PIE\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"closureType\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"\22PIE\22\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"CHORD\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\22CHORD\22\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"ArcClose2D\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"innerRadius\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"outerRadius\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Disk2D\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Disk2D. Not enough points for creating quad list.\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.18 = private unnamed_addr constant [13 x i8] c"lineSegments\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Polyline2D\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Polypoint2D\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Rectangle2D\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"TriangleSet2D. Not enough points for defining triangle.\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"TriangleSet2D\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@.str.27 = private unnamed_addr constant [45 x i8] c"\22DEF\22 and \22USE\22 can not be defined both in <\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c">.\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Not found node with name \22\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"\22 in <\00", align 1
@_ZTV24X3DNodeElementGeometry2D = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI24X3DNodeElementGeometry2D, ptr @_ZN24X3DNodeElementGeometry2DD2Ev, ptr @_ZN24X3DNodeElementGeometry2DD0Ev] }, comdat, align 8
@_ZTI24X3DNodeElementGeometry2D = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24X3DNodeElementGeometry2D, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTS24X3DNodeElementGeometry2D = linkonce_odr hidden constant [27 x i8] c"24X3DNodeElementGeometry2D\00", comdat, align 1
@_ZTI18X3DNodeElementBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18X3DNodeElementBase }, comdat, align 8
@_ZTS18X3DNodeElementBase = linkonce_odr hidden constant [21 x i8] c"18X3DNodeElementBase\00", comdat, align 1
@_ZTV18X3DNodeElementBase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18X3DNodeElementBase, ptr @_ZN18X3DNodeElementBaseD2Ev, ptr @_ZN18X3DNodeElementBaseD0Ev] }, comdat, align 8
@.str.35 = private unnamed_addr constant [12 x i8] c"Attribute \22\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"\22 in node <\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"> has incorrect value.\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Geometry2D.cpp, ptr null }]

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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter9readArc2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::list.6", align 8
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
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66.thread, label %12

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
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %15) #25
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
  %23 = select i1 %.not7.i.i, ptr @.str.32, ptr %22
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #26
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %23, i64 noundef %24)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %82

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %11, %19 ]
  %.not.i.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i.i17, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %12, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr170 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %11, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %.pr170, i64 56
  %.015.i.i18 = load ptr, ptr %26, align 8
  %.not1216.i.i19 = icmp eq ptr %.015.i.i18, null
  br i1 %.not1216.i.i19, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.thread, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %32
  %.017.i.i21 = phi ptr [ %.0.i.i23, %32 ], [ %.015.i.i18, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.017.i.i21, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not13.i.i22 = icmp eq ptr %28, null
  br i1 %.not13.i.i22, label %32, label %29

29:                                               ; preds = %.lr.ph.i.i20
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %28) #25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i26, label %32

32:                                               ; preds = %29, %.lr.ph.i.i20
  %33 = getelementptr inbounds nuw i8, ptr %.017.i.i21, i64 32
  %.0.i.i23 = load ptr, ptr %33, align 8
  %.not12.i.i24 = icmp eq ptr %.0.i.i23, null
  br i1 %.not12.i.i24, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29, label %.lr.ph.i.i20, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i26:  ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.017.i.i21, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not7.i.i27 = icmp eq ptr %35, null
  %36 = select i1 %.not7.i.i27, ptr @.str.32, ptr %35
  %37 = load i64, ptr %10, align 8
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #26
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %37, ptr noundef nonnull %36, i64 noundef %38)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i26._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29_crit_edge unwind label %82

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i26._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i26
  %.pr107.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29: ; preds = %32, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i26._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29_crit_edge
  %.pr107 = phi ptr [ %.pr107.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i26._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29_crit_edge ], [ %.pr170, %32 ]
  %.not.i.i30 = icmp eq ptr %.pr107, null
  br i1 %.not.i.i30, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29
  %.pr107173 = phi ptr [ %.pr107, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29 ], [ %.pr170, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %.pr107173, i64 56
  %.015.i.i31 = load ptr, ptr %40, align 8
  %.not1216.i.i32 = icmp eq ptr %.015.i.i31, null
  br i1 %.not1216.i.i32, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.thread, %46
  %.017.i.i34 = phi ptr [ %.0.i.i36, %46 ], [ %.015.i.i31, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %.017.i.i34, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not13.i.i35 = icmp eq ptr %42, null
  br i1 %.not13.i.i35, label %46, label %43

43:                                               ; preds = %.lr.ph.i.i33
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.2, ptr noundef nonnull dereferenceable(1) %42) #25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %46

46:                                               ; preds = %43, %.lr.ph.i.i33
  %47 = getelementptr inbounds nuw i8, ptr %.017.i.i34, i64 32
  %.0.i.i36 = load ptr, ptr %47, align 8
  %.not12.i.i37 = icmp eq ptr %.0.i.i36, null
  br i1 %.not12.i.i37, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i33, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.017.i.i34, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not8.i.i = icmp eq ptr %49, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %50

50:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %51 = call double @strtod(ptr noundef nonnull captures(none) %49, ptr noundef null) #26
  %52 = fptrunc double %51 to float
  %.pr109.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit: ; preds = %46, %50, %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %.pr109.pr = phi ptr [ %.pr109.pr.pre, %50 ], [ %.pr107173, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ %.pr107173, %46 ]
  %.0.ph.ph = phi float [ %52, %50 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0x3FF921FB60000000, %46 ]
  %.not.i.i39 = icmp eq ptr %.pr109.pr, null
  br i1 %.not.i.i39, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %.0.ph.ph178 = phi float [ %.0.ph.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 0x3FF921FB60000000, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.thread ]
  %.pr109.pr177 = phi ptr [ %.pr109.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.pr107173, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %.pr109.pr177, i64 56
  %.015.i.i40 = load ptr, ptr %53, align 8
  %.not1216.i.i41 = icmp eq ptr %.015.i.i40, null
  br i1 %.not1216.i.i41, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52.thread, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %59
  %.017.i.i43 = phi ptr [ %.0.i.i45, %59 ], [ %.015.i.i40, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %.017.i.i43, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not13.i.i44 = icmp eq ptr %55, null
  br i1 %.not13.i.i44, label %59, label %56

56:                                               ; preds = %.lr.ph.i.i42
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %55) #25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i48, label %59

59:                                               ; preds = %56, %.lr.ph.i.i42
  %60 = getelementptr inbounds nuw i8, ptr %.017.i.i43, i64 32
  %.0.i.i45 = load ptr, ptr %60, align 8
  %.not12.i.i46 = icmp eq ptr %.0.i.i45, null
  br i1 %.not12.i.i46, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52, label %.lr.ph.i.i42, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i48:        ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.017.i.i43, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not8.i.i49 = icmp eq ptr %62, null
  br i1 %.not8.i.i49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52, label %63

63:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i48
  %64 = call double @strtod(ptr noundef nonnull captures(none) %62, ptr noundef null) #26
  %65 = fptrunc double %64 to float
  %.pr113.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52: ; preds = %59, %63, %_ZNK4pugi8xml_node9attributeEPKc.exit.i48
  %.pr113 = phi ptr [ %.pr109.pr177, %_ZNK4pugi8xml_node9attributeEPKc.exit.i48 ], [ %.pr113.pre, %63 ], [ %.pr109.pr177, %59 ]
  %.0105.ph = phi float [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i48 ], [ %65, %63 ], [ 1.000000e+00, %59 ]
  %.not.i.i53 = icmp eq ptr %.pr113, null
  br i1 %.not.i.i53, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52
  %.0105.ph183 = phi float [ %.0105.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ]
  %.pr113182 = phi ptr [ %.pr113, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52 ], [ %.pr109.pr177, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %.pr113182, i64 56
  %.015.i.i54 = load ptr, ptr %66, align 8
  %.not1216.i.i55 = icmp eq ptr %.015.i.i54, null
  br i1 %.not1216.i.i55, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52.thread, %72
  %.017.i.i57 = phi ptr [ %.0.i.i59, %72 ], [ %.015.i.i54, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %.017.i.i57, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not13.i.i58 = icmp eq ptr %68, null
  br i1 %.not13.i.i58, label %72, label %69

69:                                               ; preds = %.lr.ph.i.i56
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.4, ptr noundef nonnull dereferenceable(1) %68) #25
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i62, label %72

72:                                               ; preds = %69, %.lr.ph.i.i56
  %73 = getelementptr inbounds nuw i8, ptr %.017.i.i57, i64 32
  %.0.i.i59 = load ptr, ptr %73, align 8
  %.not12.i.i60 = icmp eq ptr %.0.i.i59, null
  br i1 %.not12.i.i60, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66, label %.lr.ph.i.i56, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i62:        ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.017.i.i57, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not8.i.i63 = icmp eq ptr %75, null
  br i1 %.not8.i.i63, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66, label %76

76:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i62
  %77 = call double @strtod(ptr noundef nonnull captures(none) %75, ptr noundef null) #26
  %78 = fptrunc double %77 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66: ; preds = %72, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52, %76, %_ZNK4pugi8xml_node9attributeEPKc.exit.i62
  %.0105118.ph = phi float [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0105.ph183, %_ZNK4pugi8xml_node9attributeEPKc.exit.i62 ], [ %.0105.ph183, %76 ], [ %.0105.ph183, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52.thread ], [ %.0105.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52 ], [ %.0105.ph183, %72 ]
  %.0112117.ph = phi float [ 0x3FF921FB60000000, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0x3FF921FB60000000, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29 ], [ %.0.ph.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0.ph.ph178, %_ZNK4pugi8xml_node9attributeEPKc.exit.i62 ], [ %.0.ph.ph178, %76 ], [ %.0.ph.ph178, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52.thread ], [ %.0.ph.ph178, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52 ], [ %.0.ph.ph178, %72 ]
  %.0104.ph = phi float [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i62 ], [ %78, %76 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52.thread ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit52 ], [ 0.000000e+00, %72 ]
  %.pr124 = load i64, ptr %10, align 8
  %79 = icmp eq i64 %.pr124, 0
  br i1 %79, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66.thread, label %80

80:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66
  %81 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 7, ptr noundef null)
          to label %147 unwind label %82

82:                                               ; preds = %102, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i26, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66.thread, %80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66.thread: ; preds = %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66
  %.0104130 = phi float [ %.0104.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66 ], [ 0.000000e+00, %2 ]
  %.0112117129 = phi float [ %.0112117.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66 ], [ 0x3FF921FB60000000, %2 ]
  %.0105118128 = phi float [ %.0105118.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66 ], [ 1.000000e+00, %2 ]
  %84 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %85 unwind label %82

85:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit66.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 0, ptr %91, align 8
  store i8 0, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store ptr %92, ptr %93, align 8
  store ptr %92, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store i64 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store i32 7, ptr %95, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry2D, i64 16), ptr %84, align 8
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %96, ptr %97, align 8
  store ptr %96, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 96
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %99, align 8
  %100 = load i64, ptr %8, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %102

102:                                              ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %102, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %103, align 8
  store ptr %5, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %104, align 8
  invoke void @_ZN6Assimp12X3DGeoHelper10make_arc2DEfffmRNSt7__cxx114listI10aiVector3tIfESaIS4_EEE(float noundef %.0104130, float noundef %.0112117129, float noundef %.0105118128, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %105 unwind label %118

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZN6Assimp12X3DGeoHelper20extend_point_to_lineERKNSt7__cxx114listI10aiVector3tIfESaIS4_EEERS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %106 unwind label %118

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i64 2, ptr %107, align 8
  %108 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %109 unwind label %118

109:                                              ; preds = %106
  br i1 %108, label %126, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %110, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %110, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %112, align 1
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %113 unwind label %120

113:                                              ; preds = %._crit_edge.i.i
  %114 = load ptr, ptr %6, align 8
  %115 = icmp eq ptr %114, %110
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %113
  %116 = load i64, ptr %110, align 8
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

118:                                              ; preds = %134, %126, %106, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %144

120:                                              ; preds = %._crit_edge.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %6, align 8
  %123 = icmp eq ptr %122, %110
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %120
  %124 = load i64, ptr %110, align 8
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

126:                                              ; preds = %109
  %127 = load ptr, ptr %86, align 8
  %128 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %118

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %84, ptr %130, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(24) %129) #26
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %136 unwind label %118

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %84, ptr %138, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(24) %137) #26
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8
  %142 = load ptr, ptr %5, align 8
  %.not8.i.i75 = icmp eq ptr %142, %5
  br i1 %.not8.i.i75, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %136, %.lr.ph.i.i76
  %.09.i.i = phi ptr [ %143, %.lr.ph.i.i76 ], [ %142, %136 ]
  %143 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #28
  %.not.i.i77 = icmp eq ptr %143, %5
  br i1 %.not.i.i77, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i76, !llvm.loop !5

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i76, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %118
  %.pn14 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  %145 = load ptr, ptr %5, align 8
  %.not8.i.i78 = icmp eq ptr %145, %5
  br i1 %.not8.i.i78, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit82, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %144, %.lr.ph.i.i79
  %.09.i.i80 = phi ptr [ %146, %.lr.ph.i.i79 ], [ %145, %144 ]
  %146 = load ptr, ptr %.09.i.i80, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i80, i64 noundef 32) #28
  %.not.i.i81 = icmp eq ptr %146, %5
  br i1 %.not.i.i81, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit82, label %.lr.ph.i.i79, !llvm.loop !5

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit82: ; preds = %.lr.ph.i.i79, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

147:                                              ; preds = %80, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit
  %148 = load ptr, ptr %4, align 8
  %149 = icmp eq ptr %148, %9
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %147
  %150 = load i64, ptr %9, align 8
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %152 = load ptr, ptr %3, align 8
  %153 = icmp eq ptr %152, %7
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %154 = load i64, ptr %7, align 8
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

156:                                              ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit82, %82
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit82 ], [ %83, %82 ]
  %157 = load ptr, ptr %4, align 8
  %158 = icmp eq ptr %157, %9
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %156
  %159 = load i64, ptr %9, align 8
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = load ptr, ptr %3, align 8
  %162 = icmp eq ptr %161, %7
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %163 = load i64, ptr %7, align 8
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn14.pn
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
  %20 = select i1 %.not5.i, ptr @.str.32, ptr %19
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %15, %17
  %.0.i = phi ptr [ %20, %17 ], [ @.str.32, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %23

21:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #28
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
  %39 = select i1 %.not5.i17, ptr @.str.32, ptr %38
  br label %_ZNK4pugi8xml_node4nameEv.exit19

_ZNK4pugi8xml_node4nameEv.exit19:                 ; preds = %34, %36
  %.0.i18 = phi ptr [ %39, %36 ], [ @.str.32, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.0.i18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %42

40:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit19
  invoke void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #29
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
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #28
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
  %55 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %56, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %54) #26
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6Assimp12X3DGeoHelper10make_arc2DEfffmRNSt7__cxx114listI10aiVector3tIfESaIS4_EEE(float noundef, float noundef, float noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN6Assimp12X3DGeoHelper20extend_point_to_lineERKNSt7__cxx114listI10aiVector3tIfESaIS4_EEERS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
define hidden void @_ZN6Assimp11X3DImporter14readArcClose2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %11, align 8
  store i8 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit120, label %18

18:                                               ; preds = %._crit_edge.i.i
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
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %21) #25
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
  %29 = select i1 %.not7.i.i, ptr @.str.32, ptr %28
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #26
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %29, i64 noundef %30)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %127

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %17, %25 ]
  %.not.i.i32 = icmp eq ptr %.pr, null
  br i1 %.not.i.i32, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit120, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %18, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr287 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %17, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %.pr287, i64 56
  %.015.i.i33 = load ptr, ptr %32, align 8
  %.not1216.i.i34 = icmp eq ptr %.015.i.i33, null
  br i1 %.not1216.i.i34, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44.thread, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %38
  %.017.i.i36 = phi ptr [ %.0.i.i38, %38 ], [ %.015.i.i33, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.017.i.i36, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not13.i.i37 = icmp eq ptr %34, null
  br i1 %.not13.i.i37, label %38, label %35

35:                                               ; preds = %.lr.ph.i.i35
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %34) #25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41, label %38

38:                                               ; preds = %35, %.lr.ph.i.i35
  %39 = getelementptr inbounds nuw i8, ptr %.017.i.i36, i64 32
  %.0.i.i38 = load ptr, ptr %39, align 8
  %.not12.i.i39 = icmp eq ptr %.0.i.i38, null
  br i1 %.not12.i.i39, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44, label %.lr.ph.i.i35, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41:  ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.017.i.i36, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not7.i.i42 = icmp eq ptr %41, null
  %42 = select i1 %.not7.i.i42, ptr @.str.32, ptr %41
  %43 = load i64, ptr %13, align 8
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #26
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %43, ptr noundef nonnull %42, i64 noundef %44)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44_crit_edge unwind label %127

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41
  %.pr182.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44: ; preds = %38, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44_crit_edge
  %.pr182 = phi ptr [ %.pr182.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44_crit_edge ], [ %.pr287, %38 ]
  %.not.i.i45 = icmp eq ptr %.pr182, null
  br i1 %.not.i.i45, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit120, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44
  %.pr182290 = phi ptr [ %.pr182, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44 ], [ %.pr287, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %.pr182290, i64 56
  %.015.i.i46 = load ptr, ptr %46, align 8
  %.not1216.i.i47 = icmp eq ptr %.015.i.i46, null
  br i1 %.not1216.i.i47, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57.thread, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44.thread, %52
  %.017.i.i49 = phi ptr [ %.0.i.i51, %52 ], [ %.015.i.i46, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %.017.i.i49, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not13.i.i50 = icmp eq ptr %48, null
  br i1 %.not13.i.i50, label %52, label %49

49:                                               ; preds = %.lr.ph.i.i48
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.7, ptr noundef nonnull dereferenceable(1) %48) #25
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i54, label %52

52:                                               ; preds = %49, %.lr.ph.i.i48
  %53 = getelementptr inbounds nuw i8, ptr %.017.i.i49, i64 32
  %.0.i.i51 = load ptr, ptr %53, align 8
  %.not12.i.i52 = icmp eq ptr %.0.i.i51, null
  br i1 %.not12.i.i52, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57, label %.lr.ph.i.i48, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i54:  ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.017.i.i49, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not7.i.i55 = icmp eq ptr %55, null
  %56 = select i1 %.not7.i.i55, ptr @.str.32, ptr %55
  %57 = load i64, ptr %15, align 8
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #26
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %57, ptr noundef nonnull %56, i64 noundef %58)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i54._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57_crit_edge unwind label %127

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i54._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i54
  %.pr184.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57: ; preds = %52, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i54._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57_crit_edge
  %.pr184.pr = phi ptr [ %.pr184.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i54._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57_crit_edge ], [ %.pr182290, %52 ]
  %.not.i.i58 = icmp eq ptr %.pr184.pr, null
  br i1 %.not.i.i58, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit120, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57
  %.pr184.pr293 = phi ptr [ %.pr184.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57 ], [ %.pr182290, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr184.pr293, i64 56
  %.015.i.i59 = load ptr, ptr %60, align 8
  %.not1216.i.i60 = icmp eq ptr %.015.i.i59, null
  br i1 %.not1216.i.i60, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57.thread, %66
  %.017.i.i62 = phi ptr [ %.0.i.i64, %66 ], [ %.015.i.i59, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %.017.i.i62, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not13.i.i63 = icmp eq ptr %62, null
  br i1 %.not13.i.i63, label %66, label %63

63:                                               ; preds = %.lr.ph.i.i61
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.2, ptr noundef nonnull dereferenceable(1) %62) #25
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %66

66:                                               ; preds = %63, %.lr.ph.i.i61
  %67 = getelementptr inbounds nuw i8, ptr %.017.i.i62, i64 32
  %.0.i.i64 = load ptr, ptr %67, align 8
  %.not12.i.i65 = icmp eq ptr %.0.i.i64, null
  br i1 %.not12.i.i65, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i61, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.017.i.i62, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not8.i.i = icmp eq ptr %69, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %70

70:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %71 = call double @strtod(ptr noundef nonnull captures(none) %69, ptr noundef null) #26
  %72 = fptrunc double %71 to float
  %.pr186.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit: ; preds = %66, %70, %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %.pr186 = phi ptr [ %.pr184.pr293, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ %.pr186.pre, %70 ], [ %.pr184.pr293, %66 ]
  %.0.ph = phi float [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ %72, %70 ], [ 0x3FF921FB60000000, %66 ]
  %.not.i.i67 = icmp eq ptr %.pr186, null
  br i1 %.not.i.i67, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit120, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %.0.ph298 = phi float [ %.0.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 0x3FF921FB60000000, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57.thread ]
  %.pr186297 = phi ptr [ %.pr186, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.pr184.pr293, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %.pr186297, i64 56
  %.015.i.i68 = load ptr, ptr %73, align 8
  %.not1216.i.i69 = icmp eq ptr %.015.i.i68, null
  br i1 %.not1216.i.i69, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80.thread, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %79
  %.017.i.i71 = phi ptr [ %.0.i.i73, %79 ], [ %.015.i.i68, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ]
  %74 = getelementptr inbounds nuw i8, ptr %.017.i.i71, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not13.i.i72 = icmp eq ptr %75, null
  br i1 %.not13.i.i72, label %79, label %76

76:                                               ; preds = %.lr.ph.i.i70
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.2, ptr noundef nonnull dereferenceable(1) %75) #25
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i76, label %79

79:                                               ; preds = %76, %.lr.ph.i.i70
  %80 = getelementptr inbounds nuw i8, ptr %.017.i.i71, i64 32
  %.0.i.i73 = load ptr, ptr %80, align 8
  %.not12.i.i74 = icmp eq ptr %.0.i.i73, null
  br i1 %.not12.i.i74, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80, label %.lr.ph.i.i70, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i76:        ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.017.i.i71, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not8.i.i77 = icmp eq ptr %82, null
  br i1 %.not8.i.i77, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80, label %83

83:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i76
  %84 = call double @strtod(ptr noundef nonnull captures(none) %82, ptr noundef null) #26
  %85 = fptrunc double %84 to float
  %.pr189.pr.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80: ; preds = %79, %83, %_ZNK4pugi8xml_node9attributeEPKc.exit.i76
  %.pr189.pr.pr = phi ptr [ %.pr186297, %_ZNK4pugi8xml_node9attributeEPKc.exit.i76 ], [ %.pr189.pr.pr.pre, %83 ], [ %.pr186297, %79 ]
  %.1.ph.ph.ph = phi float [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i76 ], [ %85, %83 ], [ %.0.ph298, %79 ]
  %.not.i.i81 = icmp eq ptr %.pr189.pr.pr, null
  br i1 %.not.i.i81, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit120, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80
  %.1.ph.ph.ph303 = phi float [ %.1.ph.ph.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80 ], [ %.0.ph298, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ]
  %.pr189.pr.pr302 = phi ptr [ %.pr189.pr.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80 ], [ %.pr186297, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ]
  %86 = getelementptr inbounds nuw i8, ptr %.pr189.pr.pr302, i64 56
  %.015.i.i82 = load ptr, ptr %86, align 8
  %.not1216.i.i83 = icmp eq ptr %.015.i.i82, null
  br i1 %.not1216.i.i83, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94.thread, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80.thread, %92
  %.017.i.i85 = phi ptr [ %.0.i.i87, %92 ], [ %.015.i.i82, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80.thread ]
  %87 = getelementptr inbounds nuw i8, ptr %.017.i.i85, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not13.i.i86 = icmp eq ptr %88, null
  br i1 %.not13.i.i86, label %92, label %89

89:                                               ; preds = %.lr.ph.i.i84
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %88) #25
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
  %97 = call double @strtod(ptr noundef nonnull captures(none) %95, ptr noundef null) #26
  %98 = fptrunc double %97 to float
  %.pr193.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94: ; preds = %92, %96, %_ZNK4pugi8xml_node9attributeEPKc.exit.i90
  %.pr193 = phi ptr [ %.pr189.pr.pr302, %_ZNK4pugi8xml_node9attributeEPKc.exit.i90 ], [ %.pr193.pre, %96 ], [ %.pr189.pr.pr302, %92 ]
  %.0178.ph = phi float [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i90 ], [ %98, %96 ], [ 1.000000e+00, %92 ]
  %.not.i.i95 = icmp eq ptr %.pr193, null
  br i1 %.not.i.i95, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit120, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94
  %.0178.ph308 = phi float [ %.0178.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80.thread ]
  %.pr193307 = phi ptr [ %.pr193, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94 ], [ %.pr189.pr.pr302, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %.pr193307, i64 56
  %.015.i.i96 = load ptr, ptr %99, align 8
  %.not1216.i.i97 = icmp eq ptr %.015.i.i96, null
  br i1 %.not1216.i.i97, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit120, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94.thread, %105
  %.017.i.i99 = phi ptr [ %.0.i.i101, %105 ], [ %.015.i.i96, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %.017.i.i99, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not13.i.i100 = icmp eq ptr %101, null
  br i1 %.not13.i.i100, label %105, label %102

102:                                              ; preds = %.lr.ph.i.i98
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.8, ptr noundef nonnull dereferenceable(1) %101) #25
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i104, label %105

105:                                              ; preds = %102, %.lr.ph.i.i98
  %106 = getelementptr inbounds nuw i8, ptr %.017.i.i99, i64 32
  %.0.i.i101 = load ptr, ptr %106, align 8
  %.not12.i.i102 = icmp eq ptr %.0.i.i101, null
  br i1 %.not12.i.i102, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread207, label %.lr.ph.i.i98, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i104:       ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.017.i.i99, i64 16
  %108 = load ptr, ptr %107, align 8
  %.not7.i.i105 = icmp eq ptr %108, null
  br i1 %.not7.i.i105, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread207, label %109

109:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i104
  %110 = load i8, ptr %108, align 1
  switch i8 %110, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread207 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %109, %109, %109, %109, %109
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread207

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread207: ; preds = %105, %_ZNK4pugi8xml_node9attributeEPKc.exit.i104, %109, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %.0179214 = phi i8 [ 0, %109 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i104 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 0, %105 ]
  br label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread207, %116
  %.017.i.i111 = phi ptr [ %.0.i.i113, %116 ], [ %.015.i.i96, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread207 ]
  %111 = getelementptr inbounds nuw i8, ptr %.017.i.i111, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not13.i.i112 = icmp eq ptr %112, null
  br i1 %.not13.i.i112, label %116, label %113

113:                                              ; preds = %.lr.ph.i.i110
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.4, ptr noundef nonnull dereferenceable(1) %112) #25
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i116, label %116

116:                                              ; preds = %113, %.lr.ph.i.i110
  %117 = getelementptr inbounds nuw i8, ptr %.017.i.i111, i64 32
  %.0.i.i113 = load ptr, ptr %117, align 8
  %.not12.i.i114 = icmp eq ptr %.0.i.i113, null
  br i1 %.not12.i.i114, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit120, label %.lr.ph.i.i110, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i116:       ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.017.i.i111, i64 16
  %119 = load ptr, ptr %118, align 8
  %.not8.i.i117 = icmp eq ptr %119, null
  br i1 %.not8.i.i117, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit120, label %120

120:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i116
  %121 = call double @strtod(ptr noundef nonnull captures(none) %119, ptr noundef null) #26
  %122 = fptrunc double %121 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit120

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit120: ; preds = %116, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94.thread, %._crit_edge.i.i, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80, %120, %_ZNK4pugi8xml_node9attributeEPKc.exit.i116
  %.0179206 = phi i8 [ %.0179214, %120 ], [ %.0179214, %_ZNK4pugi8xml_node9attributeEPKc.exit.i116 ], [ 0, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80 ], [ 0, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 0, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94 ], [ 0, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44 ], [ 0, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57 ], [ 0, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %._crit_edge.i.i ], [ 0, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94.thread ], [ %.0179214, %116 ]
  %.1192197205 = phi float [ %.1.ph.ph.ph303, %120 ], [ %.1.ph.ph.ph303, %_ZNK4pugi8xml_node9attributeEPKc.exit.i116 ], [ %.1.ph.ph.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80 ], [ %.0.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.1.ph.ph.ph303, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94 ], [ 0x3FF921FB60000000, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44 ], [ 0x3FF921FB60000000, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57 ], [ 0x3FF921FB60000000, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0x3FF921FB60000000, %._crit_edge.i.i ], [ %.1.ph.ph.ph303, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94.thread ], [ %.1.ph.ph.ph303, %116 ]
  %.0178198204 = phi float [ %.0178.ph308, %120 ], [ %.0178.ph308, %_ZNK4pugi8xml_node9attributeEPKc.exit.i116 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0178.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1.000000e+00, %._crit_edge.i.i ], [ %.0178.ph308, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94.thread ], [ %.0178.ph308, %116 ]
  %.0180 = phi float [ %122, %120 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i116 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit80 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0.000000e+00, %._crit_edge.i.i ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit94.thread ], [ 0.000000e+00, %116 ]
  %123 = load i64, ptr %13, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit120
  %126 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8, ptr noundef null)
          to label %238 unwind label %127

127:                                              ; preds = %231, %223, %148, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i54, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %129, %125
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %251

129:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit120
  %130 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %131 unwind label %127

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 0, ptr %137, align 8
  store i8 0, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store ptr %138, ptr %139, align 8
  store ptr %138, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 64
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 72
  store i32 8, ptr %141, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry2D, i64 16), ptr %130, align 8
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 88
  store ptr %142, ptr %143, align 8
  store ptr %142, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 96
  store i64 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 112
  store i8 1, ptr %145, align 8
  %146 = load i64, ptr %11, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %148

148:                                              ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %148, %131
  store i8 %.0179206, ptr %145, align 8
  invoke void @_ZN6Assimp12X3DGeoHelper10make_arc2DEfffmRNSt7__cxx114listI10aiVector3tIfESaIS4_EEE(float noundef %.0180, float noundef %.1192197205, float noundef %.0178198204, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %149 unwind label %127

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %150 = fsub float %.1192197205, %.0180
  %151 = call noundef float @llvm.fabs.f32(float %150)
  %152 = fcmp oge float %151, 0x401921FB60000000
  %153 = fcmp oeq float %.1192197205, %.0180
  %or.cond = select i1 %152, i1 true, i1 %153
  br i1 %or.cond, label %._crit_edge, label %154

._crit_edge:                                      ; preds = %149
  %.pre = load i64, ptr %144, align 8
  br label %204

154:                                              ; preds = %149
  %155 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6) #26
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9) #26
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %157, %154
  %161 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %162 unwind label %168

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store float 0.000000e+00, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 20
  store float 0.000000e+00, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store float 0.000000e+00, ptr %165, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(24) %142) #26
  %166 = load i64, ptr %144, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %144, align 8
  br label %194

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %251

170:                                              ; preds = %157
  %171 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10) #26
  %.not = icmp eq i32 %171, 0
  br i1 %.not, label %194, label %172

172:                                              ; preds = %170
  %173 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11) #26
  %.not230 = icmp eq i32 %173, 0
  br i1 %.not230, label %194, label %174

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %175 unwind label %178

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %176 unwind label %180

176:                                              ; preds = %175
  invoke void @_ZN6Assimp24Throw_IncorrectAttrValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #29
          to label %177 unwind label %182

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %182
  %187 = load i64, ptr %185, align 8
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %180
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %192 = load i64, ptr %190, align 8
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %178
  %.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %251

194:                                              ; preds = %170, %172, %162
  %195 = load ptr, ptr %142, align 8
  %196 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %197 unwind label %202

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %199, ptr noundef nonnull align 4 dereferenceable(12) %198, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(24) %142) #26
  %200 = load i64, ptr %144, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %144, align 8
  br label %204

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %251

204:                                              ; preds = %._crit_edge, %197
  %205 = phi i64 [ %.pre, %._crit_edge ], [ %201, %197 ]
  %206 = getelementptr inbounds nuw i8, ptr %130, i64 104
  store i64 %205, ptr %206, align 8
  %207 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %208 unwind label %127

208:                                              ; preds = %204
  br i1 %207, label %223, label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %209, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %209, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 10, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %211, align 2
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %130, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %212 unwind label %217

212:                                              ; preds = %._crit_edge.i.i127
  %213 = load ptr, ptr %9, align 8
  %214 = icmp eq ptr %213, %209
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %212
  %215 = load i64, ptr %209, align 8
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %231

217:                                              ; preds = %._crit_edge.i.i127
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %9, align 8
  %220 = icmp eq ptr %219, %209
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %217
  %221 = load i64, ptr %209, align 8
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %251

223:                                              ; preds = %208
  %224 = load ptr, ptr %132, align 8
  %225 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %127

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %130, ptr %227, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %226) #26
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %228, align 8
  br label %231

231:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %232 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit139 unwind label %127

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit139: ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %130, ptr %234, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(24) %233) #26
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %125, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit139
  %239 = load ptr, ptr %4, align 8
  %240 = icmp eq ptr %239, %14
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %238
  %241 = load i64, ptr %14, align 8
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %243 = load ptr, ptr %3, align 8
  %244 = icmp eq ptr %243, %12
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %245 = load i64, ptr %12, align 8
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %247 = load ptr, ptr %2, align 8
  %248 = icmp eq ptr %247, %10
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %249 = load i64, ptr %10, align 8
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

251:                                              ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %127
  %.pn28 = phi { ptr, i32 } [ %128, %127 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %203, %202 ], [ %169, %168 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  %252 = load ptr, ptr %4, align 8
  %253 = icmp eq ptr %252, %14
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %251
  %254 = load i64, ptr %14, align 8
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %256 = load ptr, ptr %3, align 8
  %257 = icmp eq ptr %256, %12
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %258 = load i64, ptr %12, align 8
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %260 = load ptr, ptr %2, align 8
  %261 = icmp eq ptr %260, %10
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %262 = load i64, ptr %10, align 8
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn28
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp24Throw_IncorrectAttrValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !6
  %11 = add i64 %10, -4611686018427387893
  %12 = icmp ult i64 %11, 11
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

13:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

.noexc:                                           ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %8
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, i64 noundef 11)
          to label %.noexc16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !alias.scope !6
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
  store ptr %16, ptr %5, align 8, !alias.scope !6
  %24 = load i64, ptr %17, align 8
  store i64 %24, ptr %15, align 8, !alias.scope !6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %26 = phi i64 [ %21, %19 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %28, align 8, !alias.scope !6
  store ptr %17, ptr %14, align 8
  store i64 0, ptr %27, align 8
  store i8 0, ptr %17, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !9
  %31 = load i64, ptr %28, align 8, !noalias !9
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc20 unwind label %71

.noexc20:                                         ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %25
  %35 = load ptr, ptr %0, align 8, !noalias !9
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %35, i64 noundef %30)
          to label %.noexc21 unwind label %71

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !alias.scope !9
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
  store ptr %38, ptr %4, align 8, !alias.scope !9
  %46 = load i64, ptr %39, align 8
  store i64 %46, ptr %37, align 8, !alias.scope !9
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i18, align 8
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %41
  %48 = phi i64 [ %43, %41 ], [ %.pre.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %48, ptr %50, align 8, !alias.scope !9
  store ptr %39, ptr %36, align 8
  store i64 0, ptr %49, align 8
  store i8 0, ptr %39, align 8
  %51 = add i64 %48, -4611686018427387882
  %52 = icmp ult i64 %51, 22
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22: ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, i64 noundef 22)
          to label %.noexc27 unwind label %73

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %3, align 8, !alias.scope !12
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
  store ptr %56, ptr %3, align 8, !alias.scope !12
  %64 = load i64, ptr %57, align 8
  store i64 %64, ptr %55, align 8, !alias.scope !12
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %59
  %66 = phi i64 [ %61, %59 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %66, ptr %68, align 8, !alias.scope !12
  store ptr %57, ptr %54, align 8
  store i64 0, ptr %67, align 8
  store i8 0, ptr %57, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %69 unwind label %75

69:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
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
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #28
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
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #28
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
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %.sink.split, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread
  %96 = load i64, ptr %94, align 8
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #28
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.3, label %100, label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %98 = load i64, ptr %90, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %99) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.3, label %100, label %101

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51
  %.pn.pn.pn.pn42.ph = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

100:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn.pn.pn.pn42 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn.pn.pn.pn42.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %7) #26
  br label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %100
  %.pn.pn.pn.pn41 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn.pn.pn42, %100 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ]
  resume { ptr, i32 } %.pn.pn.pn.pn41

102:                                              ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter12readCircle2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::list.6", align 8
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
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, label %12

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
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %15) #25
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
  %23 = select i1 %.not7.i.i, ptr @.str.32, ptr %22
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #26
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %23, i64 noundef %24)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %56

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %11, %19 ]
  %.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i15, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %12, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr107 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %11, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %.pr107, i64 56
  %.015.i.i16 = load ptr, ptr %26, align 8
  %.not1216.i.i17 = icmp eq ptr %.015.i.i16, null
  br i1 %.not1216.i.i17, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27.thread, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %32
  %.017.i.i19 = phi ptr [ %.0.i.i21, %32 ], [ %.015.i.i16, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.017.i.i19, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not13.i.i20 = icmp eq ptr %28, null
  br i1 %.not13.i.i20, label %32, label %29

29:                                               ; preds = %.lr.ph.i.i18
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %28) #25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24, label %32

32:                                               ; preds = %29, %.lr.ph.i.i18
  %33 = getelementptr inbounds nuw i8, ptr %.017.i.i19, i64 32
  %.0.i.i21 = load ptr, ptr %33, align 8
  %.not12.i.i22 = icmp eq ptr %.0.i.i21, null
  br i1 %.not12.i.i22, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27, label %.lr.ph.i.i18, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24:  ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.017.i.i19, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not7.i.i25 = icmp eq ptr %35, null
  %36 = select i1 %.not7.i.i25, ptr @.str.32, ptr %35
  %37 = load i64, ptr %10, align 8
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #26
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %37, ptr noundef nonnull %36, i64 noundef %38)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27_crit_edge unwind label %56

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24
  %.pr73.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27: ; preds = %32, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27_crit_edge
  %.pr73 = phi ptr [ %.pr73.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27_crit_edge ], [ %.pr107, %32 ]
  %.not.i.i28 = icmp eq ptr %.pr73, null
  br i1 %.not.i.i28, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27
  %.pr73110 = phi ptr [ %.pr73, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27 ], [ %.pr107, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %.pr73110, i64 56
  %.015.i.i29 = load ptr, ptr %40, align 8
  %.not1216.i.i30 = icmp eq ptr %.015.i.i29, null
  br i1 %.not1216.i.i30, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27.thread, %46
  %.017.i.i32 = phi ptr [ %.0.i.i34, %46 ], [ %.015.i.i29, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %.017.i.i32, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not13.i.i33 = icmp eq ptr %42, null
  br i1 %.not13.i.i33, label %46, label %43

43:                                               ; preds = %.lr.ph.i.i31
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %42) #25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %46

46:                                               ; preds = %43, %.lr.ph.i.i31
  %47 = getelementptr inbounds nuw i8, ptr %.017.i.i32, i64 32
  %.0.i.i34 = load ptr, ptr %47, align 8
  %.not12.i.i35 = icmp eq ptr %.0.i.i34, null
  br i1 %.not12.i.i35, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i31, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.017.i.i32, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not8.i.i = icmp eq ptr %49, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %50

50:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %51 = call double @strtod(ptr noundef nonnull captures(none) %49, ptr noundef null) #26
  %52 = fptrunc double %51 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit: ; preds = %46, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27, %50, %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %.0.ph = phi float [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ %52, %50 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27.thread ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27 ], [ 1.000000e+00, %46 ]
  %.pr75 = load i64, ptr %10, align 8
  %53 = icmp eq i64 %.pr75, 0
  br i1 %53, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, label %54

54:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %55 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 9, ptr noundef null)
          to label %121 unwind label %56

56:                                               ; preds = %76, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %130

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread: ; preds = %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %.077 = phi float [ %.0.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 1.000000e+00, %2 ]
  %58 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %59 unwind label %56

59:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %65, align 8
  store i8 0, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr %66, ptr %67, align 8
  store ptr %66, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i32 9, ptr %69, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry2D, i64 16), ptr %58, align 8
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store ptr %70, ptr %71, align 8
  store ptr %70, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store i8 1, ptr %73, align 8
  %74 = load i64, ptr %8, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %76

76:                                               ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %76, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %77, align 8
  store ptr %5, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %78, align 8
  invoke void @_ZN6Assimp12X3DGeoHelper10make_arc2DEfffmRNSt7__cxx114listI10aiVector3tIfESaIS4_EEE(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.077, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %79 unwind label %92

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZN6Assimp12X3DGeoHelper20extend_point_to_lineERKNSt7__cxx114listI10aiVector3tIfESaIS4_EEERS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %80 unwind label %92

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i64 2, ptr %81, align 8
  %82 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %83 unwind label %92

83:                                               ; preds = %80
  br i1 %82, label %100, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %84, ptr %6, align 8
  store i64 4914101659613948227, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %86, align 8
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %87 unwind label %94

87:                                               ; preds = %._crit_edge.i.i
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr %88, %84
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  %90 = load i64, ptr %84, align 8
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

92:                                               ; preds = %108, %100, %80, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %118

94:                                               ; preds = %._crit_edge.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %6, align 8
  %97 = icmp eq ptr %96, %84
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %94
  %98 = load i64, ptr %84, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

100:                                              ; preds = %83
  %101 = load ptr, ptr %60, align 8
  %102 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %92

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %58, ptr %104, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(24) %103) #26
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %110 unwind label %92

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %58, ptr %112, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %111) #26
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %5, align 8
  %.not8.i.i45 = icmp eq ptr %116, %5
  br i1 %.not8.i.i45, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %110, %.lr.ph.i.i46
  %.09.i.i = phi ptr [ %117, %.lr.ph.i.i46 ], [ %116, %110 ]
  %117 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #28
  %.not.i.i47 = icmp eq ptr %117, %5
  br i1 %.not.i.i47, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i46, !llvm.loop !5

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i46, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %92
  %.pn12 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %119 = load ptr, ptr %5, align 8
  %.not8.i.i48 = icmp eq ptr %119, %5
  br i1 %.not8.i.i48, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit52, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %118, %.lr.ph.i.i49
  %.09.i.i50 = phi ptr [ %120, %.lr.ph.i.i49 ], [ %119, %118 ]
  %120 = load ptr, ptr %.09.i.i50, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i50, i64 noundef 32) #28
  %.not.i.i51 = icmp eq ptr %120, %5
  br i1 %.not.i.i51, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit52, label %.lr.ph.i.i49, !llvm.loop !5

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit52: ; preds = %.lr.ph.i.i49, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

121:                                              ; preds = %54, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit
  %122 = load ptr, ptr %4, align 8
  %123 = icmp eq ptr %122, %9
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %121
  %124 = load i64, ptr %9, align 8
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = load ptr, ptr %3, align 8
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %128 = load i64, ptr %7, align 8
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

130:                                              ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit52, %56
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit52 ], [ %57, %56 ]
  %131 = load ptr, ptr %4, align 8
  %132 = icmp eq ptr %131, %9
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %130
  %133 = load i64, ptr %9, align 8
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %135 = load ptr, ptr %3, align 8
  %136 = icmp eq ptr %135, %7
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %137 = load i64, ptr %7, align 8
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter10readDisk2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::list.6", align 8
  %6 = alloca %"class.std::__cxx11::list.6", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread, label %17

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
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %20) #25
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
  %28 = select i1 %.not7.i.i, ptr @.str.32, ptr %27
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #26
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %28, i64 noundef %29)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %87

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %24, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %16, %24 ]
  %.not.i.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i.i36, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %17, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr251 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %16, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %.pr251, i64 56
  %.015.i.i37 = load ptr, ptr %31, align 8
  %.not1216.i.i38 = icmp eq ptr %.015.i.i37, null
  br i1 %.not1216.i.i38, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %37
  %.017.i.i40 = phi ptr [ %.0.i.i42, %37 ], [ %.015.i.i37, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %.017.i.i40, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not13.i.i41 = icmp eq ptr %33, null
  br i1 %.not13.i.i41, label %37, label %34

34:                                               ; preds = %.lr.ph.i.i39
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %33) #25
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i45, label %37

37:                                               ; preds = %34, %.lr.ph.i.i39
  %38 = getelementptr inbounds nuw i8, ptr %.017.i.i40, i64 32
  %.0.i.i42 = load ptr, ptr %38, align 8
  %.not12.i.i43 = icmp eq ptr %.0.i.i42, null
  br i1 %.not12.i.i43, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48, label %.lr.ph.i.i39, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i45:  ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.017.i.i40, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not7.i.i46 = icmp eq ptr %40, null
  %41 = select i1 %.not7.i.i46, ptr @.str.32, ptr %40
  %42 = load i64, ptr %15, align 8
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #26
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %41, i64 noundef %43)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i45._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48_crit_edge unwind label %87

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i45._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i45
  %.pr171.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48: ; preds = %37, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i45._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48_crit_edge
  %.pr171 = phi ptr [ %.pr171.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i45._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48_crit_edge ], [ %.pr251, %37 ]
  %.not.i.i49 = icmp eq ptr %.pr171, null
  br i1 %.not.i.i49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48
  %.pr171254 = phi ptr [ %.pr171, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 ], [ %.pr251, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %.pr171254, i64 56
  %.015.i.i50 = load ptr, ptr %45, align 8
  %.not1216.i.i51 = icmp eq ptr %.015.i.i50, null
  br i1 %.not1216.i.i51, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread, %51
  %.017.i.i53 = phi ptr [ %.0.i.i55, %51 ], [ %.015.i.i50, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %.017.i.i53, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not13.i.i54 = icmp eq ptr %47, null
  br i1 %.not13.i.i54, label %51, label %48

48:                                               ; preds = %.lr.ph.i.i52
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.14, ptr noundef nonnull dereferenceable(1) %47) #25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %51

51:                                               ; preds = %48, %.lr.ph.i.i52
  %52 = getelementptr inbounds nuw i8, ptr %.017.i.i53, i64 32
  %.0.i.i55 = load ptr, ptr %52, align 8
  %.not12.i.i56 = icmp eq ptr %.0.i.i55, null
  br i1 %.not12.i.i56, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i52, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.017.i.i53, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not8.i.i = icmp eq ptr %54, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %55

55:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %56 = call double @strtod(ptr noundef nonnull captures(none) %54, ptr noundef null) #26
  %57 = fptrunc double %56 to float
  %.pr173.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit: ; preds = %51, %55, %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %.pr173.pr = phi ptr [ %.pr173.pr.pre, %55 ], [ %.pr171254, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ %.pr171254, %51 ]
  %.0.ph.ph = phi float [ %57, %55 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0.000000e+00, %51 ]
  %.not.i.i58 = icmp eq ptr %.pr173.pr, null
  br i1 %.not.i.i58, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %.0.ph.ph259 = phi float [ %.0.ph.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread ]
  %.pr173.pr258 = phi ptr [ %.pr173.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.pr171254, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %.pr173.pr258, i64 56
  %.015.i.i59 = load ptr, ptr %58, align 8
  %.not1216.i.i60 = icmp eq ptr %.015.i.i59, null
  br i1 %.not1216.i.i60, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71.thread, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %64
  %.017.i.i62 = phi ptr [ %.0.i.i64, %64 ], [ %.015.i.i59, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %.017.i.i62, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not13.i.i63 = icmp eq ptr %60, null
  br i1 %.not13.i.i63, label %64, label %61

61:                                               ; preds = %.lr.ph.i.i61
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.15, ptr noundef nonnull dereferenceable(1) %60) #25
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i67, label %64

64:                                               ; preds = %61, %.lr.ph.i.i61
  %65 = getelementptr inbounds nuw i8, ptr %.017.i.i62, i64 32
  %.0.i.i64 = load ptr, ptr %65, align 8
  %.not12.i.i65 = icmp eq ptr %.0.i.i64, null
  br i1 %.not12.i.i65, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71, label %.lr.ph.i.i61, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i67:        ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.017.i.i62, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not8.i.i68 = icmp eq ptr %67, null
  br i1 %.not8.i.i68, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71, label %68

68:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i67
  %69 = call double @strtod(ptr noundef nonnull captures(none) %67, ptr noundef null) #26
  %70 = fptrunc double %69 to float
  %.pr177.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71: ; preds = %64, %68, %_ZNK4pugi8xml_node9attributeEPKc.exit.i67
  %.pr177 = phi ptr [ %.pr173.pr258, %_ZNK4pugi8xml_node9attributeEPKc.exit.i67 ], [ %.pr177.pre, %68 ], [ %.pr173.pr258, %64 ]
  %.0168.ph = phi float [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i67 ], [ %70, %68 ], [ 1.000000e+00, %64 ]
  %.not.i.i72 = icmp eq ptr %.pr177, null
  br i1 %.not.i.i72, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71
  %.0168.ph264 = phi float [ %.0168.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ]
  %.pr177263 = phi ptr [ %.pr177, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71 ], [ %.pr173.pr258, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit.thread ]
  %71 = getelementptr inbounds nuw i8, ptr %.pr177263, i64 56
  %.015.i.i73 = load ptr, ptr %71, align 8
  %.not1216.i.i74 = icmp eq ptr %.015.i.i73, null
  br i1 %.not1216.i.i74, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71.thread, %77
  %.017.i.i76 = phi ptr [ %.0.i.i78, %77 ], [ %.015.i.i73, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71.thread ]
  %72 = getelementptr inbounds nuw i8, ptr %.017.i.i76, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not13.i.i77 = icmp eq ptr %73, null
  br i1 %.not13.i.i77, label %77, label %74

74:                                               ; preds = %.lr.ph.i.i75
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.8, ptr noundef nonnull dereferenceable(1) %73) #25
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i81, label %77

77:                                               ; preds = %74, %.lr.ph.i.i75
  %78 = getelementptr inbounds nuw i8, ptr %.017.i.i76, i64 32
  %.0.i.i78 = load ptr, ptr %78, align 8
  %.not12.i.i79 = icmp eq ptr %.0.i.i78, null
  br i1 %.not12.i.i79, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i75, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i81:        ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.017.i.i76, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not7.i.i82 = icmp eq ptr %80, null
  br i1 %.not7.i.i82, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %81

81:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i81
  %82 = load i8, ptr %80, align 1
  switch i8 %82, label %83 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

83:                                               ; preds = %81
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %77, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71, %83, %81, %81, %81, %81, %81, %_ZNK4pugi8xml_node9attributeEPKc.exit.i81
  %.0168182.ph = phi float [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 ], [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0168.ph264, %_ZNK4pugi8xml_node9attributeEPKc.exit.i81 ], [ %.0168.ph264, %81 ], [ %.0168.ph264, %81 ], [ %.0168.ph264, %81 ], [ %.0168.ph264, %81 ], [ %.0168.ph264, %81 ], [ %.0168.ph264, %83 ], [ %.0168.ph264, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71.thread ], [ %.0168.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71 ], [ %.0168.ph264, %77 ]
  %.0176181.ph = phi float [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 ], [ %.0.ph.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ %.0.ph.ph259, %_ZNK4pugi8xml_node9attributeEPKc.exit.i81 ], [ %.0.ph.ph259, %81 ], [ %.0.ph.ph259, %81 ], [ %.0.ph.ph259, %81 ], [ %.0.ph.ph259, %81 ], [ %.0.ph.ph259, %81 ], [ %.0.ph.ph259, %83 ], [ %.0.ph.ph259, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71.thread ], [ %.0.ph.ph259, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71 ], [ %.0.ph.ph259, %77 ]
  %.0169.ph = phi i8 [ 0, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 ], [ 0, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i81 ], [ 1, %81 ], [ 1, %81 ], [ 1, %81 ], [ 1, %81 ], [ 1, %81 ], [ 0, %83 ], [ 0, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71.thread ], [ 0, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit71 ], [ 0, %77 ]
  %.pr188 = load i64, ptr %15, align 8
  %84 = icmp eq i64 %.pr188, 0
  br i1 %84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread, label %85

85:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %86 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 10, ptr noundef null)
          to label %275 unwind label %87

87:                                               ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i45, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %85
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %284

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread: ; preds = %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %.0169194 = phi i8 [ %.0169.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 0, %2 ]
  %.0176181193 = phi float [ %.0176181.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 0.000000e+00, %2 ]
  %.0168182192 = phi float [ %.0168182.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 1.000000e+00, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %89, align 8
  store ptr %5, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %91, align 8
  store ptr %6, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %92, align 8
  %93 = fcmp ogt float %.0176181193, %.0168182192
  br i1 %93, label %94, label %114

94:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %95 unwind label %98

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %96 unwind label %100

96:                                               ; preds = %95
  invoke void @_ZN6Assimp24Throw_IncorrectAttrValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #29
          to label %97 unwind label %102

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %102
  %107 = load i64, ptr %105, align 8
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %100
  %.pn31 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = load i64, ptr %110, align 8
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %98
  %.pn31.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %270

114:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread
  %115 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %116 unwind label %134

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
  store i32 10, ptr %126, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry2D, i64 16), ptr %115, align 8
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 88
  store ptr %127, ptr %128, align 8
  store ptr %127, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 96
  store i64 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 112
  store i8 1, ptr %130, align 8
  %131 = load i64, ptr %13, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %133

133:                                              ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %134

134:                                              ; preds = %258, %250, %152, %133, %232, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %114
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %133, %116
  invoke void @_ZN6Assimp12X3DGeoHelper10make_arc2DEfffmRNSt7__cxx114listI10aiVector3tIfESaIS4_EEE(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.0168182192, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %136 unwind label %134

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %137 = fcmp oeq float %.0176181193, 0.000000e+00
  br i1 %137, label %138, label %155

138:                                              ; preds = %136
  %139 = load ptr, ptr %5, align 8
  %.sroa.09.019.i.i = load ptr, ptr %127, align 8
  %140 = icmp ne ptr %.sroa.09.019.i.i, %127
  %141 = icmp ne ptr %139, %5
  %or.cond20.i.i = select i1 %140, i1 %141, i1 false
  br i1 %or.cond20.i.i, label %.lr.ph.i.i88, label %.critedge.i.i

.lr.ph.i.i88:                                     ; preds = %138, %.lr.ph.i.i88
  %.sroa.09.022.i.i = phi ptr [ %.sroa.09.0.i.i, %.lr.ph.i.i88 ], [ %.sroa.09.019.i.i, %138 ]
  %.sroa.015.021.i.i = phi ptr [ %144, %.lr.ph.i.i88 ], [ %139, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %143, ptr noundef nonnull align 4 dereferenceable(12) %142, i64 12, i1 false)
  %144 = load ptr, ptr %.sroa.015.021.i.i, align 8
  %.sroa.09.0.i.i = load ptr, ptr %.sroa.09.022.i.i, align 8
  %145 = icmp ne ptr %.sroa.09.0.i.i, %127
  %146 = icmp ne ptr %144, %5
  %or.cond.i.i = select i1 %145, i1 %146, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i88, label %.critedge.i.i, !llvm.loop !15

.critedge.i.i:                                    ; preds = %.lr.ph.i.i88, %138
  %.sroa.015.0.lcssa.i.i = phi ptr [ %139, %138 ], [ %144, %.lr.ph.i.i88 ]
  %.sroa.09.0.lcssa.i.i = phi ptr [ %.sroa.09.019.i.i, %138 ], [ %.sroa.09.0.i.i, %.lr.ph.i.i88 ]
  %147 = icmp eq ptr %.sroa.015.0.lcssa.i.i, %5
  br i1 %147, label %148, label %152

148:                                              ; preds = %.critedge.i.i
  %.not6.i.i.i = icmp eq ptr %.sroa.09.0.lcssa.i.i, %127
  br i1 %.not6.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %148, %.lr.ph.i.i.i
  %.sroa.05.07.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i ], [ %.sroa.09.0.lcssa.i.i, %148 ]
  %149 = load ptr, ptr %.sroa.05.07.i.i.i, align 8
  %150 = load i64, ptr %129, align 8
  %151 = add i64 %150, -1
  store i64 %151, ptr %129, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i) #26
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i.i.i, i64 noundef 32) #28
  %.not.i.i.i = icmp eq ptr %149, %127
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

152:                                              ; preds = %.critedge.i.i
  %153 = invoke ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr nonnull align 8 dereferenceable(24) %127, ptr %.sroa.015.0.lcssa.i.i, ptr nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit unwind label %134

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit: ; preds = %.lr.ph.i.i.i, %148, %152
  %154 = load i64, ptr %90, align 8
  br label %232

155:                                              ; preds = %136
  %156 = fcmp oeq float %.0176181193, %.0168182192
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  invoke void @_ZN6Assimp12X3DGeoHelper20extend_point_to_lineERKNSt7__cxx114listI10aiVector3tIfESaIS4_EEERS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %232 unwind label %134

158:                                              ; preds = %155
  invoke void @_ZN6Assimp12X3DGeoHelper10make_arc2DEfffmRNSt7__cxx114listI10aiVector3tIfESaIS4_EEE(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.0176181193, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %159 unwind label %165

159:                                              ; preds = %158
  %160 = load i64, ptr %92, align 8
  %161 = icmp ult i64 %160, 2
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull @.str.17)
          to label %164 unwind label %167

164:                                              ; preds = %162
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %293 unwind label %165

165:                                              ; preds = %220, %213, %206, %._crit_edge, %164, %158
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %270

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %163) #26
  br label %270

169:                                              ; preds = %159
  %170 = load ptr, ptr %6, align 8
  %.not200 = icmp eq ptr %170, %6
  br i1 %.not200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %169
  %171 = load ptr, ptr %5, align 8
  br label %174

._crit_edge:                                      ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit99, %169
  %172 = load ptr, ptr %91, align 8
  %173 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %206 unwind label %165

174:                                              ; preds = %.lr.ph, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit99
  %.sroa.0149.0202 = phi ptr [ %171, %.lr.ph ], [ %182, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit99 ]
  %.sroa.0150.0201 = phi ptr [ %170, %.lr.ph ], [ %175, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit99 ]
  %175 = load ptr, ptr %.sroa.0150.0201, align 8
  %176 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %177 unwind label %200

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0201, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %179, ptr noundef nonnull align 4 dereferenceable(12) %178, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(24) %127) #26
  %180 = load i64, ptr %129, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %129, align 8
  %182 = load ptr, ptr %.sroa.0149.0202, align 8
  %183 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %184 unwind label %202

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0202, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %186, ptr noundef nonnull align 4 dereferenceable(12) %185, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(24) %127) #26
  %187 = load i64, ptr %129, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %129, align 8
  %189 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %190 unwind label %204

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %192, ptr noundef nonnull align 4 dereferenceable(12) %191, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(24) %127) #26
  %193 = load i64, ptr %129, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %129, align 8
  %195 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit99 unwind label %204

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit99: ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %197, ptr noundef nonnull align 4 dereferenceable(12) %196, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(24) %127) #26
  %198 = load i64, ptr %129, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %129, align 8
  %.not = icmp eq ptr %175, %6
  br i1 %.not, label %._crit_edge, label %174

200:                                              ; preds = %174
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %270

202:                                              ; preds = %177
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %270

204:                                              ; preds = %190, %184
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %270

206:                                              ; preds = %._crit_edge
  %207 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %173, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %208, ptr noundef nonnull align 4 dereferenceable(12) %207, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(24) %127) #26
  %209 = load i64, ptr %129, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %129, align 8
  %211 = load ptr, ptr %89, align 8
  %212 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %213 unwind label %165

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %215, ptr noundef nonnull align 4 dereferenceable(12) %214, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(24) %127) #26
  %216 = load i64, ptr %129, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %129, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %220 unwind label %165

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %222, ptr noundef nonnull align 4 dereferenceable(12) %221, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(24) %127) #26
  %223 = load i64, ptr %129, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %129, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %227 unwind label %165

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %229, ptr noundef nonnull align 4 dereferenceable(12) %228, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(24) %127) #26
  %230 = load i64, ptr %129, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %129, align 8
  br label %232

232:                                              ; preds = %157, %227, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit
  %.sink = phi i64 [ 4, %227 ], [ %154, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit ], [ 2, %157 ]
  %233 = getelementptr inbounds nuw i8, ptr %115, i64 104
  store i64 %.sink, ptr %233, align 8
  store i8 %.0169194, ptr %130, align 8
  %234 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %235 unwind label %134

235:                                              ; preds = %232
  br i1 %234, label %250, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %236, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %236, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %238, align 2
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %239 unwind label %244

239:                                              ; preds = %._crit_edge.i.i
  %240 = load ptr, ptr %11, align 8
  %241 = icmp eq ptr %240, %236
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %239
  %242 = load i64, ptr %236, align 8
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %258

244:                                              ; preds = %._crit_edge.i.i
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %11, align 8
  %247 = icmp eq ptr %246, %236
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %244
  %248 = load i64, ptr %236, align 8
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %270

250:                                              ; preds = %235
  %251 = load ptr, ptr %117, align 8
  %252 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %134

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %115, ptr %254, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(24) %253) #26
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %259 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %260 unwind label %134

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %115, ptr %262, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(24) %261) #26
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %263, align 8
  %266 = load ptr, ptr %6, align 8
  %.not8.i.i116 = icmp eq ptr %266, %6
  br i1 %.not8.i.i116, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %260, %.lr.ph.i.i117
  %.09.i.i = phi ptr [ %267, %.lr.ph.i.i117 ], [ %266, %260 ]
  %267 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #28
  %.not.i.i118 = icmp eq ptr %267, %6
  br i1 %.not.i.i118, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i117, !llvm.loop !5

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i117, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %268 = load ptr, ptr %5, align 8
  %.not8.i.i119 = icmp eq ptr %268, %5
  br i1 %.not8.i.i119, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit123, label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, %.lr.ph.i.i120
  %.09.i.i121 = phi ptr [ %269, %.lr.ph.i.i120 ], [ %268, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit ]
  %269 = load ptr, ptr %.09.i.i121, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i121, i64 noundef 32) #28
  %.not.i.i122 = icmp eq ptr %269, %5
  br i1 %.not.i.i122, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit123, label %.lr.ph.i.i120, !llvm.loop !5

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit123: ; preds = %.lr.ph.i.i120, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %275

270:                                              ; preds = %200, %202, %204, %165, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %135, %134 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %166, %165 ], [ %168, %167 ], [ %205, %204 ], [ %203, %202 ], [ %201, %200 ]
  %271 = load ptr, ptr %6, align 8
  %.not8.i.i124 = icmp eq ptr %271, %6
  br i1 %.not8.i.i124, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit128, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %270, %.lr.ph.i.i125
  %.09.i.i126 = phi ptr [ %272, %.lr.ph.i.i125 ], [ %271, %270 ]
  %272 = load ptr, ptr %.09.i.i126, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i126, i64 noundef 32) #28
  %.not.i.i127 = icmp eq ptr %272, %6
  br i1 %.not.i.i127, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit128, label %.lr.ph.i.i125, !llvm.loop !5

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit128: ; preds = %.lr.ph.i.i125, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %273 = load ptr, ptr %5, align 8
  %.not8.i.i129 = icmp eq ptr %273, %5
  br i1 %.not8.i.i129, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit133, label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit128, %.lr.ph.i.i130
  %.09.i.i131 = phi ptr [ %274, %.lr.ph.i.i130 ], [ %273, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit128 ]
  %274 = load ptr, ptr %.09.i.i131, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i131, i64 noundef 32) #28
  %.not.i.i132 = icmp eq ptr %274, %5
  br i1 %.not.i.i132, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit133, label %.lr.ph.i.i130, !llvm.loop !5

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit133: ; preds = %.lr.ph.i.i130, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %284

275:                                              ; preds = %85, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit123
  %276 = load ptr, ptr %4, align 8
  %277 = icmp eq ptr %276, %14
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %275
  %278 = load i64, ptr %14, align 8
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %280 = load ptr, ptr %3, align 8
  %281 = icmp eq ptr %280, %12
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %282 = load i64, ptr %12, align 8
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

284:                                              ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit133, %87
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit133 ], [ %88, %87 ]
  %285 = load ptr, ptr %4, align 8
  %286 = icmp eq ptr %285, %14
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %284
  %287 = load i64, ptr %14, align 8
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %289 = load ptr, ptr %3, align 8
  %290 = icmp eq ptr %289, %12
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %291 = load i64, ptr %12, align 8
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn31.pn.pn.pn

293:                                              ; preds = %164
  unreachable
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %21
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter14readPolyline2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::list.12", align 8
  %6 = alloca %"class.std::__cxx11::list.6", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %12, align 8
  store ptr %5, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27, label %15

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
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %18) #25
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
  %26 = select i1 %.not7.i.i, ptr @.str.32, ptr %25
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %26, i64 noundef %27)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %49

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %14, %22 ]
  %.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i15, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %15, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr109 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %14, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %.pr109, i64 56
  %.015.i.i16 = load ptr, ptr %29, align 8
  %.not1216.i.i17 = icmp eq ptr %.015.i.i16, null
  br i1 %.not1216.i.i17, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %35
  %.017.i.i19 = phi ptr [ %.0.i.i21, %35 ], [ %.015.i.i16, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %.017.i.i19, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not13.i.i20 = icmp eq ptr %31, null
  br i1 %.not13.i.i20, label %35, label %32

32:                                               ; preds = %.lr.ph.i.i18
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %31) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24, label %35

35:                                               ; preds = %32, %.lr.ph.i.i18
  %36 = getelementptr inbounds nuw i8, ptr %.017.i.i19, i64 32
  %.0.i.i21 = load ptr, ptr %36, align 8
  %.not12.i.i22 = icmp eq ptr %.0.i.i21, null
  br i1 %.not12.i.i22, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27, label %.lr.ph.i.i18, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24:  ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.017.i.i19, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not7.i.i25 = icmp eq ptr %38, null
  %39 = select i1 %.not7.i.i25, ptr @.str.32, ptr %38
  %40 = load i64, ptr %11, align 8
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #26
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %40, ptr noundef nonnull %39, i64 noundef %41)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27 unwind label %49

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27: ; preds = %35, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24
  %43 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector2DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector2tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %44 unwind label %49

44:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27
  %45 = load i64, ptr %11, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 11, ptr noundef null)
          to label %127 unwind label %49

49:                                               ; preds = %70, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %51, %47, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %138

51:                                               ; preds = %44
  %52 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %53 unwind label %49

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 0, ptr %59, align 8
  store i8 0, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %60, ptr %61, align 8
  store ptr %60, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i32 11, ptr %63, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry2D, i64 16), ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 88
  store ptr %64, ptr %65, align 8
  store ptr %64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store i8 1, ptr %67, align 8
  %68 = load i64, ptr %9, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %70

70:                                               ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %70, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %71, align 8
  store ptr %6, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %72, align 8
  %.sroa.066.080 = load ptr, ptr %5, align 8
  %.not81 = icmp eq ptr %.sroa.066.080, %5
  br i1 %.not81, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZN6Assimp12X3DGeoHelper20extend_point_to_lineERKNSt7__cxx114listI10aiVector3tIfESaIS4_EEERS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %86 unwind label %98

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %74
  %.sroa.066.082 = phi ptr [ %.sroa.066.0, %74 ], [ %.sroa.066.080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %73 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %74 unwind label %84

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.066.082, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.066.082, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load float, ptr %75, align 4
  %79 = load float, ptr %76, align 4
  store float %78, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store float 0.000000e+00, ptr %81, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  %82 = load i64, ptr %72, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %72, align 8
  %.sroa.066.0 = load ptr, ptr %.sroa.066.082, align 8
  %.not = icmp eq ptr %.sroa.066.0, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

84:                                               ; preds = %.lr.ph
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %124

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i64 2, ptr %87, align 8
  %88 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %89 unwind label %98

89:                                               ; preds = %86
  br i1 %88, label %106, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %90, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %92, align 2
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %93 unwind label %100

93:                                               ; preds = %._crit_edge.i.i
  %94 = load ptr, ptr %7, align 8
  %95 = icmp eq ptr %94, %90
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  %96 = load i64, ptr %90, align 8
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

98:                                               ; preds = %114, %106, %86, %._crit_edge
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %124

100:                                              ; preds = %._crit_edge.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8
  %103 = icmp eq ptr %102, %90
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %100
  %104 = load i64, ptr %90, align 8
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

106:                                              ; preds = %89
  %107 = load ptr, ptr %54, align 8
  %108 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %98

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %52, ptr %110, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(24) %109) #26
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %116 unwind label %98

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %52, ptr %118, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(24) %117) #26
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %6, align 8
  %.not8.i.i = icmp eq ptr %122, %6
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %116, %.lr.ph.i.i37
  %.09.i.i = phi ptr [ %123, %.lr.ph.i.i37 ], [ %122, %116 ]
  %123 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #28
  %.not.i.i38 = icmp eq ptr %123, %6
  br i1 %.not.i.i38, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i37, !llvm.loop !5

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i37, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %98, %84
  %.pn12 = phi { ptr, i32 } [ %85, %84 ], [ %99, %98 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  %125 = load ptr, ptr %6, align 8
  %.not8.i.i39 = icmp eq ptr %125, %6
  br i1 %.not8.i.i39, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit43, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %124, %.lr.ph.i.i40
  %.09.i.i41 = phi ptr [ %126, %.lr.ph.i.i40 ], [ %125, %124 ]
  %126 = load ptr, ptr %.09.i.i41, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i41, i64 noundef 32) #28
  %.not.i.i42 = icmp eq ptr %126, %6
  br i1 %.not.i.i42, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit43, label %.lr.ph.i.i40, !llvm.loop !5

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit43: ; preds = %.lr.ph.i.i40, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

127:                                              ; preds = %47, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit
  %128 = load ptr, ptr %5, align 8
  %.not8.i.i44 = icmp eq ptr %128, %5
  br i1 %.not8.i.i44, label %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %127, %.lr.ph.i.i45
  %.09.i.i46 = phi ptr [ %129, %.lr.ph.i.i45 ], [ %128, %127 ]
  %129 = load ptr, ptr %.09.i.i46, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i46, i64 noundef 24) #28
  %.not.i.i47 = icmp eq ptr %129, %5
  br i1 %.not.i.i47, label %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i45, !llvm.loop !18

_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i45, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = load ptr, ptr %4, align 8
  %131 = icmp eq ptr %130, %10
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit
  %132 = load i64, ptr %10, align 8
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = load ptr, ptr %3, align 8
  %135 = icmp eq ptr %134, %8
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %136 = load i64, ptr %8, align 8
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

138:                                              ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit43, %49
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit43 ], [ %50, %49 ]
  %139 = load ptr, ptr %5, align 8
  %.not8.i.i54 = icmp eq ptr %139, %5
  br i1 %.not8.i.i54, label %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit58, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %138, %.lr.ph.i.i55
  %.09.i.i56 = phi ptr [ %140, %.lr.ph.i.i55 ], [ %139, %138 ]
  %140 = load ptr, ptr %.09.i.i56, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i56, i64 noundef 24) #28
  %.not.i.i57 = icmp eq ptr %140, %5
  br i1 %.not.i.i57, label %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit58, label %.lr.ph.i.i55, !llvm.loop !18

_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit58: ; preds = %.lr.ph.i.i55, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = load ptr, ptr %4, align 8
  %142 = icmp eq ptr %141, %10
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit58
  %143 = load i64, ptr %10, align 8
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %145 = load ptr, ptr %3, align 8
  %146 = icmp eq ptr %145, %8
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %147 = load i64, ptr %8, align 8
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn12.pn
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector2DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector2tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter15readPolypoint2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::list.12", align 8
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
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %17) #25
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
  %25 = select i1 %.not7.i.i, ptr @.str.32, ptr %24
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #26
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %25, i64 noundef %26)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %48

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %13, %21 ]
  %.not.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i13, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %14, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr94 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %13, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.pr94, i64 56
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
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %30) #25
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
  %38 = select i1 %.not7.i.i23, ptr @.str.32, ptr %37
  %39 = load i64, ptr %10, align 8
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #26
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %39, ptr noundef nonnull %38, i64 noundef %40)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25 unwind label %48

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25: ; preds = %34, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22
  %42 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector2DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector2tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %43 unwind label %48

43:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %44 = load i64, ptr %10, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 12, ptr noundef null)
          to label %115 unwind label %48

48:                                               ; preds = %108, %100, %69, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %._crit_edge, %50, %46, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %126

50:                                               ; preds = %43
  %51 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
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
  store i32 12, ptr %62, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry2D, i64 16), ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store ptr %63, ptr %64, align 8
  store ptr %63, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store i8 1, ptr %66, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %69

69:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %69, %52
  %.sroa.055.069 = load ptr, ptr %5, align 8
  %.not70 = icmp eq ptr %.sroa.055.069, %5
  br i1 %.not70, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store i64 1, ptr %70, align 8
  %71 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %85 unwind label %48

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %73
  %.sroa.055.071 = phi ptr [ %.sroa.055.0, %73 ], [ %.sroa.055.069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %72 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %73 unwind label %83

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.055.071, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.055.071, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load float, ptr %74, align 4
  %78 = load float, ptr %75, align 4
  store float %77, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store float %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store float 0.000000e+00, ptr %80, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(24) %63) #26
  %81 = load i64, ptr %65, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %65, align 8
  %.sroa.055.0 = load ptr, ptr %.sroa.055.071, align 8
  %.not = icmp eq ptr %.sroa.055.0, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

83:                                               ; preds = %.lr.ph
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %126

85:                                               ; preds = %._crit_edge
  br i1 %71, label %100, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %86, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %86, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 11, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 0, ptr %88, align 1
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %89 unwind label %94

89:                                               ; preds = %._crit_edge.i.i
  %90 = load ptr, ptr %6, align 8
  %91 = icmp eq ptr %90, %86
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  %92 = load i64, ptr %86, align 8
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

94:                                               ; preds = %._crit_edge.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %6, align 8
  %97 = icmp eq ptr %96, %86
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %94
  %98 = load i64, ptr %86, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

100:                                              ; preds = %85
  %101 = load ptr, ptr %53, align 8
  %102 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %48

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %51, ptr %104, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(24) %103) #26
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit34 unwind label %48

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit34: ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %51, ptr %111, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %110) #26
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %46, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit34
  %116 = load ptr, ptr %5, align 8
  %.not8.i.i = icmp eq ptr %116, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %115, %.lr.ph.i.i35
  %.09.i.i = phi ptr [ %117, %.lr.ph.i.i35 ], [ %116, %115 ]
  %117 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #28
  %.not.i.i36 = icmp eq ptr %117, %5
  br i1 %.not.i.i36, label %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i35, !llvm.loop !18

_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i35, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = load ptr, ptr %4, align 8
  %119 = icmp eq ptr %118, %9
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit
  %120 = load i64, ptr %9, align 8
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = load ptr, ptr %3, align 8
  %123 = icmp eq ptr %122, %7
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %124 = load i64, ptr %7, align 8
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %83, %48
  %.pn11 = phi { ptr, i32 } [ %84, %83 ], [ %49, %48 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %127 = load ptr, ptr %5, align 8
  %.not8.i.i43 = icmp eq ptr %127, %5
  br i1 %.not8.i.i43, label %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit47, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %126, %.lr.ph.i.i44
  %.09.i.i45 = phi ptr [ %128, %.lr.ph.i.i44 ], [ %127, %126 ]
  %128 = load ptr, ptr %.09.i.i45, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i45, i64 noundef 24) #28
  %.not.i.i46 = icmp eq ptr %128, %5
  br i1 %.not.i.i46, label %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit47, label %.lr.ph.i.i44, !llvm.loop !18

_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit47: ; preds = %.lr.ph.i.i44, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = load ptr, ptr %4, align 8
  %130 = icmp eq ptr %129, %9
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit47
  %131 = load i64, ptr %9, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %133 = load ptr, ptr %3, align 8
  %134 = icmp eq ptr %133, %7
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %135 = load i64, ptr %7, align 8
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter15readRectangle2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.aiVector2t, align 4
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
  %12 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32, label %13

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
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %16) #25
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
  %24 = select i1 %.not7.i.i, ptr @.str.32, ptr %23
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #26
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %24, i64 noundef %25)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %62

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %12, %20 ]
  %.not.i.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i.i20, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %13, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr115 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %12, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %.pr115, i64 56
  %.015.i.i21 = load ptr, ptr %27, align 8
  %.not1216.i.i22 = icmp eq ptr %.015.i.i21, null
  br i1 %.not1216.i.i22, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %33
  %.017.i.i24 = phi ptr [ %.0.i.i26, %33 ], [ %.015.i.i21, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %.017.i.i24, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not13.i.i25 = icmp eq ptr %29, null
  br i1 %.not13.i.i25, label %33, label %30

30:                                               ; preds = %.lr.ph.i.i23
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %29) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29, label %33

33:                                               ; preds = %30, %.lr.ph.i.i23
  %34 = getelementptr inbounds nuw i8, ptr %.017.i.i24, i64 32
  %.0.i.i26 = load ptr, ptr %34, align 8
  %.not12.i.i27 = icmp eq ptr %.0.i.i26, null
  br i1 %.not12.i.i27, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32, label %.lr.ph.i.i23, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29:  ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i24, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not7.i.i30 = icmp eq ptr %36, null
  %37 = select i1 %.not7.i.i30, ptr @.str.32, ptr %36
  %38 = load i64, ptr %10, align 8
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #26
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %38, ptr noundef nonnull %37, i64 noundef %39)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32 unwind label %62

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32: ; preds = %33, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29
  %41 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector2DAttributeERN4pugi8xml_nodeEPKcR10aiVector2tIfE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %42 unwind label %62

42:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32
  %43 = load ptr, ptr %1, align 8
  %.not.i.i33 = icmp eq ptr %43, null
  br i1 %.not.i.i33, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.015.i.i34 = load ptr, ptr %45, align 8
  %.not1216.i.i35 = icmp eq ptr %.015.i.i34, null
  br i1 %.not1216.i.i35, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %44, %51
  %.017.i.i37 = phi ptr [ %.0.i.i39, %51 ], [ %.015.i.i34, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.017.i.i37, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not13.i.i38 = icmp eq ptr %47, null
  br i1 %.not13.i.i38, label %51, label %48

48:                                               ; preds = %.lr.ph.i.i36
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.8, ptr noundef nonnull dereferenceable(1) %47) #25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %51

51:                                               ; preds = %48, %.lr.ph.i.i36
  %52 = getelementptr inbounds nuw i8, ptr %.017.i.i37, i64 32
  %.0.i.i39 = load ptr, ptr %52, align 8
  %.not12.i.i40 = icmp eq ptr %.0.i.i39, null
  br i1 %.not12.i.i40, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i36, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.017.i.i37, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not7.i.i42 = icmp eq ptr %54, null
  br i1 %.not7.i.i42, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %55

55:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %56 = load i8, ptr %54, align 1
  switch i8 %56, label %57 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

57:                                               ; preds = %55
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %51, %44, %42, %57, %55, %55, %55, %55, %55, %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %.0 = phi i8 [ 0, %42 ], [ 0, %44 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 1, %55 ], [ 0, %57 ], [ 1, %55 ], [ 1, %55 ], [ 1, %55 ], [ 1, %55 ], [ 0, %51 ]
  %58 = load i64, ptr %10, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %61 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 13, ptr noundef null)
          to label %161 unwind label %62

62:                                               ; preds = %83, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %64, %60, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %170

64:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %65 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %66 unwind label %62

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 0, ptr %72, align 8
  store i8 0, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr %73, ptr %74, align 8
  store ptr %73, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store i32 13, ptr %76, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry2D, i64 16), ptr %65, align 8
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 88
  store ptr %77, ptr %78, align 8
  store ptr %77, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 96
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 112
  store i8 1, ptr %80, align 8
  %81 = load i64, ptr %8, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %83

83:                                               ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %83, %66
  %84 = load float, ptr %5, align 4
  %85 = fmul float %84, -5.000000e-01
  %86 = fmul float %84, 5.000000e-01
  %87 = load float, ptr %11, align 4
  %88 = fmul float %87, -5.000000e-01
  %89 = fmul float %87, 5.000000e-01
  %90 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %91 unwind label %129

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store float %86, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store float %88, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store float 0.000000e+00, ptr %94, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(24) %77) #26
  %95 = load i64, ptr %79, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %79, align 8
  %97 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %98 unwind label %131

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store float %86, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store float %89, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store float 0.000000e+00, ptr %101, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %77) #26
  %102 = load i64, ptr %79, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %79, align 8
  %104 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %105 unwind label %133

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store float %85, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store float %89, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store float 0.000000e+00, ptr %108, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(24) %77) #26
  %109 = load i64, ptr %79, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %79, align 8
  %111 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %112 unwind label %135

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store float %85, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store float %88, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store float 0.000000e+00, ptr %115, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(24) %77) #26
  %116 = load i64, ptr %79, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %79, align 8
  store i8 %.0, ptr %80, align 8
  %118 = getelementptr inbounds nuw i8, ptr %65, i64 104
  store i64 4, ptr %118, align 8
  %119 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %120 unwind label %137

120:                                              ; preds = %112
  br i1 %119, label %145, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %121, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %121, ptr noundef nonnull align 1 dereferenceable(11) @.str.23, i64 11, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 11, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 0, ptr %123, align 1
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %124 unwind label %139

124:                                              ; preds = %._crit_edge.i.i
  %125 = load ptr, ptr %6, align 8
  %126 = icmp eq ptr %125, %121
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %124
  %127 = load i64, ptr %121, align 8
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %153

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %170

131:                                              ; preds = %91
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %170

133:                                              ; preds = %98
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %170

135:                                              ; preds = %105
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %170

137:                                              ; preds = %153, %145, %112
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %170

139:                                              ; preds = %._crit_edge.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %6, align 8
  %142 = icmp eq ptr %141, %121
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %139
  %143 = load i64, ptr %121, align 8
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

145:                                              ; preds = %120
  %146 = load ptr, ptr %67, align 8
  %147 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %137

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %65, ptr %149, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %148) #26
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %155 unwind label %137

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %65, ptr %157, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(24) %156) #26
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %60, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = load ptr, ptr %4, align 8
  %163 = icmp eq ptr %162, %9
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %161
  %164 = load i64, ptr %9, align 8
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %166 = load ptr, ptr %3, align 8
  %167 = icmp eq ptr %166, %7
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %168 = load i64, ptr %7, align 8
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

170:                                              ; preds = %129, %131, %133, %135, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %62
  %.pn17.pn = phi { ptr, i32 } [ %63, %62 ], [ %138, %137 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %171 = load ptr, ptr %4, align 8
  %172 = icmp eq ptr %171, %9
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %170
  %173 = load i64, ptr %9, align 8
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %175 = load ptr, ptr %3, align 8
  %176 = icmp eq ptr %175, %7
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %177 = load i64, ptr %7, align 8
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn17.pn
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector2DAttributeERN4pugi8xml_nodeEPKcR10aiVector2tIfE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter17readTriangleSet2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::list.12", align 8
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
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %17) #25
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
  %25 = select i1 %.not7.i.i, ptr @.str.32, ptr %24
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #26
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
  %.pr112 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %13, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.pr112, i64 56
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
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %30) #25
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
  %38 = select i1 %.not7.i.i24, ptr @.str.32, ptr %37
  %39 = load i64, ptr %10, align 8
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #26
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %39, ptr noundef nonnull %38, i64 noundef %40)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26 unwind label %63

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26: ; preds = %34, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23
  %42 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector2DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector2tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.8, ptr noundef nonnull dereferenceable(1) %48) #25
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
  %.0 = phi i8 [ 0, %43 ], [ 0, %45 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 1, %56 ], [ 0, %58 ], [ 1, %56 ], [ 1, %56 ], [ 1, %56 ], [ 1, %56 ], [ 0, %52 ]
  %59 = load i64, ptr %10, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %62 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 14, ptr noundef null)
          to label %138 unwind label %63

63:                                               ; preds = %131, %123, %92, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %._crit_edge, %73, %70, %61, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %149

65:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %66 = load i64, ptr %12, align 8
  %67 = urem i64 %66, 3
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %73, label %68

68:                                               ; preds = %65
  %69 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull @.str.25)
          to label %70 unwind label %71

70:                                               ; preds = %68
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %160 unwind label %63

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %69) #26
  br label %149

73:                                               ; preds = %65
  %74 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %75 unwind label %63

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 0, ptr %81, align 8
  store i8 0, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store ptr %82, ptr %83, align 8
  store ptr %82, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 72
  store i32 14, ptr %85, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry2D, i64 16), ptr %74, align 8
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 88
  store ptr %86, ptr %87, align 8
  store ptr %86, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 96
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 112
  store i8 1, ptr %89, align 8
  %90 = load i64, ptr %8, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %92

92:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %92, %75
  %.sroa.066.082 = load ptr, ptr %5, align 8
  %.not7883 = icmp eq ptr %.sroa.066.082, %5
  br i1 %.not7883, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store i8 %.0, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 104
  store i64 3, ptr %93, align 8
  %94 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %108 unwind label %63

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %96
  %.sroa.066.084 = phi ptr [ %.sroa.066.0, %96 ], [ %.sroa.066.082, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %95 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %96 unwind label %106

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.066.084, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.066.084, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = load float, ptr %97, align 4
  %101 = load float, ptr %98, align 4
  store float %100, ptr %99, align 4
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store float %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store float 0.000000e+00, ptr %103, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(24) %86) #26
  %104 = load i64, ptr %88, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %88, align 8
  %.sroa.066.0 = load ptr, ptr %.sroa.066.084, align 8
  %.not78 = icmp eq ptr %.sroa.066.0, %5
  br i1 %.not78, label %._crit_edge, label %.lr.ph, !llvm.loop !20

106:                                              ; preds = %.lr.ph
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %149

108:                                              ; preds = %._crit_edge
  br i1 %94, label %123, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %109, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %109, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, i64 13, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %111, align 1
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %112 unwind label %117

112:                                              ; preds = %._crit_edge.i.i
  %113 = load ptr, ptr %6, align 8
  %114 = icmp eq ptr %113, %109
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %112
  %115 = load i64, ptr %109, align 8
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

117:                                              ; preds = %._crit_edge.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %6, align 8
  %120 = icmp eq ptr %119, %109
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %117
  %121 = load i64, ptr %109, align 8
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

123:                                              ; preds = %108
  %124 = load ptr, ptr %76, align 8
  %125 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %63

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %74, ptr %127, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %126) #26
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45 unwind label %63

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45: ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %74, ptr %134, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(24) %133) #26
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %61, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45
  %139 = load ptr, ptr %5, align 8
  %.not8.i.i = icmp eq ptr %139, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %138, %.lr.ph.i.i46
  %.09.i.i = phi ptr [ %140, %.lr.ph.i.i46 ], [ %139, %138 ]
  %140 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #28
  %.not.i.i47 = icmp eq ptr %140, %5
  br i1 %.not.i.i47, label %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i46, !llvm.loop !18

_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i46, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = load ptr, ptr %4, align 8
  %142 = icmp eq ptr %141, %9
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit
  %143 = load i64, ptr %9, align 8
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %145 = load ptr, ptr %3, align 8
  %146 = icmp eq ptr %145, %7
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %147 = load i64, ptr %7, align 8
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %106, %71, %63
  %.pn12 = phi { ptr, i32 } [ %64, %63 ], [ %72, %71 ], [ %107, %106 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  %150 = load ptr, ptr %5, align 8
  %.not8.i.i54 = icmp eq ptr %150, %5
  br i1 %.not8.i.i54, label %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit58, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %149, %.lr.ph.i.i55
  %.09.i.i56 = phi ptr [ %151, %.lr.ph.i.i55 ], [ %150, %149 ]
  %151 = load ptr, ptr %.09.i.i56, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i56, i64 noundef 24) #28
  %.not.i.i57 = icmp eq ptr %151, %5
  br i1 %.not.i.i57, label %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit58, label %.lr.ph.i.i55, !llvm.loop !18

_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit58: ; preds = %.lr.ph.i.i55, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = load ptr, ptr %4, align 8
  %153 = icmp eq ptr %152, %9
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit58
  %154 = load i64, ptr %9, align 8
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector2tIfESaIS2_EED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = load ptr, ptr %3, align 8
  %157 = icmp eq ptr %156, %7
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %158 = load i64, ptr %7, align 8
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn12

160:                                              ; preds = %70
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #0 comdat {
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread

5:                                                ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !21
  %8 = and i64 %7, -2
  %9 = icmp eq i64 %8, 4611686018427387902
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

10:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %.noexc9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !alias.scope !21
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
  store ptr %13, ptr %2, align 8, !alias.scope !21
  %21 = load i64, ptr %14, align 8
  store i64 %21, ptr %12, align 8, !alias.scope !21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %23, ptr %25, align 8, !alias.scope !21
  store ptr %14, ptr %11, align 8
  store i64 0, ptr %24, align 8
  store i8 0, ptr %14, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %28

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %.sink.split, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #28
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %45, label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %35, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %44) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %45, label %46

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread26
  %.pn.pn17.ph = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread26 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

45:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn.pn17 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %.pn.pn17.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %4) #26
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %45
  %.pn.pn16 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn.pn17, %45 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ]
  resume { ptr, i32 } %.pn.pn16

47:                                               ; preds = %26
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !24
  %11 = add i64 %10, -4611686018427387898
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

13:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

.noexc:                                           ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %8
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, i64 noundef 6)
          to label %.noexc16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !alias.scope !24
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
  store ptr %16, ptr %5, align 8, !alias.scope !24
  %24 = load i64, ptr %17, align 8
  store i64 %24, ptr %15, align 8, !alias.scope !24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %26 = phi i64 [ %21, %19 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %28, align 8, !alias.scope !24
  store ptr %17, ptr %14, align 8
  store i64 0, ptr %27, align 8
  store i8 0, ptr %17, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !27
  %31 = load i64, ptr %28, align 8, !noalias !27
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc20 unwind label %71

.noexc20:                                         ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %25
  %35 = load ptr, ptr %0, align 8, !noalias !27
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %35, i64 noundef %30)
          to label %.noexc21 unwind label %71

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !alias.scope !27
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
  store ptr %38, ptr %4, align 8, !alias.scope !27
  %46 = load i64, ptr %39, align 8
  store i64 %46, ptr %37, align 8, !alias.scope !27
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i18, align 8
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %41
  %48 = phi i64 [ %43, %41 ], [ %.pre.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %48, ptr %50, align 8, !alias.scope !27
  store ptr %39, ptr %36, align 8
  store i64 0, ptr %49, align 8
  store i8 0, ptr %39, align 8
  %51 = and i64 %48, -2
  %52 = icmp eq i64 %51, 4611686018427387902
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22: ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %.noexc27 unwind label %73

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %3, align 8, !alias.scope !30
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
  store ptr %56, ptr %3, align 8, !alias.scope !30
  %64 = load i64, ptr %57, align 8
  store i64 %64, ptr %55, align 8, !alias.scope !30
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %59
  %66 = phi i64 [ %61, %59 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %66, ptr %68, align 8, !alias.scope !30
  store ptr %57, ptr %54, align 8
  store i64 0, ptr %67, align 8
  store i8 0, ptr %57, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %69 unwind label %75

69:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
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
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #28
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
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #28
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
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %.sink.split, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread
  %96 = load i64, ptr %94, align 8
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #28
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.3, label %100, label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %98 = load i64, ptr %90, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %99) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.3, label %100, label %101

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51
  %.pn.pn.pn.pn42.ph = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

100:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn.pn.pn.pn42 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn.pn.pn.pn42.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %7) #26
  br label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %100
  %.pn.pn.pn.pn41 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn.pn.pn42, %100 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ]
  resume { ptr, i32 } %.pn.pn.pn.pn41

102:                                              ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
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
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #28
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
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #26
  resume { ptr, i32 } %20
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #26
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !42
  store i8 0, ptr %4, align 8, !alias.scope !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !42
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !42
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !42
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !42
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #28
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #16 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementGeometry2DD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry2D, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #28
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %6, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit ]
  %7 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #28
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementGeometry2DD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry2D, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #28
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %7 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #28
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN24X3DNodeElementGeometry2DD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZN24X3DNodeElementGeometry2DD2Ev.exit

_ZN24X3DNodeElementGeometry2DD2Ev.exit:           ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #28
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #28
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #26
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %33
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list.6", align 8
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
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %13, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit, label %.lr.ph.i.i, !llvm.loop !44

14:                                               ; preds = %.lr.ph.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %16, %5
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %14 ]
  %17 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #28
  %.not.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %.pre, %5
  br i1 %18, label %23, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit: ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #28
  %.not.i.i8 = icmp eq ptr %25, %5
  br i1 %.not.i.i8, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i7, !llvm.loop !5

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i7, %4, %23
  %.sroa.06.020 = phi ptr [ %.sroa.06.0, %23 ], [ %1, %4 ], [ %.sroa.06.0, %.lr.ph.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.06.020
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Geometry2D.cpp() #19 section ".text.startup" {
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!8 = distinct !{!8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!35 = distinct !{!35, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!40, !37, !34}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
