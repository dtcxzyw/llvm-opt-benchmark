; ModuleID = 'bench/assimp/original/X3DImporter_Geometry2D.cpp.ll'
source_filename = "bench/assimp/original/X3DImporter_Geometry2D.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.pugi::xml_node_struct" = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pugi::xml_attribute_struct" = type { i64, ptr, ptr, ptr, ptr }
%"class.Assimp::X3DImporter" = type { %"class.Assimp::BaseImporter", %"class.std::__cxx11::list", ptr, ptr, ptr }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.X3DNodeElementBase = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list", i32, [4 x i8] }>
%struct.X3DNodeElementGeometry2D = type <{ %struct.X3DNodeElementBase.base, [4 x i8], %"class.std::__cxx11::list.6", i64, i8, [7 x i8] }>
%struct.X3DNodeElementBase.base = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list", i32 }>
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_List_node.18" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.19", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.19" = type { [12 x i8] }
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
%"struct.std::_List_node.20" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.21" }
%"struct.__gnu_cxx::__aligned_membuf.21" = type { [8 x i8] }
%class.aiVector2t = type { float, float }
%struct._Guard = type { ptr }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp24Throw_IncorrectAttrValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN24X3DNodeElementGeometry2DD2Ev = comdat any

$_ZN24X3DNodeElementGeometry2DD0Ev = comdat any

$_ZN18X3DNodeElementBaseD2Ev = comdat any

$_ZN18X3DNodeElementBaseD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTV24X3DNodeElementGeometry2D = comdat any

$_ZTS24X3DNodeElementGeometry2D = comdat any

$_ZTS18X3DNodeElementBase = comdat any

$_ZTI18X3DNodeElementBase = comdat any

$_ZTI24X3DNodeElementGeometry2D = comdat any

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
@.str.13 = private unnamed_addr constant [9 x i8] c"Circle2D\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"innerRadius\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"outerRadius\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Disk2D\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Disk2D. Not enough points for creating quad list.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
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
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Not found node with name \22\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"\22 in <\00", align 1
@_ZTV24X3DNodeElementGeometry2D = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI24X3DNodeElementGeometry2D, ptr @_ZN24X3DNodeElementGeometry2DD2Ev, ptr @_ZN24X3DNodeElementGeometry2DD0Ev] }, comdat, align 8
@_ZTS24X3DNodeElementGeometry2D = linkonce_odr hidden constant [27 x i8] c"24X3DNodeElementGeometry2D\00", comdat, align 1
@_ZTS18X3DNodeElementBase = linkonce_odr hidden constant [21 x i8] c"18X3DNodeElementBase\00", comdat, align 1
@_ZTI18X3DNodeElementBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18X3DNodeElementBase }, comdat, align 8
@_ZTI24X3DNodeElementGeometry2D = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24X3DNodeElementGeometry2D, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTV18X3DNodeElementBase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18X3DNodeElementBase, ptr @_ZN18X3DNodeElementBaseD2Ev, ptr @_ZN18X3DNodeElementBaseD0Ev] }, comdat, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"Attribute \22\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"\22 in node <\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"> has incorrect value.\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Geometry2D.cpp, ptr null }]

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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter9readArc2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %tlist = alloca %"class.std::__cxx11::list.6", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont8, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i14, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #20
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.29, ptr %2
  %call3.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i13 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i13, label %invoke.cont8, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr159 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i15 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr159, i64 0, i32 7
  %i.06.i.i16 = load ptr, ptr %first_attribute.i.i15, align 8
  %tobool3.not7.i.i17 = icmp eq ptr %i.06.i.i16, null
  br i1 %tobool3.not7.i.i17, label %if.end.i.i38, label %for.body.i.i18

for.body.i.i18:                                   ; preds = %if.end.i.i14, %for.inc.i.i25
  %i.08.i.i19 = phi ptr [ %i.0.i.i27, %for.inc.i.i25 ], [ %i.06.i.i16, %if.end.i.i14 ]
  %name.i.i20 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i19, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i20, align 8
  %tobool4.not.i.i21 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i21, label %for.inc.i.i25, label %land.lhs.true.i.i22

land.lhs.true.i.i22:                              ; preds = %for.body.i.i18
  %call.i.i.i23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #20
  %cmp.i.i.i24 = icmp eq i32 %call.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i30, label %for.inc.i.i25

for.inc.i.i25:                                    ; preds = %land.lhs.true.i.i22, %for.body.i.i18
  %next_attribute.i.i26 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i19, i64 0, i32 4
  %i.0.i.i27 = load ptr, ptr %next_attribute.i.i26, align 8
  %tobool3.not.i.i28 = icmp eq ptr %i.0.i.i27, null
  br i1 %tobool3.not.i.i28, label %do.end, label %for.body.i.i18, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i30:  ; preds = %land.lhs.true.i.i22
  %value3.i.i31 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i19, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i31, align 8
  %tobool4.not.i4.i32 = icmp eq ptr %4, null
  %cond.i.i33 = select i1 %tobool4.not.i4.i32, ptr @.str.29, ptr %4
  %call3.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i33)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i30.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i30.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i30
  %.pr126.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i25, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i30.do.end_crit_edge
  %.pr126 = phi ptr [ %.pr126.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i30.do.end_crit_edge ], [ %.pr159, %for.inc.i.i25 ]
  %tobool.not.i.i37 = icmp eq ptr %.pr126, null
  br i1 %tobool.not.i.i37, label %invoke.cont8, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %if.end.i.i14, %do.end
  %.pr126162 = phi ptr [ %.pr126, %do.end ], [ %.pr159, %if.end.i.i14 ]
  %first_attribute.i.i39 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr126162, i64 0, i32 7
  %i.06.i.i40 = load ptr, ptr %first_attribute.i.i39, align 8
  %tobool3.not7.i.i41 = icmp eq ptr %i.06.i.i40, null
  br i1 %tobool3.not7.i.i41, label %if.end.i.i56, label %for.body.i.i42

for.body.i.i42:                                   ; preds = %if.end.i.i38, %for.inc.i.i49
  %i.08.i.i43 = phi ptr [ %i.0.i.i51, %for.inc.i.i49 ], [ %i.06.i.i40, %if.end.i.i38 ]
  %name.i.i44 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i43, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i44, align 8
  %tobool4.not.i.i45 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i45, label %for.inc.i.i49, label %land.lhs.true.i.i46

land.lhs.true.i.i46:                              ; preds = %for.body.i.i42
  %call.i.i.i47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.2, ptr noundef nonnull dereferenceable(1) %5) #20
  %cmp.i.i.i48 = icmp eq i32 %call.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %if.end.i3.i, label %for.inc.i.i49

for.inc.i.i49:                                    ; preds = %land.lhs.true.i.i46, %for.body.i.i42
  %next_attribute.i.i50 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i43, i64 0, i32 4
  %i.0.i.i51 = load ptr, ptr %next_attribute.i.i50, align 8
  %tobool3.not.i.i52 = icmp eq ptr %i.0.i.i51, null
  br i1 %tobool3.not.i.i52, label %invoke.cont4, label %for.body.i.i42, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i46
  %value3.i.i53 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i43, i64 0, i32 2
  %6 = load ptr, ptr %value3.i.i53, align 8
  %tobool4.not.i4.i54 = icmp eq ptr %6, null
  br i1 %tobool4.not.i4.i54, label %invoke.cont4, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %6, ptr noundef null) #19
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  %.pr128.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.inc.i.i49, %cond.true.i.i, %if.end.i3.i
  %.pr128.pr = phi ptr [ %.pr128.pr.pre, %cond.true.i.i ], [ %.pr126162, %if.end.i3.i ], [ %.pr126162, %for.inc.i.i49 ]
  %endAngle.0.ph.ph = phi float [ %conv.i.i.i, %cond.true.i.i ], [ 0.000000e+00, %if.end.i3.i ], [ 0x3FF921FB60000000, %for.inc.i.i49 ]
  %tobool.not.i.i55 = icmp eq ptr %.pr128.pr, null
  br i1 %tobool.not.i.i55, label %invoke.cont8, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %if.end.i.i38, %invoke.cont4
  %endAngle.0.ph.ph167 = phi float [ %endAngle.0.ph.ph, %invoke.cont4 ], [ 0x3FF921FB60000000, %if.end.i.i38 ]
  %.pr128.pr166 = phi ptr [ %.pr128.pr, %invoke.cont4 ], [ %.pr126162, %if.end.i.i38 ]
  %first_attribute.i.i57 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr128.pr166, i64 0, i32 7
  %i.06.i.i58 = load ptr, ptr %first_attribute.i.i57, align 8
  %tobool3.not7.i.i59 = icmp eq ptr %i.06.i.i58, null
  br i1 %tobool3.not7.i.i59, label %if.end.i.i82, label %for.body.i.i60

for.body.i.i60:                                   ; preds = %if.end.i.i56, %for.inc.i.i67
  %i.08.i.i61 = phi ptr [ %i.0.i.i69, %for.inc.i.i67 ], [ %i.06.i.i58, %if.end.i.i56 ]
  %name.i.i62 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i61, i64 0, i32 1
  %7 = load ptr, ptr %name.i.i62, align 8
  %tobool4.not.i.i63 = icmp eq ptr %7, null
  br i1 %tobool4.not.i.i63, label %for.inc.i.i67, label %land.lhs.true.i.i64

land.lhs.true.i.i64:                              ; preds = %for.body.i.i60
  %call.i.i.i65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %7) #20
  %cmp.i.i.i66 = icmp eq i32 %call.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %if.end.i3.i72, label %for.inc.i.i67

for.inc.i.i67:                                    ; preds = %land.lhs.true.i.i64, %for.body.i.i60
  %next_attribute.i.i68 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i61, i64 0, i32 4
  %i.0.i.i69 = load ptr, ptr %next_attribute.i.i68, align 8
  %tobool3.not.i.i70 = icmp eq ptr %i.0.i.i69, null
  br i1 %tobool3.not.i.i70, label %invoke.cont6, label %for.body.i.i60, !llvm.loop !4

if.end.i3.i72:                                    ; preds = %land.lhs.true.i.i64
  %value3.i.i73 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i61, i64 0, i32 2
  %8 = load ptr, ptr %value3.i.i73, align 8
  %tobool4.not.i4.i74 = icmp eq ptr %8, null
  br i1 %tobool4.not.i4.i74, label %invoke.cont6, label %cond.true.i.i75

cond.true.i.i75:                                  ; preds = %if.end.i3.i72
  %call.i.i5.i76 = call double @strtod(ptr nocapture noundef nonnull %8, ptr noundef null) #19
  %conv.i.i.i77 = fptrunc double %call.i.i5.i76 to float
  %.pr132.pre = load ptr, ptr %node, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc.i.i67, %cond.true.i.i75, %if.end.i3.i72
  %.pr132 = phi ptr [ %.pr128.pr166, %if.end.i3.i72 ], [ %.pr132.pre, %cond.true.i.i75 ], [ %.pr128.pr166, %for.inc.i.i67 ]
  %radius.0.ph = phi float [ 0.000000e+00, %if.end.i3.i72 ], [ %conv.i.i.i77, %cond.true.i.i75 ], [ 1.000000e+00, %for.inc.i.i67 ]
  %tobool.not.i.i81 = icmp eq ptr %.pr132, null
  br i1 %tobool.not.i.i81, label %invoke.cont8, label %if.end.i.i82

if.end.i.i82:                                     ; preds = %if.end.i.i56, %invoke.cont6
  %radius.0.ph172 = phi float [ %radius.0.ph, %invoke.cont6 ], [ 1.000000e+00, %if.end.i.i56 ]
  %.pr132171 = phi ptr [ %.pr132, %invoke.cont6 ], [ %.pr128.pr166, %if.end.i.i56 ]
  %first_attribute.i.i83 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr132171, i64 0, i32 7
  %i.06.i.i84 = load ptr, ptr %first_attribute.i.i83, align 8
  %tobool3.not7.i.i85 = icmp eq ptr %i.06.i.i84, null
  br i1 %tobool3.not7.i.i85, label %invoke.cont8, label %for.body.i.i86

for.body.i.i86:                                   ; preds = %if.end.i.i82, %for.inc.i.i93
  %i.08.i.i87 = phi ptr [ %i.0.i.i95, %for.inc.i.i93 ], [ %i.06.i.i84, %if.end.i.i82 ]
  %name.i.i88 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i87, i64 0, i32 1
  %9 = load ptr, ptr %name.i.i88, align 8
  %tobool4.not.i.i89 = icmp eq ptr %9, null
  br i1 %tobool4.not.i.i89, label %for.inc.i.i93, label %land.lhs.true.i.i90

land.lhs.true.i.i90:                              ; preds = %for.body.i.i86
  %call.i.i.i91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.4, ptr noundef nonnull dereferenceable(1) %9) #20
  %cmp.i.i.i92 = icmp eq i32 %call.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %if.end.i3.i98, label %for.inc.i.i93

for.inc.i.i93:                                    ; preds = %land.lhs.true.i.i90, %for.body.i.i86
  %next_attribute.i.i94 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i87, i64 0, i32 4
  %i.0.i.i95 = load ptr, ptr %next_attribute.i.i94, align 8
  %tobool3.not.i.i96 = icmp eq ptr %i.0.i.i95, null
  br i1 %tobool3.not.i.i96, label %invoke.cont8, label %for.body.i.i86, !llvm.loop !4

if.end.i3.i98:                                    ; preds = %land.lhs.true.i.i90
  %value3.i.i99 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i87, i64 0, i32 2
  %10 = load ptr, ptr %value3.i.i99, align 8
  %tobool4.not.i4.i100 = icmp eq ptr %10, null
  br i1 %tobool4.not.i4.i100, label %invoke.cont8, label %cond.true.i.i101

cond.true.i.i101:                                 ; preds = %if.end.i3.i98
  %call.i.i5.i102 = call double @strtod(ptr nocapture noundef nonnull %10, ptr noundef null) #19
  %conv.i.i.i103 = fptrunc double %call.i.i5.i102 to float
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %for.inc.i.i93, %invoke.cont, %entry, %do.end, %invoke.cont4, %if.end.i.i82, %invoke.cont6, %cond.true.i.i101, %if.end.i3.i98
  %radius.0137 = phi float [ %radius.0.ph, %invoke.cont6 ], [ %radius.0.ph172, %if.end.i.i82 ], [ %radius.0.ph172, %cond.true.i.i101 ], [ %radius.0.ph172, %if.end.i3.i98 ], [ 1.000000e+00, %invoke.cont4 ], [ 1.000000e+00, %do.end ], [ 1.000000e+00, %entry ], [ 1.000000e+00, %invoke.cont ], [ %radius.0.ph172, %for.inc.i.i93 ]
  %endAngle.0131136 = phi float [ %endAngle.0.ph.ph167, %invoke.cont6 ], [ %endAngle.0.ph.ph167, %if.end.i.i82 ], [ %endAngle.0.ph.ph167, %cond.true.i.i101 ], [ %endAngle.0.ph.ph167, %if.end.i3.i98 ], [ %endAngle.0.ph.ph, %invoke.cont4 ], [ 0x3FF921FB60000000, %do.end ], [ 0x3FF921FB60000000, %entry ], [ 0x3FF921FB60000000, %invoke.cont ], [ %endAngle.0.ph.ph167, %for.inc.i.i93 ]
  %startAngle.0 = phi float [ 0.000000e+00, %invoke.cont6 ], [ 0.000000e+00, %if.end.i.i82 ], [ %conv.i.i.i103, %cond.true.i.i101 ], [ 0.000000e+00, %if.end.i3.i98 ], [ 0.000000e+00, %invoke.cont4 ], [ 0.000000e+00, %do.end ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %invoke.cont ], [ 0.000000e+00, %for.inc.i.i93 ]
  %call10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  br i1 %call10, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %call12 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 7, ptr noundef null)
          to label %if.end38 unwind label %lpad

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i30, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %if.then18, %if.else, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

if.else:                                          ; preds = %invoke.cont8
  %call14 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call14, i64 0, i32 1
  store ptr %12, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call14, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call14, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call14, i64 0, i32 4
  store i32 7, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry2D, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %Vertices.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call14, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Vertices.i, ptr %Vertices.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %Solid.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call14, i64 0, i32 4
  store i8 1, ptr %Solid.i, align 8
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  br i1 %call17, label %if.end, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then18, %invoke.cont16
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %tlist, i64 0, i32 1
  store ptr %tlist, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %tlist, ptr %tlist, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %tlist, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  invoke void @_ZN6Assimp12X3DGeoHelper10make_arc2DEfffmRNSt7__cxx114listI10aiVector3tIfESaIS4_EEE(float noundef %startAngle.0, float noundef %endAngle.0131136, float noundef %radius.0137, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %tlist)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end
  invoke void @_ZN6Assimp12X3DGeoHelper20extend_point_to_lineERKNSt7__cxx114listI10aiVector3tIfESaIS4_EEERS6_(ptr noundef nonnull align 8 dereferenceable(24) %tlist, ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  %NumIndices = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call14, i64 0, i32 3
  store i64 2, ptr %NumIndices, align 8
  %call25 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont23
  br i1 %call25, label %if.else32, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #19
  %call.i107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad28

call.i.noexc:                                     ; preds = %if.then26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.5, i64 0, i64 5))
          to label %invoke.cont29 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont29:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #19
  br label %if.end35

lpad21:                                           ; preds = %if.end35, %if.else32, %invoke.cont23, %invoke.cont22, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %call.i.noexc, %if.then26
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad.i, %lpad30
  %.pn = phi { ptr, i32 } [ %16, %lpad30 ], [ %15, %lpad28 ], [ %13, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #19
  br label %ehcleanup37

if.else32:                                        ; preds = %invoke.cont24
  %17 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i108 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad21

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else32
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %17, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i108, i64 0, i32 1
  store ptr %call14, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i108, ptr noundef nonnull %Children) #19
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %17, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %18, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end35

if.end35:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont31
  %call5.i.i.i.i.i.i112 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %invoke.cont36 unwind label %lpad21

invoke.cont36:                                    ; preds = %if.end35
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i109 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i112, i64 0, i32 1
  store ptr %call14, ptr %_M_storage.i.i.i.i109, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i112, ptr noundef nonnull %NodeElement_List) #19
  %_M_size.i.i.i110 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %19 = load i64, ptr %_M_size.i.i.i110, align 8
  %add.i.i.i111 = add i64 %19, 1
  store i64 %add.i.i.i111, ptr %_M_size.i.i.i110, align 8
  %20 = load ptr, ptr %tlist, align 8
  %cmp.not4.i.i.i = icmp eq ptr %20, %tlist
  br i1 %cmp.not4.i.i.i, label %if.end38, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont36, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %21, %while.body.i.i.i ], [ %20, %invoke.cont36 ]
  %21 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %21, %tlist
  br i1 %cmp.not.i.i.i, label %if.end38, label %while.body.i.i.i, !llvm.loop !6

ehcleanup37:                                      ; preds = %ehcleanup, %lpad21
  %.pn9 = phi { ptr, i32 } [ %14, %lpad21 ], [ %.pn, %ehcleanup ]
  %22 = load ptr, ptr %tlist, align 8
  %cmp.not4.i.i.i114 = icmp eq ptr %22, %tlist
  br i1 %cmp.not4.i.i.i114, label %ehcleanup39, label %while.body.i.i.i115

while.body.i.i.i115:                              ; preds = %ehcleanup37, %while.body.i.i.i115
  %__cur.05.i.i.i116 = phi ptr [ %23, %while.body.i.i.i115 ], [ %22, %ehcleanup37 ]
  %23 = load ptr, ptr %__cur.05.i.i.i116, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i116) #22
  %cmp.not.i.i.i117 = icmp eq ptr %23, %tlist
  br i1 %cmp.not.i.i.i117, label %ehcleanup39, label %while.body.i.i.i115, !llvm.loop !6

if.end38:                                         ; preds = %while.body.i.i.i, %invoke.cont36, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  ret void

ehcleanup39:                                      ; preds = %while.body.i.i.i115, %ehcleanup37, %lpad
  %.pn9.pn = phi { ptr, i32 } [ %11, %lpad ], [ %.pn9, %ehcleanup37 ], [ %.pn9, %while.body.i.i.i115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

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
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %pDEF) #19
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.29, ptr %1
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.29, %if.then ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
  %cond.i12 = select i1 %tobool4.not.i11, ptr @.str.29, ptr %5
  br label %_ZNK4pugi8xml_node4nameEv.exit14

_ZNK4pugi8xml_node4nameEv.exit14:                 ; preds = %if.then7, %if.end.i9
  %retval.0.i13 = phi ptr [ %cond.i12, %if.end.i9 ], [ @.str.29, %if.then7 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %retval.0.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit14
  invoke void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %pUSE) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  br label %eh.resume

if.end17:                                         ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %mNodeElementCur, align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %8, i64 0, i32 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %pNE.addr, align 8
  store ptr %9, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children) #19
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %11 = load ptr, ptr %pNE.addr, align 8
  ret ptr %11

eh.resume:                                        ; preds = %lpad11, %lpad13, %lpad, %lpad4
  %ref.tmp10.sink = phi ptr [ %ref.tmp3, %lpad4 ], [ %ref.tmp3, %lpad ], [ %ref.tmp10, %lpad13 ], [ %ref.tmp10, %lpad11 ]
  %.pn5.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ], [ %7, %lpad13 ], [ %6, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.sink) #19
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN6Assimp12X3DGeoHelper10make_arc2DEfffmRNSt7__cxx114listI10aiVector3tIfESaIS4_EEE(float noundef, float noundef, float noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN6Assimp12X3DGeoHelper20extend_point_to_lineERKNSt7__cxx114listI10aiVector3tIfESaIS4_EEERS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
define hidden void @_ZN6Assimp11X3DImporter14readArcClose2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %closureType = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %closureType)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %closureType, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %closureType, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.6, i64 0, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %closureType) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %1 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %invoke.cont16, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %1, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i23, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %2 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %2) #20
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %3 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %3, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.29, ptr %3
  %call3.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont3_crit_edge unwind label %lpad2

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont3_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont3_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont3_crit_edge ], [ %1, %for.inc.i.i ]
  %tobool.not.i.i22 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i22, label %invoke.cont16, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %if.end.i.i, %invoke.cont3
  %.pr298 = phi ptr [ %.pr, %invoke.cont3 ], [ %1, %if.end.i.i ]
  %first_attribute.i.i24 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr298, i64 0, i32 7
  %i.06.i.i25 = load ptr, ptr %first_attribute.i.i24, align 8
  %tobool3.not7.i.i26 = icmp eq ptr %i.06.i.i25, null
  br i1 %tobool3.not7.i.i26, label %if.end.i.i47, label %for.body.i.i27

for.body.i.i27:                                   ; preds = %if.end.i.i23, %for.inc.i.i34
  %i.08.i.i28 = phi ptr [ %i.0.i.i36, %for.inc.i.i34 ], [ %i.06.i.i25, %if.end.i.i23 ]
  %name.i.i29 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i28, i64 0, i32 1
  %4 = load ptr, ptr %name.i.i29, align 8
  %tobool4.not.i.i30 = icmp eq ptr %4, null
  br i1 %tobool4.not.i.i30, label %for.inc.i.i34, label %land.lhs.true.i.i31

land.lhs.true.i.i31:                              ; preds = %for.body.i.i27
  %call.i.i.i32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %4) #20
  %cmp.i.i.i33 = icmp eq i32 %call.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i39, label %for.inc.i.i34

for.inc.i.i34:                                    ; preds = %land.lhs.true.i.i31, %for.body.i.i27
  %next_attribute.i.i35 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i28, i64 0, i32 4
  %i.0.i.i36 = load ptr, ptr %next_attribute.i.i35, align 8
  %tobool3.not.i.i37 = icmp eq ptr %i.0.i.i36, null
  br i1 %tobool3.not.i.i37, label %do.end, label %for.body.i.i27, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i39:  ; preds = %land.lhs.true.i.i31
  %value3.i.i40 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i28, i64 0, i32 2
  %5 = load ptr, ptr %value3.i.i40, align 8
  %tobool4.not.i4.i41 = icmp eq ptr %5, null
  %cond.i.i42 = select i1 %tobool4.not.i4.i41, ptr @.str.29, ptr %5
  %call3.i44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i42)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i39.do.end_crit_edge unwind label %lpad2

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i39.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i39
  %.pr226.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i34, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i39.do.end_crit_edge
  %.pr226 = phi ptr [ %.pr226.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i39.do.end_crit_edge ], [ %.pr298, %for.inc.i.i34 ]
  %tobool.not.i.i46 = icmp eq ptr %.pr226, null
  br i1 %tobool.not.i.i46, label %invoke.cont16, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %if.end.i.i23, %do.end
  %.pr226301 = phi ptr [ %.pr226, %do.end ], [ %.pr298, %if.end.i.i23 ]
  %first_attribute.i.i48 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr226301, i64 0, i32 7
  %i.06.i.i49 = load ptr, ptr %first_attribute.i.i48, align 8
  %tobool3.not7.i.i50 = icmp eq ptr %i.06.i.i49, null
  br i1 %tobool3.not7.i.i50, label %if.end.i.i71, label %for.body.i.i51

for.body.i.i51:                                   ; preds = %if.end.i.i47, %for.inc.i.i58
  %i.08.i.i52 = phi ptr [ %i.0.i.i60, %for.inc.i.i58 ], [ %i.06.i.i49, %if.end.i.i47 ]
  %name.i.i53 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i52, i64 0, i32 1
  %6 = load ptr, ptr %name.i.i53, align 8
  %tobool4.not.i.i54 = icmp eq ptr %6, null
  br i1 %tobool4.not.i.i54, label %for.inc.i.i58, label %land.lhs.true.i.i55

land.lhs.true.i.i55:                              ; preds = %for.body.i.i51
  %call.i.i.i56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.7, ptr noundef nonnull dereferenceable(1) %6) #20
  %cmp.i.i.i57 = icmp eq i32 %call.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i63, label %for.inc.i.i58

for.inc.i.i58:                                    ; preds = %land.lhs.true.i.i55, %for.body.i.i51
  %next_attribute.i.i59 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i52, i64 0, i32 4
  %i.0.i.i60 = load ptr, ptr %next_attribute.i.i59, align 8
  %tobool3.not.i.i61 = icmp eq ptr %i.0.i.i60, null
  br i1 %tobool3.not.i.i61, label %invoke.cont6, label %for.body.i.i51, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i63:  ; preds = %land.lhs.true.i.i55
  %value3.i.i64 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i52, i64 0, i32 2
  %7 = load ptr, ptr %value3.i.i64, align 8
  %tobool4.not.i4.i65 = icmp eq ptr %7, null
  %cond.i.i66 = select i1 %tobool4.not.i4.i65, ptr @.str.29, ptr %7
  %call3.i68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %closureType, ptr noundef nonnull %cond.i.i66)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i63.invoke.cont6_crit_edge unwind label %lpad2

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i63.invoke.cont6_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i63
  %.pr228.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc.i.i58, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i63.invoke.cont6_crit_edge
  %.pr228.pr = phi ptr [ %.pr228.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i63.invoke.cont6_crit_edge ], [ %.pr226301, %for.inc.i.i58 ]
  %tobool.not.i.i70 = icmp eq ptr %.pr228.pr, null
  br i1 %tobool.not.i.i70, label %invoke.cont16, label %if.end.i.i71

if.end.i.i71:                                     ; preds = %if.end.i.i47, %invoke.cont6
  %.pr228.pr304 = phi ptr [ %.pr228.pr, %invoke.cont6 ], [ %.pr226301, %if.end.i.i47 ]
  %first_attribute.i.i72 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr228.pr304, i64 0, i32 7
  %i.06.i.i73 = load ptr, ptr %first_attribute.i.i72, align 8
  %tobool3.not7.i.i74 = icmp eq ptr %i.06.i.i73, null
  br i1 %tobool3.not7.i.i74, label %if.end.i.i89, label %for.body.i.i75

for.body.i.i75:                                   ; preds = %if.end.i.i71, %for.inc.i.i82
  %i.08.i.i76 = phi ptr [ %i.0.i.i84, %for.inc.i.i82 ], [ %i.06.i.i73, %if.end.i.i71 ]
  %name.i.i77 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i76, i64 0, i32 1
  %8 = load ptr, ptr %name.i.i77, align 8
  %tobool4.not.i.i78 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i78, label %for.inc.i.i82, label %land.lhs.true.i.i79

land.lhs.true.i.i79:                              ; preds = %for.body.i.i75
  %call.i.i.i80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.2, ptr noundef nonnull dereferenceable(1) %8) #20
  %cmp.i.i.i81 = icmp eq i32 %call.i.i.i80, 0
  br i1 %cmp.i.i.i81, label %if.end.i3.i, label %for.inc.i.i82

for.inc.i.i82:                                    ; preds = %land.lhs.true.i.i79, %for.body.i.i75
  %next_attribute.i.i83 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i76, i64 0, i32 4
  %i.0.i.i84 = load ptr, ptr %next_attribute.i.i83, align 8
  %tobool3.not.i.i85 = icmp eq ptr %i.0.i.i84, null
  br i1 %tobool3.not.i.i85, label %invoke.cont8, label %for.body.i.i75, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i79
  %value3.i.i86 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i76, i64 0, i32 2
  %9 = load ptr, ptr %value3.i.i86, align 8
  %tobool4.not.i4.i87 = icmp eq ptr %9, null
  br i1 %tobool4.not.i4.i87, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %9, ptr noundef null) #19
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  %.pr230.pre = load ptr, ptr %node, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %for.inc.i.i82, %cond.true.i.i, %if.end.i3.i
  %.pr230 = phi ptr [ %.pr228.pr304, %if.end.i3.i ], [ %.pr230.pre, %cond.true.i.i ], [ %.pr228.pr304, %for.inc.i.i82 ]
  %endAngle.0.ph = phi float [ 0.000000e+00, %if.end.i3.i ], [ %conv.i.i.i, %cond.true.i.i ], [ 0x3FF921FB60000000, %for.inc.i.i82 ]
  %tobool.not.i.i88 = icmp eq ptr %.pr230, null
  br i1 %tobool.not.i.i88, label %invoke.cont16, label %if.end.i.i89

if.end.i.i89:                                     ; preds = %if.end.i.i71, %invoke.cont8
  %endAngle.0.ph309 = phi float [ %endAngle.0.ph, %invoke.cont8 ], [ 0x3FF921FB60000000, %if.end.i.i71 ]
  %.pr230308 = phi ptr [ %.pr230, %invoke.cont8 ], [ %.pr228.pr304, %if.end.i.i71 ]
  %first_attribute.i.i90 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr230308, i64 0, i32 7
  %i.06.i.i91 = load ptr, ptr %first_attribute.i.i90, align 8
  %tobool3.not7.i.i92 = icmp eq ptr %i.06.i.i91, null
  br i1 %tobool3.not7.i.i92, label %if.end.i.i115, label %for.body.i.i93

for.body.i.i93:                                   ; preds = %if.end.i.i89, %for.inc.i.i100
  %i.08.i.i94 = phi ptr [ %i.0.i.i102, %for.inc.i.i100 ], [ %i.06.i.i91, %if.end.i.i89 ]
  %name.i.i95 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i94, i64 0, i32 1
  %10 = load ptr, ptr %name.i.i95, align 8
  %tobool4.not.i.i96 = icmp eq ptr %10, null
  br i1 %tobool4.not.i.i96, label %for.inc.i.i100, label %land.lhs.true.i.i97

land.lhs.true.i.i97:                              ; preds = %for.body.i.i93
  %call.i.i.i98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.2, ptr noundef nonnull dereferenceable(1) %10) #20
  %cmp.i.i.i99 = icmp eq i32 %call.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %if.end.i3.i105, label %for.inc.i.i100

for.inc.i.i100:                                   ; preds = %land.lhs.true.i.i97, %for.body.i.i93
  %next_attribute.i.i101 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i94, i64 0, i32 4
  %i.0.i.i102 = load ptr, ptr %next_attribute.i.i101, align 8
  %tobool3.not.i.i103 = icmp eq ptr %i.0.i.i102, null
  br i1 %tobool3.not.i.i103, label %invoke.cont10, label %for.body.i.i93, !llvm.loop !4

if.end.i3.i105:                                   ; preds = %land.lhs.true.i.i97
  %value3.i.i106 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i94, i64 0, i32 2
  %11 = load ptr, ptr %value3.i.i106, align 8
  %tobool4.not.i4.i107 = icmp eq ptr %11, null
  br i1 %tobool4.not.i4.i107, label %invoke.cont10, label %cond.true.i.i108

cond.true.i.i108:                                 ; preds = %if.end.i3.i105
  %call.i.i5.i109 = call double @strtod(ptr nocapture noundef nonnull %11, ptr noundef null) #19
  %conv.i.i.i110 = fptrunc double %call.i.i5.i109 to float
  %.pr233.pr.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %for.inc.i.i100, %cond.true.i.i108, %if.end.i3.i105
  %.pr233.pr.pr = phi ptr [ %.pr230308, %if.end.i3.i105 ], [ %.pr233.pr.pr.pre, %cond.true.i.i108 ], [ %.pr230308, %for.inc.i.i100 ]
  %endAngle.1.ph.ph.ph = phi float [ 0.000000e+00, %if.end.i3.i105 ], [ %conv.i.i.i110, %cond.true.i.i108 ], [ %endAngle.0.ph309, %for.inc.i.i100 ]
  %tobool.not.i.i114 = icmp eq ptr %.pr233.pr.pr, null
  br i1 %tobool.not.i.i114, label %invoke.cont16, label %if.end.i.i115

if.end.i.i115:                                    ; preds = %if.end.i.i89, %invoke.cont10
  %endAngle.1.ph.ph.ph314 = phi float [ %endAngle.1.ph.ph.ph, %invoke.cont10 ], [ %endAngle.0.ph309, %if.end.i.i89 ]
  %.pr233.pr.pr313 = phi ptr [ %.pr233.pr.pr, %invoke.cont10 ], [ %.pr230308, %if.end.i.i89 ]
  %first_attribute.i.i116 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr233.pr.pr313, i64 0, i32 7
  %i.06.i.i117 = load ptr, ptr %first_attribute.i.i116, align 8
  %tobool3.not7.i.i118 = icmp eq ptr %i.06.i.i117, null
  br i1 %tobool3.not7.i.i118, label %if.end.i.i141, label %for.body.i.i119

for.body.i.i119:                                  ; preds = %if.end.i.i115, %for.inc.i.i126
  %i.08.i.i120 = phi ptr [ %i.0.i.i128, %for.inc.i.i126 ], [ %i.06.i.i117, %if.end.i.i115 ]
  %name.i.i121 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i120, i64 0, i32 1
  %12 = load ptr, ptr %name.i.i121, align 8
  %tobool4.not.i.i122 = icmp eq ptr %12, null
  br i1 %tobool4.not.i.i122, label %for.inc.i.i126, label %land.lhs.true.i.i123

land.lhs.true.i.i123:                             ; preds = %for.body.i.i119
  %call.i.i.i124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %12) #20
  %cmp.i.i.i125 = icmp eq i32 %call.i.i.i124, 0
  br i1 %cmp.i.i.i125, label %if.end.i3.i131, label %for.inc.i.i126

for.inc.i.i126:                                   ; preds = %land.lhs.true.i.i123, %for.body.i.i119
  %next_attribute.i.i127 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i120, i64 0, i32 4
  %i.0.i.i128 = load ptr, ptr %next_attribute.i.i127, align 8
  %tobool3.not.i.i129 = icmp eq ptr %i.0.i.i128, null
  br i1 %tobool3.not.i.i129, label %invoke.cont12, label %for.body.i.i119, !llvm.loop !4

if.end.i3.i131:                                   ; preds = %land.lhs.true.i.i123
  %value3.i.i132 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i120, i64 0, i32 2
  %13 = load ptr, ptr %value3.i.i132, align 8
  %tobool4.not.i4.i133 = icmp eq ptr %13, null
  br i1 %tobool4.not.i4.i133, label %invoke.cont12, label %cond.true.i.i134

cond.true.i.i134:                                 ; preds = %if.end.i3.i131
  %call.i.i5.i135 = call double @strtod(ptr nocapture noundef nonnull %13, ptr noundef null) #19
  %conv.i.i.i136 = fptrunc double %call.i.i5.i135 to float
  %.pr237.pre = load ptr, ptr %node, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.inc.i.i126, %cond.true.i.i134, %if.end.i3.i131
  %.pr237 = phi ptr [ %.pr233.pr.pr313, %if.end.i3.i131 ], [ %.pr237.pre, %cond.true.i.i134 ], [ %.pr233.pr.pr313, %for.inc.i.i126 ]
  %radius.0.ph = phi float [ 0.000000e+00, %if.end.i3.i131 ], [ %conv.i.i.i136, %cond.true.i.i134 ], [ 1.000000e+00, %for.inc.i.i126 ]
  %tobool.not.i.i140 = icmp eq ptr %.pr237, null
  br i1 %tobool.not.i.i140, label %invoke.cont16, label %if.end.i.i141

if.end.i.i141:                                    ; preds = %if.end.i.i115, %invoke.cont12
  %radius.0.ph319 = phi float [ %radius.0.ph, %invoke.cont12 ], [ 1.000000e+00, %if.end.i.i115 ]
  %.pr237318 = phi ptr [ %.pr237, %invoke.cont12 ], [ %.pr233.pr.pr313, %if.end.i.i115 ]
  %first_attribute.i.i142 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr237318, i64 0, i32 7
  %i.06.i.i143 = load ptr, ptr %first_attribute.i.i142, align 8
  %tobool3.not7.i.i144 = icmp eq ptr %i.06.i.i143, null
  br i1 %tobool3.not7.i.i144, label %invoke.cont16, label %for.body.i.i145

for.body.i.i145:                                  ; preds = %if.end.i.i141, %for.inc.i.i152
  %i.08.i.i146 = phi ptr [ %i.0.i.i154, %for.inc.i.i152 ], [ %i.06.i.i143, %if.end.i.i141 ]
  %name.i.i147 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i146, i64 0, i32 1
  %14 = load ptr, ptr %name.i.i147, align 8
  %tobool4.not.i.i148 = icmp eq ptr %14, null
  br i1 %tobool4.not.i.i148, label %for.inc.i.i152, label %land.lhs.true.i.i149

land.lhs.true.i.i149:                             ; preds = %for.body.i.i145
  %call.i.i.i150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.8, ptr noundef nonnull dereferenceable(1) %14) #20
  %cmp.i.i.i151 = icmp eq i32 %call.i.i.i150, 0
  br i1 %cmp.i.i.i151, label %if.end.i3.i156, label %for.inc.i.i152

for.inc.i.i152:                                   ; preds = %land.lhs.true.i.i149, %for.body.i.i145
  %next_attribute.i.i153 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i146, i64 0, i32 4
  %i.0.i.i154 = load ptr, ptr %next_attribute.i.i153, align 8
  %tobool3.not.i.i155 = icmp eq ptr %i.0.i.i154, null
  br i1 %tobool3.not.i.i155, label %if.end.i.i160, label %for.body.i.i145, !llvm.loop !4

if.end.i3.i156:                                   ; preds = %land.lhs.true.i.i149
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i146, i64 0, i32 2
  %15 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end.i.i160, label %cond.true.i.i157

cond.true.i.i157:                                 ; preds = %if.end.i3.i156
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %if.end.i.i160 [
    i8 121, label %invoke.cont14
    i8 116, label %invoke.cont14
    i8 84, label %invoke.cont14
    i8 49, label %invoke.cont14
    i8 89, label %invoke.cont14
  ]

invoke.cont14:                                    ; preds = %cond.true.i.i157, %cond.true.i.i157, %cond.true.i.i157, %cond.true.i.i157, %cond.true.i.i157
  br label %if.end.i.i160

if.end.i.i160:                                    ; preds = %for.inc.i.i152, %if.end.i3.i156, %cond.true.i.i157, %invoke.cont14
  %solid.0258 = phi i8 [ 0, %cond.true.i.i157 ], [ 0, %if.end.i3.i156 ], [ 1, %invoke.cont14 ], [ 0, %for.inc.i.i152 ]
  br i1 %tobool3.not7.i.i144, label %invoke.cont16, label %for.body.i.i164

for.body.i.i164:                                  ; preds = %if.end.i.i160, %for.inc.i.i171
  %i.08.i.i165 = phi ptr [ %i.0.i.i173, %for.inc.i.i171 ], [ %i.06.i.i143, %if.end.i.i160 ]
  %name.i.i166 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i165, i64 0, i32 1
  %17 = load ptr, ptr %name.i.i166, align 8
  %tobool4.not.i.i167 = icmp eq ptr %17, null
  br i1 %tobool4.not.i.i167, label %for.inc.i.i171, label %land.lhs.true.i.i168

land.lhs.true.i.i168:                             ; preds = %for.body.i.i164
  %call.i.i.i169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.4, ptr noundef nonnull dereferenceable(1) %17) #20
  %cmp.i.i.i170 = icmp eq i32 %call.i.i.i169, 0
  br i1 %cmp.i.i.i170, label %if.end.i3.i176, label %for.inc.i.i171

for.inc.i.i171:                                   ; preds = %land.lhs.true.i.i168, %for.body.i.i164
  %next_attribute.i.i172 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i165, i64 0, i32 4
  %i.0.i.i173 = load ptr, ptr %next_attribute.i.i172, align 8
  %tobool3.not.i.i174 = icmp eq ptr %i.0.i.i173, null
  br i1 %tobool3.not.i.i174, label %invoke.cont16, label %for.body.i.i164, !llvm.loop !4

if.end.i3.i176:                                   ; preds = %land.lhs.true.i.i168
  %value3.i.i177 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i165, i64 0, i32 2
  %18 = load ptr, ptr %value3.i.i177, align 8
  %tobool4.not.i4.i178 = icmp eq ptr %18, null
  br i1 %tobool4.not.i4.i178, label %invoke.cont16, label %cond.true.i.i179

cond.true.i.i179:                                 ; preds = %if.end.i3.i176
  %call.i.i5.i180 = call double @strtod(ptr nocapture noundef nonnull %18, ptr noundef null) #19
  %conv.i.i.i181 = fptrunc double %call.i.i5.i180 to float
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %for.inc.i.i171, %if.end.i.i141, %invoke.cont, %invoke.cont3, %invoke.cont6, %do.end, %invoke.cont12, %invoke.cont8, %invoke.cont10, %if.end.i.i160, %cond.true.i.i179, %if.end.i3.i176
  %solid.0250 = phi i8 [ %solid.0258, %if.end.i.i160 ], [ %solid.0258, %cond.true.i.i179 ], [ %solid.0258, %if.end.i3.i176 ], [ 0, %invoke.cont10 ], [ 0, %invoke.cont8 ], [ 0, %invoke.cont12 ], [ 0, %do.end ], [ 0, %invoke.cont6 ], [ 0, %invoke.cont3 ], [ 0, %invoke.cont ], [ 0, %if.end.i.i141 ], [ %solid.0258, %for.inc.i.i171 ]
  %endAngle.1236241249 = phi float [ %endAngle.1.ph.ph.ph314, %if.end.i.i160 ], [ %endAngle.1.ph.ph.ph314, %cond.true.i.i179 ], [ %endAngle.1.ph.ph.ph314, %if.end.i3.i176 ], [ %endAngle.1.ph.ph.ph, %invoke.cont10 ], [ %endAngle.0.ph, %invoke.cont8 ], [ %endAngle.1.ph.ph.ph314, %invoke.cont12 ], [ 0x3FF921FB60000000, %do.end ], [ 0x3FF921FB60000000, %invoke.cont6 ], [ 0x3FF921FB60000000, %invoke.cont3 ], [ 0x3FF921FB60000000, %invoke.cont ], [ %endAngle.1.ph.ph.ph314, %if.end.i.i141 ], [ %endAngle.1.ph.ph.ph314, %for.inc.i.i171 ]
  %radius.0242248 = phi float [ %radius.0.ph319, %if.end.i.i160 ], [ %radius.0.ph319, %cond.true.i.i179 ], [ %radius.0.ph319, %if.end.i3.i176 ], [ 1.000000e+00, %invoke.cont10 ], [ 1.000000e+00, %invoke.cont8 ], [ %radius.0.ph, %invoke.cont12 ], [ 1.000000e+00, %do.end ], [ 1.000000e+00, %invoke.cont6 ], [ 1.000000e+00, %invoke.cont3 ], [ 1.000000e+00, %invoke.cont ], [ %radius.0.ph319, %if.end.i.i141 ], [ %radius.0.ph319, %for.inc.i.i171 ]
  %startAngle.0 = phi float [ 0.000000e+00, %if.end.i.i160 ], [ %conv.i.i.i181, %cond.true.i.i179 ], [ 0.000000e+00, %if.end.i3.i176 ], [ 0.000000e+00, %invoke.cont10 ], [ 0.000000e+00, %invoke.cont8 ], [ 0.000000e+00, %invoke.cont12 ], [ 0.000000e+00, %do.end ], [ 0.000000e+00, %invoke.cont6 ], [ 0.000000e+00, %invoke.cont3 ], [ 0.000000e+00, %invoke.cont ], [ 0.000000e+00, %if.end.i.i141 ], [ 0.000000e+00, %for.inc.i.i171 ]
  %call18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  br i1 %call18, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %call20 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 8, ptr noundef null)
          to label %if.end89 unwind label %lpad2

lpad:                                             ; preds = %call.i.noexc, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup91

lpad2:                                            ; preds = %if.end87, %if.else84, %if.end65, %if.then40, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i63, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i39, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %if.end70, %if.end, %if.then26, %if.else, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

if.else:                                          ; preds = %invoke.cont16
  %call22 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 1
  store ptr %21, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 4
  store i32 8, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry2D, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %Vertices.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call22, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Vertices.i, ptr %Vertices.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %Solid.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call22, i64 0, i32 4
  store i8 1, ptr %Solid.i, align 8
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  br i1 %call25, label %if.end, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad2

if.end:                                           ; preds = %if.then26, %invoke.cont24
  %22 = and i8 %solid.0250, 1
  store i8 %22, ptr %Solid.i, align 8
  invoke void @_ZN6Assimp12X3DGeoHelper10make_arc2DEfffmRNSt7__cxx114listI10aiVector3tIfESaIS4_EEE(float noundef %startAngle.0, float noundef %endAngle.1236241249, float noundef %radius.0242248, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.end
  %sub = fsub float %endAngle.1236241249, %startAngle.0
  %23 = call noundef float @llvm.fabs.f32(float %sub)
  %cmp = fcmp oge float %23, 0x401921FB60000000
  %cmp32 = fcmp oeq float %endAngle.1236241249, %startAngle.0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp32
  br i1 %or.cond, label %invoke.cont29.if.end70_crit_edge, label %if.then33

invoke.cont29.if.end70_crit_edge:                 ; preds = %invoke.cont29
  %.pre = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  br label %if.end70

if.then33:                                        ; preds = %invoke.cont29
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %closureType, ptr noundef nonnull @.str.6) #19
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.then33
  %call.i185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %closureType, ptr noundef nonnull @.str.9) #19
  %cmp.i186 = icmp eq i32 %call.i185, 0
  br i1 %cmp.i186, label %if.then40, label %if.else46

if.then40:                                        ; preds = %lor.lhs.false37, %if.then33
  %call5.i.i.i.i.i.i187 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE12emplace_backIJfffEEERS2_DpOT_.exit unwind label %lpad2

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE12emplace_backIJfffEEERS2_DpOT_.exit: ; preds = %if.then40
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i187, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %_M_storage.i.i.i.i, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i187, i64 0, i32 1, i32 0, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i187, ptr noundef nonnull %Vertices.i) #19
  %24 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %24, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  br label %if.end65

if.else46:                                        ; preds = %lor.lhs.false37
  %call.i.i188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %closureType, ptr noundef nonnull @.str.10) #19
  %cmp.i.i.not = icmp eq i32 %call.i.i188, 0
  br i1 %cmp.i.i.not, label %if.end65, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else46
  %call.i.i189 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %closureType, ptr noundef nonnull @.str.11) #19
  %cmp.i.i190.not = icmp eq i32 %call.i.i189, 0
  br i1 %cmp.i.i190.not, label %if.end65, label %if.then51

if.then51:                                        ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont55
  invoke void @_ZN6Assimp24Throw_IncorrectAttrValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #23
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  unreachable

lpad54:                                           ; preds = %if.then51
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad58:                                           ; preds = %invoke.cont55
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad60:                                           ; preds = %invoke.cont59
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad60, %lpad58
  %.pn = phi { ptr, i32 } [ %27, %lpad60 ], [ %26, %lpad58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #19
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup, %lpad54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #19
  br label %ehcleanup90

if.end65:                                         ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE12emplace_backIJfffEEERS2_DpOT_.exit, %if.else46, %land.lhs.true
  %28 = load ptr, ptr %Vertices.i, align 8
  %call5.i.i.i.i.i.i194 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE9push_backERKS2_.exit unwind label %lpad2

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE9push_backERKS2_.exit: ; preds = %if.end65
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %28, i64 0, i32 1
  %_M_storage.i.i.i.i191 = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i194, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i191, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i194, ptr noundef nonnull %Vertices.i) #19
  %29 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i193 = add i64 %29, 1
  store i64 %add.i.i.i193, ptr %_M_size.i.i.i.i.i.i, align 8
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont29.if.end70_crit_edge, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE9push_backERKS2_.exit
  %30 = phi i64 [ %.pre, %invoke.cont29.if.end70_crit_edge ], [ %add.i.i.i193, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE9push_backERKS2_.exit ]
  %NumIndices = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call22, i64 0, i32 3
  store i64 %30, ptr %NumIndices, align 8
  %call74 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont73 unwind label %lpad2

invoke.cont73:                                    ; preds = %if.end70
  br i1 %call74, label %if.else84, label %if.then75

if.then75:                                        ; preds = %invoke.cont73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #19
  %call.i196200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %call.i196.noexc unwind label %lpad78

call.i196.noexc:                                  ; preds = %if.then75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef %call.i196200, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %.noexc201 unwind label %lpad78

.noexc201:                                        ; preds = %call.i196.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.12, i64 0, i64 10))
          to label %invoke.cont79 unwind label %lpad.i199

lpad.i199:                                        ; preds = %.noexc201
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #19
  br label %ehcleanup83

invoke.cont79:                                    ; preds = %.noexc201
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #19
  br label %if.end87

lpad78:                                           ; preds = %call.i196.noexc, %if.then75
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad80:                                           ; preds = %invoke.cont79
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #19
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad78, %lpad.i199, %lpad80
  %.pn15 = phi { ptr, i32 } [ %33, %lpad80 ], [ %32, %lpad78 ], [ %31, %lpad.i199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #19
  br label %ehcleanup90

if.else84:                                        ; preds = %invoke.cont73
  %34 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i207 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad2

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else84
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %34, i64 0, i32 3
  %_M_storage.i.i.i.i204 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i207, i64 0, i32 1
  store ptr %call22, ptr %_M_storage.i.i.i.i204, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i207, ptr noundef nonnull %Children) #19
  %_M_size.i.i.i205 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %34, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %35 = load i64, ptr %_M_size.i.i.i205, align 8
  %add.i.i.i206 = add i64 %35, 1
  store i64 %add.i.i.i206, ptr %_M_size.i.i.i205, align 8
  br label %if.end87

if.end87:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont81
  %call5.i.i.i.i.i.i211 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit212 unwind label %lpad2

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit212: ; preds = %if.end87
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i208 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i211, i64 0, i32 1
  store ptr %call22, ptr %_M_storage.i.i.i.i208, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i211, ptr noundef nonnull %NodeElement_List) #19
  %_M_size.i.i.i209 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %36 = load i64, ptr %_M_size.i.i.i209, align 8
  %add.i.i.i210 = add i64 %36, 1
  store i64 %add.i.i.i210, ptr %_M_size.i.i.i209, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %closureType) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  ret void

ehcleanup90:                                      ; preds = %ehcleanup83, %ehcleanup63, %lpad2
  %.pn17 = phi { ptr, i32 } [ %20, %lpad2 ], [ %.pn15, %ehcleanup83 ], [ %.pn.pn, %ehcleanup63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %closureType) #19
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad.body
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup90 ], [ %eh.lpad-body, %lpad.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp24Throw_IncorrectAttrValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 8 dereferenceable(32) %pAttrName) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %pAttrName)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.33)
          to label %invoke.cont5 unwind label %ehcleanup14.thread13

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #19
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #19
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.34)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont9
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #19
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad10

ehcleanup14.thread:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread13:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.body, %lpad8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad10.body ], [ %4, %lpad8 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad10.body ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread13, %ehcleanup14.thread, %ehcleanup14
  %.pn.pn.pn.pn12 = phi { ptr, i32 } [ %1, %ehcleanup14.thread ], [ %.pn.pn, %ehcleanup14 ], [ %2, %ehcleanup14.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn.pn.pn11 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn.pn12, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn.pn11

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter12readCircle2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %tlist = alloca %"class.std::__cxx11::list.6", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.end.i.i

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
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #20
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.29, ptr %2
  %call3.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i11 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i11, label %invoke.cont4, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr84 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i13 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr84, i64 0, i32 7
  %i.06.i.i14 = load ptr, ptr %first_attribute.i.i13, align 8
  %tobool3.not7.i.i15 = icmp eq ptr %i.06.i.i14, null
  br i1 %tobool3.not7.i.i15, label %if.end.i.i36, label %for.body.i.i16

for.body.i.i16:                                   ; preds = %if.end.i.i12, %for.inc.i.i23
  %i.08.i.i17 = phi ptr [ %i.0.i.i25, %for.inc.i.i23 ], [ %i.06.i.i14, %if.end.i.i12 ]
  %name.i.i18 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i17, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i18, align 8
  %tobool4.not.i.i19 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i19, label %for.inc.i.i23, label %land.lhs.true.i.i20

land.lhs.true.i.i20:                              ; preds = %for.body.i.i16
  %call.i.i.i21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #20
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
  %cond.i.i31 = select i1 %tobool4.not.i4.i30, ptr @.str.29, ptr %4
  %call3.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i31)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28
  %.pr72.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i23, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28.do.end_crit_edge
  %.pr72 = phi ptr [ %.pr72.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28.do.end_crit_edge ], [ %.pr84, %for.inc.i.i23 ]
  %tobool.not.i.i35 = icmp eq ptr %.pr72, null
  br i1 %tobool.not.i.i35, label %invoke.cont4, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.end.i.i12, %do.end
  %.pr7287 = phi ptr [ %.pr72, %do.end ], [ %.pr84, %if.end.i.i12 ]
  %first_attribute.i.i37 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr7287, i64 0, i32 7
  %i.06.i.i38 = load ptr, ptr %first_attribute.i.i37, align 8
  %tobool3.not7.i.i39 = icmp eq ptr %i.06.i.i38, null
  br i1 %tobool3.not7.i.i39, label %invoke.cont4, label %for.body.i.i40

for.body.i.i40:                                   ; preds = %if.end.i.i36, %for.inc.i.i47
  %i.08.i.i41 = phi ptr [ %i.0.i.i49, %for.inc.i.i47 ], [ %i.06.i.i38, %if.end.i.i36 ]
  %name.i.i42 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i41, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i42, align 8
  %tobool4.not.i.i43 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i43, label %for.inc.i.i47, label %land.lhs.true.i.i44

land.lhs.true.i.i44:                              ; preds = %for.body.i.i40
  %call.i.i.i45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %5) #20
  %cmp.i.i.i46 = icmp eq i32 %call.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %if.end.i3.i, label %for.inc.i.i47

for.inc.i.i47:                                    ; preds = %land.lhs.true.i.i44, %for.body.i.i40
  %next_attribute.i.i48 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i41, i64 0, i32 4
  %i.0.i.i49 = load ptr, ptr %next_attribute.i.i48, align 8
  %tobool3.not.i.i50 = icmp eq ptr %i.0.i.i49, null
  br i1 %tobool3.not.i.i50, label %invoke.cont4, label %for.body.i.i40, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i44
  %value3.i.i51 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i41, i64 0, i32 2
  %6 = load ptr, ptr %value3.i.i51, align 8
  %tobool4.not.i4.i52 = icmp eq ptr %6, null
  br i1 %tobool4.not.i4.i52, label %invoke.cont4, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %6, ptr noundef null) #19
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.inc.i.i47, %entry, %invoke.cont, %if.end.i.i36, %do.end, %cond.true.i.i, %if.end.i3.i
  %radius.0 = phi float [ 1.000000e+00, %do.end ], [ 1.000000e+00, %if.end.i.i36 ], [ %conv.i.i.i, %cond.true.i.i ], [ 0.000000e+00, %if.end.i3.i ], [ 1.000000e+00, %invoke.cont ], [ 1.000000e+00, %entry ], [ 1.000000e+00, %for.inc.i.i47 ]
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 9, ptr noundef null)
          to label %if.end34 unwind label %lpad

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %if.then14, %if.else, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

if.else:                                          ; preds = %invoke.cont4
  %call10 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 1
  store ptr %8, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 4
  store i32 9, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry2D, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %Vertices.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call10, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Vertices.i, ptr %Vertices.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %Solid.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call10, i64 0, i32 4
  store i8 1, ptr %Solid.i, align 8
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  br i1 %call13, label %if.end, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then14, %invoke.cont12
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %tlist, i64 0, i32 1
  store ptr %tlist, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %tlist, ptr %tlist, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %tlist, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  invoke void @_ZN6Assimp12X3DGeoHelper10make_arc2DEfffmRNSt7__cxx114listI10aiVector3tIfESaIS4_EEE(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %radius.0, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %tlist)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end
  invoke void @_ZN6Assimp12X3DGeoHelper20extend_point_to_lineERKNSt7__cxx114listI10aiVector3tIfESaIS4_EEERS6_(ptr noundef nonnull align 8 dereferenceable(24) %tlist, ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  %NumIndices = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call10, i64 0, i32 3
  store i64 2, ptr %NumIndices, align 8
  %call21 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont19
  br i1 %call21, label %if.else28, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #19
  %call.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad24

call.i.noexc:                                     ; preds = %if.then22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.13, i64 0, i64 8))
          to label %invoke.cont25 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont25:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #19
  br label %if.end31

lpad17:                                           ; preds = %if.end31, %if.else28, %invoke.cont19, %invoke.cont18, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad24:                                           ; preds = %call.i.noexc, %if.then22
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad.i, %lpad26
  %.pn = phi { ptr, i32 } [ %12, %lpad26 ], [ %11, %lpad24 ], [ %9, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #19
  br label %ehcleanup33

if.else28:                                        ; preds = %invoke.cont20
  %13 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i54 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad17

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else28
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %13, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i54, i64 0, i32 1
  store ptr %call10, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i54, ptr noundef nonnull %Children) #19
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %14, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont27
  %call5.i.i.i.i.i.i58 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %if.end31
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i55 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i58, i64 0, i32 1
  store ptr %call10, ptr %_M_storage.i.i.i.i55, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i58, ptr noundef nonnull %NodeElement_List) #19
  %_M_size.i.i.i56 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, ptr %_M_size.i.i.i56, align 8
  %add.i.i.i57 = add i64 %15, 1
  store i64 %add.i.i.i57, ptr %_M_size.i.i.i56, align 8
  %16 = load ptr, ptr %tlist, align 8
  %cmp.not4.i.i.i = icmp eq ptr %16, %tlist
  br i1 %cmp.not4.i.i.i, label %if.end34, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont32, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %17, %while.body.i.i.i ], [ %16, %invoke.cont32 ]
  %17 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %17, %tlist
  br i1 %cmp.not.i.i.i, label %if.end34, label %while.body.i.i.i, !llvm.loop !6

ehcleanup33:                                      ; preds = %ehcleanup, %lpad17
  %.pn7 = phi { ptr, i32 } [ %10, %lpad17 ], [ %.pn, %ehcleanup ]
  %18 = load ptr, ptr %tlist, align 8
  %cmp.not4.i.i.i60 = icmp eq ptr %18, %tlist
  br i1 %cmp.not4.i.i.i60, label %ehcleanup35, label %while.body.i.i.i61

while.body.i.i.i61:                               ; preds = %ehcleanup33, %while.body.i.i.i61
  %__cur.05.i.i.i62 = phi ptr [ %19, %while.body.i.i.i61 ], [ %18, %ehcleanup33 ]
  %19 = load ptr, ptr %__cur.05.i.i.i62, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i62) #22
  %cmp.not.i.i.i63 = icmp eq ptr %19, %tlist
  br i1 %cmp.not.i.i.i63, label %ehcleanup35, label %while.body.i.i.i61, !llvm.loop !6

if.end34:                                         ; preds = %while.body.i.i.i, %invoke.cont32, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  ret void

ehcleanup35:                                      ; preds = %while.body.i.i.i61, %ehcleanup33, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %7, %lpad ], [ %.pn7, %ehcleanup33 ], [ %.pn7, %while.body.i.i.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter10readDisk2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %tlist_o = alloca %"class.std::__cxx11::list.6", align 8
  %tlist_i = alloca %"class.std::__cxx11::list.6", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont8, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i23, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #20
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.29, ptr %2
  %call3.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i22 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i22, label %invoke.cont8, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr254 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i24 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr254, i64 0, i32 7
  %i.06.i.i25 = load ptr, ptr %first_attribute.i.i24, align 8
  %tobool3.not7.i.i26 = icmp eq ptr %i.06.i.i25, null
  br i1 %tobool3.not7.i.i26, label %if.end.i.i47, label %for.body.i.i27

for.body.i.i27:                                   ; preds = %if.end.i.i23, %for.inc.i.i34
  %i.08.i.i28 = phi ptr [ %i.0.i.i36, %for.inc.i.i34 ], [ %i.06.i.i25, %if.end.i.i23 ]
  %name.i.i29 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i28, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i29, align 8
  %tobool4.not.i.i30 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i30, label %for.inc.i.i34, label %land.lhs.true.i.i31

land.lhs.true.i.i31:                              ; preds = %for.body.i.i27
  %call.i.i.i32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #20
  %cmp.i.i.i33 = icmp eq i32 %call.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i39, label %for.inc.i.i34

for.inc.i.i34:                                    ; preds = %land.lhs.true.i.i31, %for.body.i.i27
  %next_attribute.i.i35 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i28, i64 0, i32 4
  %i.0.i.i36 = load ptr, ptr %next_attribute.i.i35, align 8
  %tobool3.not.i.i37 = icmp eq ptr %i.0.i.i36, null
  br i1 %tobool3.not.i.i37, label %do.end, label %for.body.i.i27, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i39:  ; preds = %land.lhs.true.i.i31
  %value3.i.i40 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i28, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i40, align 8
  %tobool4.not.i4.i41 = icmp eq ptr %4, null
  %cond.i.i42 = select i1 %tobool4.not.i4.i41, ptr @.str.29, ptr %4
  %call3.i44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i42)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i39.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i39.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i39
  %.pr218.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i34, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i39.do.end_crit_edge
  %.pr218 = phi ptr [ %.pr218.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i39.do.end_crit_edge ], [ %.pr254, %for.inc.i.i34 ]
  %tobool.not.i.i46 = icmp eq ptr %.pr218, null
  br i1 %tobool.not.i.i46, label %invoke.cont8, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %if.end.i.i23, %do.end
  %.pr218257 = phi ptr [ %.pr218, %do.end ], [ %.pr254, %if.end.i.i23 ]
  %first_attribute.i.i48 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr218257, i64 0, i32 7
  %i.06.i.i49 = load ptr, ptr %first_attribute.i.i48, align 8
  %tobool3.not7.i.i50 = icmp eq ptr %i.06.i.i49, null
  br i1 %tobool3.not7.i.i50, label %if.end.i.i65, label %for.body.i.i51

for.body.i.i51:                                   ; preds = %if.end.i.i47, %for.inc.i.i58
  %i.08.i.i52 = phi ptr [ %i.0.i.i60, %for.inc.i.i58 ], [ %i.06.i.i49, %if.end.i.i47 ]
  %name.i.i53 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i52, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i53, align 8
  %tobool4.not.i.i54 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i54, label %for.inc.i.i58, label %land.lhs.true.i.i55

land.lhs.true.i.i55:                              ; preds = %for.body.i.i51
  %call.i.i.i56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.14, ptr noundef nonnull dereferenceable(1) %5) #20
  %cmp.i.i.i57 = icmp eq i32 %call.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.end.i3.i, label %for.inc.i.i58

for.inc.i.i58:                                    ; preds = %land.lhs.true.i.i55, %for.body.i.i51
  %next_attribute.i.i59 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i52, i64 0, i32 4
  %i.0.i.i60 = load ptr, ptr %next_attribute.i.i59, align 8
  %tobool3.not.i.i61 = icmp eq ptr %i.0.i.i60, null
  br i1 %tobool3.not.i.i61, label %invoke.cont4, label %for.body.i.i51, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i55
  %value3.i.i62 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i52, i64 0, i32 2
  %6 = load ptr, ptr %value3.i.i62, align 8
  %tobool4.not.i4.i63 = icmp eq ptr %6, null
  br i1 %tobool4.not.i4.i63, label %invoke.cont4, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %6, ptr noundef null) #19
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  %.pr220.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.inc.i.i58, %cond.true.i.i, %if.end.i3.i
  %.pr220.pr = phi ptr [ %.pr220.pr.pre, %cond.true.i.i ], [ %.pr218257, %if.end.i3.i ], [ %.pr218257, %for.inc.i.i58 ]
  %innerRadius.0.ph.ph = phi float [ %conv.i.i.i, %cond.true.i.i ], [ 0.000000e+00, %if.end.i3.i ], [ 0.000000e+00, %for.inc.i.i58 ]
  %tobool.not.i.i64 = icmp eq ptr %.pr220.pr, null
  br i1 %tobool.not.i.i64, label %invoke.cont8, label %if.end.i.i65

if.end.i.i65:                                     ; preds = %if.end.i.i47, %invoke.cont4
  %innerRadius.0.ph.ph262 = phi float [ %innerRadius.0.ph.ph, %invoke.cont4 ], [ 0.000000e+00, %if.end.i.i47 ]
  %.pr220.pr261 = phi ptr [ %.pr220.pr, %invoke.cont4 ], [ %.pr218257, %if.end.i.i47 ]
  %first_attribute.i.i66 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr220.pr261, i64 0, i32 7
  %i.06.i.i67 = load ptr, ptr %first_attribute.i.i66, align 8
  %tobool3.not7.i.i68 = icmp eq ptr %i.06.i.i67, null
  br i1 %tobool3.not7.i.i68, label %if.end.i.i91, label %for.body.i.i69

for.body.i.i69:                                   ; preds = %if.end.i.i65, %for.inc.i.i76
  %i.08.i.i70 = phi ptr [ %i.0.i.i78, %for.inc.i.i76 ], [ %i.06.i.i67, %if.end.i.i65 ]
  %name.i.i71 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i70, i64 0, i32 1
  %7 = load ptr, ptr %name.i.i71, align 8
  %tobool4.not.i.i72 = icmp eq ptr %7, null
  br i1 %tobool4.not.i.i72, label %for.inc.i.i76, label %land.lhs.true.i.i73

land.lhs.true.i.i73:                              ; preds = %for.body.i.i69
  %call.i.i.i74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.15, ptr noundef nonnull dereferenceable(1) %7) #20
  %cmp.i.i.i75 = icmp eq i32 %call.i.i.i74, 0
  br i1 %cmp.i.i.i75, label %if.end.i3.i81, label %for.inc.i.i76

for.inc.i.i76:                                    ; preds = %land.lhs.true.i.i73, %for.body.i.i69
  %next_attribute.i.i77 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i70, i64 0, i32 4
  %i.0.i.i78 = load ptr, ptr %next_attribute.i.i77, align 8
  %tobool3.not.i.i79 = icmp eq ptr %i.0.i.i78, null
  br i1 %tobool3.not.i.i79, label %invoke.cont6, label %for.body.i.i69, !llvm.loop !4

if.end.i3.i81:                                    ; preds = %land.lhs.true.i.i73
  %value3.i.i82 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i70, i64 0, i32 2
  %8 = load ptr, ptr %value3.i.i82, align 8
  %tobool4.not.i4.i83 = icmp eq ptr %8, null
  br i1 %tobool4.not.i4.i83, label %invoke.cont6, label %cond.true.i.i84

cond.true.i.i84:                                  ; preds = %if.end.i3.i81
  %call.i.i5.i85 = call double @strtod(ptr nocapture noundef nonnull %8, ptr noundef null) #19
  %conv.i.i.i86 = fptrunc double %call.i.i5.i85 to float
  %.pr224.pre = load ptr, ptr %node, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc.i.i76, %cond.true.i.i84, %if.end.i3.i81
  %.pr224 = phi ptr [ %.pr220.pr261, %if.end.i3.i81 ], [ %.pr224.pre, %cond.true.i.i84 ], [ %.pr220.pr261, %for.inc.i.i76 ]
  %outerRadius.0.ph = phi float [ 0.000000e+00, %if.end.i3.i81 ], [ %conv.i.i.i86, %cond.true.i.i84 ], [ 1.000000e+00, %for.inc.i.i76 ]
  %tobool.not.i.i90 = icmp eq ptr %.pr224, null
  br i1 %tobool.not.i.i90, label %invoke.cont8, label %if.end.i.i91

if.end.i.i91:                                     ; preds = %if.end.i.i65, %invoke.cont6
  %outerRadius.0.ph267 = phi float [ %outerRadius.0.ph, %invoke.cont6 ], [ 1.000000e+00, %if.end.i.i65 ]
  %.pr224266 = phi ptr [ %.pr224, %invoke.cont6 ], [ %.pr220.pr261, %if.end.i.i65 ]
  %first_attribute.i.i92 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr224266, i64 0, i32 7
  %i.06.i.i93 = load ptr, ptr %first_attribute.i.i92, align 8
  %tobool3.not7.i.i94 = icmp eq ptr %i.06.i.i93, null
  br i1 %tobool3.not7.i.i94, label %invoke.cont8, label %for.body.i.i95

for.body.i.i95:                                   ; preds = %if.end.i.i91, %for.inc.i.i102
  %i.08.i.i96 = phi ptr [ %i.0.i.i104, %for.inc.i.i102 ], [ %i.06.i.i93, %if.end.i.i91 ]
  %name.i.i97 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i96, i64 0, i32 1
  %9 = load ptr, ptr %name.i.i97, align 8
  %tobool4.not.i.i98 = icmp eq ptr %9, null
  br i1 %tobool4.not.i.i98, label %for.inc.i.i102, label %land.lhs.true.i.i99

land.lhs.true.i.i99:                              ; preds = %for.body.i.i95
  %call.i.i.i100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.8, ptr noundef nonnull dereferenceable(1) %9) #20
  %cmp.i.i.i101 = icmp eq i32 %call.i.i.i100, 0
  br i1 %cmp.i.i.i101, label %if.end.i3.i106, label %for.inc.i.i102

for.inc.i.i102:                                   ; preds = %land.lhs.true.i.i99, %for.body.i.i95
  %next_attribute.i.i103 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i96, i64 0, i32 4
  %i.0.i.i104 = load ptr, ptr %next_attribute.i.i103, align 8
  %tobool3.not.i.i105 = icmp eq ptr %i.0.i.i104, null
  br i1 %tobool3.not.i.i105, label %invoke.cont8, label %for.body.i.i95, !llvm.loop !4

if.end.i3.i106:                                   ; preds = %land.lhs.true.i.i99
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i96, i64 0, i32 2
  %10 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %invoke.cont8, label %cond.true.i.i107

cond.true.i.i107:                                 ; preds = %if.end.i3.i106
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %lor.rhs.i.i.i [
    i8 121, label %invoke.cont8
    i8 116, label %invoke.cont8
    i8 84, label %invoke.cont8
    i8 49, label %invoke.cont8
    i8 89, label %invoke.cont8
  ]

lor.rhs.i.i.i:                                    ; preds = %cond.true.i.i107
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %for.inc.i.i102, %invoke.cont, %entry, %do.end, %invoke.cont4, %if.end.i.i91, %invoke.cont6, %lor.rhs.i.i.i, %cond.true.i.i107, %cond.true.i.i107, %cond.true.i.i107, %cond.true.i.i107, %cond.true.i.i107, %if.end.i3.i106
  %outerRadius.0229 = phi float [ %outerRadius.0.ph, %invoke.cont6 ], [ %outerRadius.0.ph267, %if.end.i.i91 ], [ %outerRadius.0.ph267, %lor.rhs.i.i.i ], [ %outerRadius.0.ph267, %cond.true.i.i107 ], [ %outerRadius.0.ph267, %cond.true.i.i107 ], [ %outerRadius.0.ph267, %cond.true.i.i107 ], [ %outerRadius.0.ph267, %cond.true.i.i107 ], [ %outerRadius.0.ph267, %cond.true.i.i107 ], [ %outerRadius.0.ph267, %if.end.i3.i106 ], [ 1.000000e+00, %invoke.cont4 ], [ 1.000000e+00, %do.end ], [ 1.000000e+00, %entry ], [ 1.000000e+00, %invoke.cont ], [ %outerRadius.0.ph267, %for.inc.i.i102 ]
  %innerRadius.0223228 = phi float [ %innerRadius.0.ph.ph262, %invoke.cont6 ], [ %innerRadius.0.ph.ph262, %if.end.i.i91 ], [ %innerRadius.0.ph.ph262, %lor.rhs.i.i.i ], [ %innerRadius.0.ph.ph262, %cond.true.i.i107 ], [ %innerRadius.0.ph.ph262, %cond.true.i.i107 ], [ %innerRadius.0.ph.ph262, %cond.true.i.i107 ], [ %innerRadius.0.ph.ph262, %cond.true.i.i107 ], [ %innerRadius.0.ph.ph262, %cond.true.i.i107 ], [ %innerRadius.0.ph.ph262, %if.end.i3.i106 ], [ %innerRadius.0.ph.ph, %invoke.cont4 ], [ 0.000000e+00, %do.end ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %invoke.cont ], [ %innerRadius.0.ph.ph262, %for.inc.i.i102 ]
  %solid.0 = phi i8 [ 0, %invoke.cont6 ], [ 0, %if.end.i.i91 ], [ 0, %lor.rhs.i.i.i ], [ 1, %cond.true.i.i107 ], [ 1, %cond.true.i.i107 ], [ 1, %cond.true.i.i107 ], [ 1, %cond.true.i.i107 ], [ 1, %cond.true.i.i107 ], [ 0, %if.end.i3.i106 ], [ 0, %invoke.cont4 ], [ 0, %do.end ], [ 0, %entry ], [ 0, %invoke.cont ], [ 0, %for.inc.i.i102 ]
  %call10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  br i1 %call10, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %call12 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 10, ptr noundef null)
          to label %if.end116 unwind label %lpad

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i39, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

if.else:                                          ; preds = %invoke.cont8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %tlist_o, i64 0, i32 1
  store ptr %tlist_o, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %tlist_o, ptr %tlist_o, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %tlist_o, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %_M_prev.i.i.i.i.i109 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %tlist_i, i64 0, i32 1
  store ptr %tlist_i, ptr %_M_prev.i.i.i.i.i109, align 8
  store ptr %tlist_i, ptr %tlist_i, align 8
  %_M_size.i.i.i.i.i110 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %tlist_i, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i110, align 8
  %cmp = fcmp ogt float %innerRadius.0223228, %outerRadius.0229
  br i1 %cmp, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  invoke void @_ZN6Assimp24Throw_IncorrectAttrValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  unreachable

lpad15:                                           ; preds = %if.then13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad19
  %.pn16 = phi { ptr, i32 } [ %15, %lpad21 ], [ %14, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup ], [ %13, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  br label %ehcleanup114

if.end:                                           ; preds = %if.else
  %call27 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
          to label %invoke.cont29 unwind label %lpad25.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call27, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call27, i64 0, i32 1
  store ptr %16, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call27, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call27, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call27, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call27, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call27, i64 0, i32 4
  store i32 10, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry2D, i64 0, inrange i32 0, i64 2), ptr %call27, align 8
  %Vertices.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call27, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call27, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Vertices.i, ptr %Vertices.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call27, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %Solid.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call27, i64 0, i32 4
  store i8 1, ptr %Solid.i, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  br i1 %call31, label %if.end35, label %if.then32

if.then32:                                        ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end35 unwind label %lpad25.loopexit.split-lp

lpad25.loopexit:                                  ; preds = %for.body, %invoke.cont69, %invoke.cont75, %invoke.cont78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad25.loopexit.split-lp:                         ; preds = %if.end, %if.then32, %if.end35, %if.then44, %if.else48, %invoke.cont55, %if.end97, %if.else.i.i, %for.end, %invoke.cont84, %invoke.cont87, %invoke.cont90, %if.else109, %if.end112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

if.end35:                                         ; preds = %if.then32, %invoke.cont29
  invoke void @_ZN6Assimp12X3DGeoHelper10make_arc2DEfffmRNSt7__cxx114listI10aiVector3tIfESaIS4_EEE(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %outerRadius.0229, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %tlist_o)
          to label %invoke.cont36 unwind label %lpad25.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.end35
  %cmp37 = fcmp oeq float %innerRadius.0223228, 0.000000e+00
  br i1 %cmp37, label %if.then.i, label %if.else42

if.then.i:                                        ; preds = %invoke.cont36
  %17 = load ptr, ptr %tlist_o, align 8
  %__first1.sroa.0.013.i.i = load ptr, ptr %Vertices.i, align 8
  %cmp.i14.i.i = icmp ne ptr %__first1.sroa.0.013.i.i, %Vertices.i
  %cmp.i115.i.i = icmp ne ptr %17, %tlist_o
  %or.cond16.i.i = select i1 %cmp.i14.i.i, i1 %cmp.i115.i.i, i1 false
  br i1 %or.cond16.i.i, label %for.body.i.i112, label %for.end.i.i

for.body.i.i112:                                  ; preds = %if.then.i, %for.body.i.i112
  %__first1.sroa.0.018.i.i = phi ptr [ %__first1.sroa.0.0.i.i, %for.body.i.i112 ], [ %__first1.sroa.0.013.i.i, %if.then.i ]
  %__first2.sroa.0.017.i.i = phi ptr [ %18, %for.body.i.i112 ], [ %17, %if.then.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %__first2.sroa.0.017.i.i, i64 0, i32 1
  %_M_storage.i.i2.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %__first1.sroa.0.018.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i2.i.i, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i, i64 12, i1 false)
  %18 = load ptr, ptr %__first2.sroa.0.017.i.i, align 8
  %__first1.sroa.0.0.i.i = load ptr, ptr %__first1.sroa.0.018.i.i, align 8
  %cmp.i.i.i113 = icmp ne ptr %__first1.sroa.0.0.i.i, %Vertices.i
  %cmp.i1.i.i = icmp ne ptr %18, %tlist_o
  %or.cond.i.i = select i1 %cmp.i.i.i113, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i.i, label %for.body.i.i112, label %for.end.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i112, %if.then.i
  %__first2.sroa.0.0.lcssa.i.i = phi ptr [ %17, %if.then.i ], [ %18, %for.body.i.i112 ]
  %__first1.sroa.0.0.lcssa.i.i = phi ptr [ %__first1.sroa.0.013.i.i, %if.then.i ], [ %__first1.sroa.0.0.i.i, %for.body.i.i112 ]
  %cmp.i3.i.i = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i, %tlist_o
  br i1 %cmp.i3.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.i.not2.i.i.i = icmp eq ptr %__first1.sroa.0.0.lcssa.i.i, %Vertices.i
  br i1 %cmp.i.not2.i.i.i, label %invoke.cont39, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i
  %__first.sroa.0.03.i.i.i = phi ptr [ %19, %while.body.i.i.i ], [ %__first1.sroa.0.0.lcssa.i.i, %if.then.i.i ]
  %19 = load ptr, ptr %__first.sroa.0.03.i.i.i, align 8
  %20 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i64 %20, -1
  store i64 %sub.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.03.i.i.i) #19
  call void @_ZdlPv(ptr noundef %__first.sroa.0.03.i.i.i) #22
  %cmp.i.not.i.i.i = icmp eq ptr %19, %Vertices.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont39, label %while.body.i.i.i, !llvm.loop !8

if.else.i.i:                                      ; preds = %for.end.i.i
  %call24.i.i114 = invoke ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, ptr nonnull %Vertices.i, ptr %__first2.sroa.0.0.lcssa.i.i, ptr nonnull %tlist_o)
          to label %invoke.cont39 unwind label %lpad25.loopexit.split-lp

invoke.cont39:                                    ; preds = %while.body.i.i.i, %if.then.i.i, %if.else.i.i
  %21 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end97

if.else42:                                        ; preds = %invoke.cont36
  %cmp43 = fcmp oeq float %innerRadius.0223228, %outerRadius.0229
  br i1 %cmp43, label %if.then44, label %if.else48

if.then44:                                        ; preds = %if.else42
  invoke void @_ZN6Assimp12X3DGeoHelper20extend_point_to_lineERKNSt7__cxx114listI10aiVector3tIfESaIS4_EEERS6_(ptr noundef nonnull align 8 dereferenceable(24) %tlist_o, ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i)
          to label %if.end97 unwind label %lpad25.loopexit.split-lp

if.else48:                                        ; preds = %if.else42
  invoke void @_ZN6Assimp12X3DGeoHelper10make_arc2DEfffmRNSt7__cxx114listI10aiVector3tIfESaIS4_EEE(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %innerRadius.0223228, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %tlist_i)
          to label %invoke.cont50 unwind label %lpad25.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.else48
  %22 = load i64, ptr %_M_size.i.i.i.i.i110, align 8
  %cmp52 = icmp ult i64 %22, 2
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %invoke.cont50
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.17)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad25.loopexit.split-lp

lpad54:                                           ; preds = %if.then53
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup114

if.end57:                                         ; preds = %invoke.cont50
  %24 = load ptr, ptr %tlist_i, align 8
  %cmp.i.not240 = icmp eq ptr %24, %tlist_i
  br i1 %cmp.i.not240, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end57
  %25 = load ptr, ptr %tlist_o, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit143
  %it_o.sroa.0.0242 = phi ptr [ %25, %for.body.lr.ph ], [ %28, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit143 ]
  %it_i.sroa.0.0241 = phi ptr [ %24, %for.body.lr.ph ], [ %26, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit143 ]
  %26 = load ptr, ptr %it_i.sroa.0.0241, align 8
  %call5.i.i.i.i.i.i118 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont69 unwind label %lpad25.loopexit

invoke.cont69:                                    ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %it_i.sroa.0.0241, i64 0, i32 1
  %_M_storage.i.i.i.i116 = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i118, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i116, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i118, ptr noundef nonnull %Vertices.i) #19
  %27 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %27, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %it_o.sroa.0.0242, align 8
  %call5.i.i.i.i.i.i126 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont75 unwind label %lpad25.loopexit

invoke.cont75:                                    ; preds = %invoke.cont69
  %_M_storage.i.i120 = getelementptr inbounds %"struct.std::_List_node.18", ptr %it_o.sroa.0.0242, i64 0, i32 1
  %_M_storage.i.i.i.i121 = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i126, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i121, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i120, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i126, ptr noundef nonnull %Vertices.i) #19
  %29 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i123 = add i64 %29, 1
  store i64 %add.i.i.i123, ptr %_M_size.i.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i134 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont78 unwind label %lpad25.loopexit

invoke.cont78:                                    ; preds = %invoke.cont75
  %_M_storage.i.i128 = getelementptr inbounds %"struct.std::_List_node.18", ptr %28, i64 0, i32 1
  %_M_storage.i.i.i.i129 = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i134, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i129, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i128, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i134, ptr noundef nonnull %Vertices.i) #19
  %30 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i131 = add i64 %30, 1
  store i64 %add.i.i.i131, ptr %_M_size.i.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i142 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit143 unwind label %lpad25.loopexit

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit143: ; preds = %invoke.cont78
  %_M_storage.i.i136 = getelementptr inbounds %"struct.std::_List_node.18", ptr %26, i64 0, i32 1
  %_M_storage.i.i.i.i137 = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i142, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i137, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i136, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i142, ptr noundef nonnull %Vertices.i) #19
  %31 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i139 = add i64 %31, 1
  store i64 %add.i.i.i139, ptr %_M_size.i.i.i.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %26, %tlist_i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit143, %if.end57
  %32 = load ptr, ptr %_M_prev.i.i.i.i.i109, align 8
  %call5.i.i.i.i.i.i149 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont84 unwind label %lpad25.loopexit.split-lp

invoke.cont84:                                    ; preds = %for.end
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %32, i64 0, i32 1
  %_M_storage.i.i.i.i144 = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i149, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i144, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i149, ptr noundef nonnull %Vertices.i) #19
  %33 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i146 = add i64 %33, 1
  store i64 %add.i.i.i146, ptr %_M_size.i.i.i.i.i.i, align 8
  %34 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i158 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont87 unwind label %lpad25.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont84
  %_M_storage.i.i.i152 = getelementptr inbounds %"struct.std::_List_node.18", ptr %34, i64 0, i32 1
  %_M_storage.i.i.i.i153 = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i158, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i153, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i152, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i158, ptr noundef nonnull %Vertices.i) #19
  %35 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i155 = add i64 %35, 1
  store i64 %add.i.i.i155, ptr %_M_size.i.i.i.i.i.i, align 8
  %36 = load ptr, ptr %tlist_o, align 8
  %call5.i.i.i.i.i.i166 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont90 unwind label %lpad25.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont87
  %_M_storage.i.i.i160 = getelementptr inbounds %"struct.std::_List_node.18", ptr %36, i64 0, i32 1
  %_M_storage.i.i.i.i161 = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i166, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i161, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i160, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i166, ptr noundef nonnull %Vertices.i) #19
  %37 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i163 = add i64 %37, 1
  store i64 %add.i.i.i163, ptr %_M_size.i.i.i.i.i.i, align 8
  %38 = load ptr, ptr %tlist_i, align 8
  %call5.i.i.i.i.i.i174 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont93 unwind label %lpad25.loopexit.split-lp

invoke.cont93:                                    ; preds = %invoke.cont90
  %_M_storage.i.i.i168 = getelementptr inbounds %"struct.std::_List_node.18", ptr %38, i64 0, i32 1
  %_M_storage.i.i.i.i169 = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i174, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i169, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i168, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i174, ptr noundef nonnull %Vertices.i) #19
  %39 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i171 = add i64 %39, 1
  store i64 %add.i.i.i171, ptr %_M_size.i.i.i.i.i.i, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then44, %invoke.cont93, %invoke.cont39
  %.sink = phi i64 [ 4, %invoke.cont93 ], [ %21, %invoke.cont39 ], [ 2, %if.then44 ]
  %NumIndices47 = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call27, i64 0, i32 3
  store i64 %.sink, ptr %NumIndices47, align 8
  store i8 %solid.0, ptr %Solid.i, align 8
  %call99 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont98 unwind label %lpad25.loopexit.split-lp

invoke.cont98:                                    ; preds = %if.end97
  br i1 %call99, label %if.else109, label %if.then100

if.then100:                                       ; preds = %invoke.cont98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #19
  %call.i176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %call.i.noexc unwind label %lpad103

call.i.noexc:                                     ; preds = %if.then100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101, ptr noundef %call.i176, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %.noexc unwind label %lpad103

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.16, i64 0, i64 6))
          to label %invoke.cont104 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #19
  br label %ehcleanup108

invoke.cont104:                                   ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #19
  br label %if.end112

lpad103:                                          ; preds = %call.i.noexc, %if.then100
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad105:                                          ; preds = %invoke.cont104
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #19
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad103, %lpad.i, %lpad105
  %.pn = phi { ptr, i32 } [ %42, %lpad105 ], [ %41, %lpad103 ], [ %40, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #19
  br label %ehcleanup114

if.else109:                                       ; preds = %invoke.cont98
  %43 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i180 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad25.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else109
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %43, i64 0, i32 3
  %_M_storage.i.i.i.i177 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i180, i64 0, i32 1
  store ptr %call27, ptr %_M_storage.i.i.i.i177, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i180, ptr noundef nonnull %Children) #19
  %_M_size.i.i.i178 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %43, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %44 = load i64, ptr %_M_size.i.i.i178, align 8
  %add.i.i.i179 = add i64 %44, 1
  store i64 %add.i.i.i179, ptr %_M_size.i.i.i178, align 8
  br label %if.end112

if.end112:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont106
  %call5.i.i.i.i.i.i184 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %invoke.cont113 unwind label %lpad25.loopexit.split-lp

invoke.cont113:                                   ; preds = %if.end112
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i181 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i184, i64 0, i32 1
  store ptr %call27, ptr %_M_storage.i.i.i.i181, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i184, ptr noundef nonnull %NodeElement_List) #19
  %_M_size.i.i.i182 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %45 = load i64, ptr %_M_size.i.i.i182, align 8
  %add.i.i.i183 = add i64 %45, 1
  store i64 %add.i.i.i183, ptr %_M_size.i.i.i182, align 8
  %46 = load ptr, ptr %tlist_i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %46, %tlist_i
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i186

while.body.i.i.i186:                              ; preds = %invoke.cont113, %while.body.i.i.i186
  %__cur.05.i.i.i = phi ptr [ %47, %while.body.i.i.i186 ], [ %46, %invoke.cont113 ]
  %47 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %47, %tlist_i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i186, !llvm.loop !6

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i186, %invoke.cont113
  %48 = load ptr, ptr %tlist_o, align 8
  %cmp.not4.i.i.i187 = icmp eq ptr %48, %tlist_o
  br i1 %cmp.not4.i.i.i187, label %if.end116, label %while.body.i.i.i188

while.body.i.i.i188:                              ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, %while.body.i.i.i188
  %__cur.05.i.i.i189 = phi ptr [ %49, %while.body.i.i.i188 ], [ %48, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit ]
  %49 = load ptr, ptr %__cur.05.i.i.i189, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i189) #22
  %cmp.not.i.i.i190 = icmp eq ptr %49, %tlist_o
  br i1 %cmp.not.i.i.i190, label %if.end116, label %while.body.i.i.i188, !llvm.loop !6

ehcleanup114:                                     ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp, %ehcleanup108, %lpad54, %ehcleanup24
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup24 ], [ %.pn, %ehcleanup108 ], [ %23, %lpad54 ], [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp ]
  %50 = load ptr, ptr %tlist_i, align 8
  %cmp.not4.i.i.i192 = icmp eq ptr %50, %tlist_i
  br i1 %cmp.not4.i.i.i192, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit196, label %while.body.i.i.i193

while.body.i.i.i193:                              ; preds = %ehcleanup114, %while.body.i.i.i193
  %__cur.05.i.i.i194 = phi ptr [ %51, %while.body.i.i.i193 ], [ %50, %ehcleanup114 ]
  %51 = load ptr, ptr %__cur.05.i.i.i194, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i194) #22
  %cmp.not.i.i.i195 = icmp eq ptr %51, %tlist_i
  br i1 %cmp.not.i.i.i195, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit196, label %while.body.i.i.i193, !llvm.loop !6

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit196: ; preds = %while.body.i.i.i193, %ehcleanup114
  %52 = load ptr, ptr %tlist_o, align 8
  %cmp.not4.i.i.i197 = icmp eq ptr %52, %tlist_o
  br i1 %cmp.not4.i.i.i197, label %ehcleanup117, label %while.body.i.i.i198

while.body.i.i.i198:                              ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit196, %while.body.i.i.i198
  %__cur.05.i.i.i199 = phi ptr [ %53, %while.body.i.i.i198 ], [ %52, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit196 ]
  %53 = load ptr, ptr %__cur.05.i.i.i199, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i199) #22
  %cmp.not.i.i.i200 = icmp eq ptr %53, %tlist_o
  br i1 %cmp.not.i.i.i200, label %ehcleanup117, label %while.body.i.i.i198, !llvm.loop !6

if.end116:                                        ; preds = %while.body.i.i.i188, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  ret void

ehcleanup117:                                     ; preds = %while.body.i.i.i198, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit196, %lpad
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %.pn16.pn.pn, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit196 ], [ %.pn16.pn.pn, %while.body.i.i.i198 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  resume { ptr, i32 } %.pn16.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont55
  unreachable
}

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter14readPolyline2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %lineSegments = alloca %"class.std::__cxx11::list.12", align 8
  %tlist = alloca %"class.std::__cxx11::list.6", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %lineSegments, i64 0, i32 1
  store ptr %lineSegments, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %lineSegments, ptr %lineSegments, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %lineSegments, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
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
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #20
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.29, ptr %2
  %call3.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i11 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i11, label %do.end, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr83 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i13 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr83, i64 0, i32 7
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
  %call.i.i.i21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #20
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
  %cond.i.i31 = select i1 %tobool4.not.i4.i30, ptr @.str.29, ptr %4
  %call3.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i31)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i23, %entry, %if.end.i.i12, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector2DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector2tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(24) %lineSegments)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 11, ptr noundef null)
          to label %if.end44 unwind label %lpad

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %if.then14, %if.else, %if.then, %do.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

if.else:                                          ; preds = %invoke.cont4
  %call10 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 1
  store ptr %6, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 4
  store i32 11, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry2D, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %Vertices.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call10, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Vertices.i, ptr %Vertices.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %Solid.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call10, i64 0, i32 4
  store i8 1, ptr %Solid.i, align 8
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  br i1 %call13, label %if.end, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then14, %invoke.cont12
  %_M_prev.i.i.i.i.i35 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %tlist, i64 0, i32 1
  store ptr %tlist, ptr %_M_prev.i.i.i.i.i35, align 8
  store ptr %tlist, ptr %tlist, align 8
  %_M_size.i.i.i.i.i36 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %tlist, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i36, align 8
  %it2.sroa.0.075 = load ptr, ptr %lineSegments, align 8
  %cmp.i.not76 = icmp eq ptr %it2.sroa.0.075, %lineSegments
  br i1 %cmp.i.not76, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %it2.sroa.0.077 = phi ptr [ %it2.sroa.0.0, %for.inc ], [ %it2.sroa.0.075, %if.end ]
  %call5.i.i.i.i.i.i38 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %for.inc unwind label %lpad24.loopexit

for.inc:                                          ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.20", ptr %it2.sroa.0.077, i64 0, i32 1
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i38, i64 0, i32 1
  %7 = load <2 x float>, ptr %_M_storage.i.i, align 4
  store <2 x float> %7, ptr %_M_storage.i.i.i.i, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i38, i64 0, i32 1, i32 0, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i38, ptr noundef nonnull %tlist) #19
  %8 = load i64, ptr %_M_size.i.i.i.i.i36, align 8
  %add.i.i.i = add i64 %8, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i36, align 8
  %it2.sroa.0.0 = load ptr, ptr %it2.sroa.0.077, align 8
  %cmp.i.not = icmp eq ptr %it2.sroa.0.0, %lineSegments
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !9

lpad24.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad24.loopexit.split-lp:                         ; preds = %for.end, %invoke.cont28, %if.else38, %if.end41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

for.end:                                          ; preds = %for.inc, %if.end
  invoke void @_ZN6Assimp12X3DGeoHelper20extend_point_to_lineERKNSt7__cxx114listI10aiVector3tIfESaIS4_EEERS6_(ptr noundef nonnull align 8 dereferenceable(24) %tlist, ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i)
          to label %invoke.cont28 unwind label %lpad24.loopexit.split-lp

invoke.cont28:                                    ; preds = %for.end
  %NumIndices = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call10, i64 0, i32 3
  store i64 2, ptr %NumIndices, align 8
  %call30 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont29 unwind label %lpad24.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont28
  br i1 %call30, label %if.else38, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #19
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i.noexc unwind label %lpad34

call.i.noexc:                                     ; preds = %if.then31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc unwind label %lpad34

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.19, i64 0, i64 10))
          to label %invoke.cont35 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #19
  br label %ehcleanup

invoke.cont35:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #19
  br label %if.end41

lpad34:                                           ; preds = %call.i.noexc, %if.then31
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad.i, %lpad36
  %.pn = phi { ptr, i32 } [ %11, %lpad36 ], [ %10, %lpad34 ], [ %9, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #19
  br label %ehcleanup43

if.else38:                                        ; preds = %invoke.cont29
  %12 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad24.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else38
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %12, i64 0, i32 3
  %_M_storage.i.i.i.i40 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i43, i64 0, i32 1
  store ptr %call10, ptr %_M_storage.i.i.i.i40, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i43, ptr noundef nonnull %Children) #19
  %_M_size.i.i.i41 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %12, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, ptr %_M_size.i.i.i41, align 8
  %add.i.i.i42 = add i64 %13, 1
  store i64 %add.i.i.i42, ptr %_M_size.i.i.i41, align 8
  br label %if.end41

if.end41:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont37
  %call5.i.i.i.i.i.i47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %invoke.cont42 unwind label %lpad24.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.end41
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i44 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i47, i64 0, i32 1
  store ptr %call10, ptr %_M_storage.i.i.i.i44, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i47, ptr noundef nonnull %NodeElement_List) #19
  %_M_size.i.i.i45 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, ptr %_M_size.i.i.i45, align 8
  %add.i.i.i46 = add i64 %14, 1
  store i64 %add.i.i.i46, ptr %_M_size.i.i.i45, align 8
  %15 = load ptr, ptr %tlist, align 8
  %cmp.not4.i.i.i = icmp eq ptr %15, %tlist
  br i1 %cmp.not4.i.i.i, label %if.end44, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont42, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %16, %while.body.i.i.i ], [ %15, %invoke.cont42 ]
  %16 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %16, %tlist
  br i1 %cmp.not.i.i.i, label %if.end44, label %while.body.i.i.i, !llvm.loop !6

ehcleanup43:                                      ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  %17 = load ptr, ptr %tlist, align 8
  %cmp.not4.i.i.i49 = icmp eq ptr %17, %tlist
  br i1 %cmp.not4.i.i.i49, label %ehcleanup45, label %while.body.i.i.i50

while.body.i.i.i50:                               ; preds = %ehcleanup43, %while.body.i.i.i50
  %__cur.05.i.i.i51 = phi ptr [ %18, %while.body.i.i.i50 ], [ %17, %ehcleanup43 ]
  %18 = load ptr, ptr %__cur.05.i.i.i51, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i51) #22
  %cmp.not.i.i.i52 = icmp eq ptr %18, %tlist
  br i1 %cmp.not.i.i.i52, label %ehcleanup45, label %while.body.i.i.i50, !llvm.loop !6

if.end44:                                         ; preds = %while.body.i.i.i, %invoke.cont42, %if.then
  %19 = load ptr, ptr %lineSegments, align 8
  %cmp.not4.i.i.i54 = icmp eq ptr %19, %lineSegments
  br i1 %cmp.not4.i.i.i54, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i55

while.body.i.i.i55:                               ; preds = %if.end44, %while.body.i.i.i55
  %__cur.05.i.i.i56 = phi ptr [ %20, %while.body.i.i.i55 ], [ %19, %if.end44 ]
  %20 = load ptr, ptr %__cur.05.i.i.i56, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i56) #22
  %cmp.not.i.i.i57 = icmp eq ptr %20, %lineSegments
  br i1 %cmp.not.i.i.i57, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i55, !llvm.loop !10

_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i55, %if.end44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  ret void

ehcleanup45:                                      ; preds = %while.body.i.i.i50, %ehcleanup43, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %5, %lpad ], [ %.pn7, %ehcleanup43 ], [ %.pn7, %while.body.i.i.i50 ]
  %21 = load ptr, ptr %lineSegments, align 8
  %cmp.not4.i.i.i58 = icmp eq ptr %21, %lineSegments
  br i1 %cmp.not4.i.i.i58, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit62, label %while.body.i.i.i59

while.body.i.i.i59:                               ; preds = %ehcleanup45, %while.body.i.i.i59
  %__cur.05.i.i.i60 = phi ptr [ %22, %while.body.i.i.i59 ], [ %21, %ehcleanup45 ]
  %22 = load ptr, ptr %__cur.05.i.i.i60, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i60) #22
  %cmp.not.i.i.i61 = icmp eq ptr %22, %lineSegments
  br i1 %cmp.not.i.i.i61, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit62, label %while.body.i.i.i59, !llvm.loop !10

_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit62: ; preds = %while.body.i.i.i59, %ehcleanup45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  resume { ptr, i32 } %.pn7.pn
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector2DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector2tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter15readPolypoint2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %point = alloca %"class.std::__cxx11::list.12", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
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
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #20
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.29, ptr %2
  %call3.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i10 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i10, label %do.end, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr73 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i12 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr73, i64 0, i32 7
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
  %call.i.i.i20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #20
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
  %cond.i.i30 = select i1 %tobool4.not.i4.i29, ptr @.str.29, ptr %4
  %call3.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i30)
          to label %do.end unwind label %lpad.loopexit.split-lp

do.end:                                           ; preds = %for.inc.i.i22, %entry, %if.end.i.i11, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector2DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector2tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %point)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %do.end
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 12, ptr noundef null)
          to label %if.end41 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad.loopexit.split-lp:                           ; preds = %do.end, %if.then, %if.else, %if.then14, %for.end, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, %if.else36, %if.end39
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.else:                                          ; preds = %invoke.cont4
  %call10 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 1
  store ptr %5, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 4
  store i32 12, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry2D, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %Vertices.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call10, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Vertices.i, ptr %Vertices.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %Solid.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call10, i64 0, i32 4
  store i8 1, ptr %Solid.i, align 8
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  br i1 %call13, label %if.end, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad.loopexit.split-lp

if.end:                                           ; preds = %if.then14, %invoke.cont12
  %it2.sroa.0.065 = load ptr, ptr %point, align 8
  %cmp.i.not66 = icmp eq ptr %it2.sroa.0.065, %point
  br i1 %cmp.i.not66, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %it2.sroa.0.067 = phi ptr [ %it2.sroa.0.0, %for.inc ], [ %it2.sroa.0.065, %if.end ]
  %call5.i.i.i.i.i.i35 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.20", ptr %it2.sroa.0.067, i64 0, i32 1
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i35, i64 0, i32 1
  %6 = load <2 x float>, ptr %_M_storage.i.i, align 4
  store <2 x float> %6, ptr %_M_storage.i.i.i.i, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i35, i64 0, i32 1, i32 0, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i35, ptr noundef nonnull %Vertices.i) #19
  %7 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %7, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  %it2.sroa.0.0 = load ptr, ptr %it2.sroa.0.067, align 8
  %cmp.i.not = icmp eq ptr %it2.sroa.0.0, %point
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %if.end
  %NumIndices = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call10, i64 0, i32 3
  store i64 1, ptr %NumIndices, align 8
  %call28 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end
  br i1 %call28, label %if.else36, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  %call.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %call.i.noexc unwind label %lpad32

call.i.noexc:                                     ; preds = %if.then29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef %call.i36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.21, i64 0, i64 11))
          to label %invoke.cont33 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #19
  br label %ehcleanup

invoke.cont33:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  br label %if.end39

lpad32:                                           ; preds = %call.i.noexc, %if.then29
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad.i, %lpad34
  %.pn = phi { ptr, i32 } [ %10, %lpad34 ], [ %9, %lpad32 ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  br label %ehcleanup42

if.else36:                                        ; preds = %invoke.cont27
  %11 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else36
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %11, i64 0, i32 3
  %_M_storage.i.i.i.i37 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i40, i64 0, i32 1
  store ptr %call10, ptr %_M_storage.i.i.i.i37, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i40, ptr noundef nonnull %Children) #19
  %_M_size.i.i.i38 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %11, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load i64, ptr %_M_size.i.i.i38, align 8
  %add.i.i.i39 = add i64 %12, 1
  store i64 %add.i.i.i39, ptr %_M_size.i.i.i38, align 8
  br label %if.end39

if.end39:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont35
  %call5.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45 unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45: ; preds = %if.end39
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i41 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i44, i64 0, i32 1
  store ptr %call10, ptr %_M_storage.i.i.i.i41, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i44, ptr noundef nonnull %NodeElement_List) #19
  %_M_size.i.i.i42 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, ptr %_M_size.i.i.i42, align 8
  %add.i.i.i43 = add i64 %13, 1
  store i64 %add.i.i.i43, ptr %_M_size.i.i.i42, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45
  %14 = load ptr, ptr %point, align 8
  %cmp.not4.i.i.i = icmp eq ptr %14, %point
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end41, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %15, %while.body.i.i.i ], [ %14, %if.end41 ]
  %15 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %15, %point
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !10

_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %if.end41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  ret void

ehcleanup42:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit61, %lpad.loopexit ], [ %lpad.loopexit.split-lp62, %lpad.loopexit.split-lp ]
  %16 = load ptr, ptr %point, align 8
  %cmp.not4.i.i.i46 = icmp eq ptr %16, %point
  br i1 %cmp.not4.i.i.i46, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit50, label %while.body.i.i.i47

while.body.i.i.i47:                               ; preds = %ehcleanup42, %while.body.i.i.i47
  %__cur.05.i.i.i48 = phi ptr [ %17, %while.body.i.i.i47 ], [ %16, %ehcleanup42 ]
  %17 = load ptr, ptr %__cur.05.i.i.i48, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i48) #22
  %cmp.not.i.i.i49 = icmp eq ptr %17, %point
  br i1 %cmp.not.i.i.i49, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit50, label %while.body.i.i.i47, !llvm.loop !10

_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit50: ; preds = %while.body.i.i.i47, %ehcleanup42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter15readRectangle2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %size = alloca %class.aiVector2t, align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  store <2 x float> <float 2.000000e+00, float 2.000000e+00>, ptr %size, align 8
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
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #20
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.29, ptr %2
  %call3.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont2_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont2_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont2_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont2_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i14 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i14, label %do.end, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %if.end.i.i, %invoke.cont2
  %.pr112 = phi ptr [ %.pr, %invoke.cont2 ], [ %0, %if.end.i.i ]
  %first_attribute.i.i16 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr112, i64 0, i32 7
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
  %call.i.i.i24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #20
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
  %cond.i.i34 = select i1 %tobool4.not.i4.i33, ptr @.str.29, ptr %4
  %call3.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i34)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i26, %entry, %if.end.i.i15, %invoke.cont2, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31
  %call6 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector2DAttributeERN4pugi8xml_nodeEPKcR10aiVector2tIfE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(8) %size)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %do.end
  %5 = load ptr, ptr %node, align 8
  %tobool.not.i.i38 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i38, label %invoke.cont7, label %if.end.i.i39

if.end.i.i39:                                     ; preds = %invoke.cont5
  %first_attribute.i.i40 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %5, i64 0, i32 7
  %i.06.i.i41 = load ptr, ptr %first_attribute.i.i40, align 8
  %tobool3.not7.i.i42 = icmp eq ptr %i.06.i.i41, null
  br i1 %tobool3.not7.i.i42, label %invoke.cont7, label %for.body.i.i43

for.body.i.i43:                                   ; preds = %if.end.i.i39, %for.inc.i.i50
  %i.08.i.i44 = phi ptr [ %i.0.i.i52, %for.inc.i.i50 ], [ %i.06.i.i41, %if.end.i.i39 ]
  %name.i.i45 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i44, i64 0, i32 1
  %6 = load ptr, ptr %name.i.i45, align 8
  %tobool4.not.i.i46 = icmp eq ptr %6, null
  br i1 %tobool4.not.i.i46, label %for.inc.i.i50, label %land.lhs.true.i.i47

land.lhs.true.i.i47:                              ; preds = %for.body.i.i43
  %call.i.i.i48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.8, ptr noundef nonnull dereferenceable(1) %6) #20
  %cmp.i.i.i49 = icmp eq i32 %call.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %if.end.i3.i, label %for.inc.i.i50

for.inc.i.i50:                                    ; preds = %land.lhs.true.i.i47, %for.body.i.i43
  %next_attribute.i.i51 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i44, i64 0, i32 4
  %i.0.i.i52 = load ptr, ptr %next_attribute.i.i51, align 8
  %tobool3.not.i.i53 = icmp eq ptr %i.0.i.i52, null
  br i1 %tobool3.not.i.i53, label %invoke.cont7, label %for.body.i.i43, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i47
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i44, i64 0, i32 2
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

invoke.cont7:                                     ; preds = %for.inc.i.i50, %if.end.i.i39, %invoke.cont5, %lor.rhs.i.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %if.end.i3.i
  %solid.0 = phi i8 [ 0, %invoke.cont5 ], [ 0, %if.end.i.i39 ], [ 0, %if.end.i3.i ], [ 1, %cond.true.i.i ], [ 0, %lor.rhs.i.i.i ], [ 1, %cond.true.i.i ], [ 1, %cond.true.i.i ], [ 1, %cond.true.i.i ], [ 1, %cond.true.i.i ], [ 0, %for.inc.i.i50 ]
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  br i1 %call9, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %call11 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 13, ptr noundef null)
          to label %if.end51 unwind label %lpad

lpad:                                             ; preds = %if.end49, %if.else46, %invoke.cont32, %invoke.cont29, %invoke.cont26, %if.end, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont35, %if.then17, %if.else, %if.then, %do.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.else:                                          ; preds = %invoke.cont7
  %call13 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call13, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 1
  store ptr %10, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 4
  store i32 13, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry2D, i64 0, inrange i32 0, i64 2), ptr %call13, align 8
  %Vertices.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call13, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Vertices.i, ptr %Vertices.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %Solid.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call13, i64 0, i32 4
  store i8 1, ptr %Solid.i, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  br i1 %call16, label %if.end, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then17, %invoke.cont15
  %11 = load <2 x float>, ptr %size, align 8
  %12 = fmul <2 x float> %11, <float -5.000000e-01, float -5.000000e-01>
  %13 = fmul <2 x float> %11, <float 5.000000e-01, float 5.000000e-01>
  %call5.i.i.i.i.i.i54 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i54, i64 0, i32 1
  %14 = extractelement <2 x float> %13, i64 0
  store float %14, ptr %_M_storage.i.i.i.i, align 4
  %y.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i54, i64 0, i32 1, i32 0, i64 4
  %15 = extractelement <2 x float> %12, i64 1
  store float %15, ptr %y.i.i.i.i.i.i, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i54, i64 0, i32 1, i32 0, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i54, ptr noundef nonnull %Vertices.i) #19
  %16 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %16, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i62 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %_M_storage.i.i.i.i55 = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i62, i64 0, i32 1
  store <2 x float> %13, ptr %_M_storage.i.i.i.i55, align 4
  %z.i.i.i.i.i.i57 = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i62, i64 0, i32 1, i32 0, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i.i57, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i62, ptr noundef nonnull %Vertices.i) #19
  %17 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i59 = add i64 %17, 1
  store i64 %add.i.i.i59, ptr %_M_size.i.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i71 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %_M_storage.i.i.i.i64 = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i71, i64 0, i32 1
  %18 = extractelement <2 x float> %12, i64 0
  store float %18, ptr %_M_storage.i.i.i.i64, align 4
  %y.i.i.i.i.i.i65 = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i71, i64 0, i32 1, i32 0, i64 4
  %19 = extractelement <2 x float> %13, i64 1
  store float %19, ptr %y.i.i.i.i.i.i65, align 4
  %z.i.i.i.i.i.i66 = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i71, i64 0, i32 1, i32 0, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i.i66, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i71, ptr noundef nonnull %Vertices.i) #19
  %20 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i68 = add i64 %20, 1
  store i64 %add.i.i.i68, ptr %_M_size.i.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i80 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  %_M_storage.i.i.i.i73 = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i80, i64 0, i32 1
  store <2 x float> %12, ptr %_M_storage.i.i.i.i73, align 4
  %z.i.i.i.i.i.i75 = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i80, i64 0, i32 1, i32 0, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i.i75, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i80, ptr noundef nonnull %Vertices.i) #19
  %21 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i77 = add i64 %21, 1
  store i64 %add.i.i.i77, ptr %_M_size.i.i.i.i.i.i, align 8
  store i8 %solid.0, ptr %Solid.i, align 8
  %NumIndices = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call13, i64 0, i32 3
  store i64 4, ptr %NumIndices, align 8
  %call38 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  br i1 %call38, label %if.else46, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #19
  %call.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %call.i.noexc unwind label %lpad42

call.i.noexc:                                     ; preds = %if.then39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef %call.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %.noexc unwind label %lpad42

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.23, i64 0, i64 11))
          to label %invoke.cont43 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #19
  br label %ehcleanup

invoke.cont43:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #19
  br label %if.end49

lpad42:                                           ; preds = %call.i.noexc, %if.then39
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont43
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad.i, %lpad44
  %.pn = phi { ptr, i32 } [ %24, %lpad44 ], [ %23, %lpad42 ], [ %22, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #19
  br label %ehcleanup52

if.else46:                                        ; preds = %invoke.cont37
  %25 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i86 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else46
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %25, i64 0, i32 3
  %_M_storage.i.i.i.i83 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i86, i64 0, i32 1
  store ptr %call13, ptr %_M_storage.i.i.i.i83, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i86, ptr noundef nonnull %Children) #19
  %_M_size.i.i.i84 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %25, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %26 = load i64, ptr %_M_size.i.i.i84, align 8
  %add.i.i.i85 = add i64 %26, 1
  store i64 %add.i.i.i85, ptr %_M_size.i.i.i84, align 8
  br label %if.end49

if.end49:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont45
  %call5.i.i.i.i.i.i90 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit91 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit91: ; preds = %if.end49
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i87 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i90, i64 0, i32 1
  store ptr %call13, ptr %_M_storage.i.i.i.i87, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i90, ptr noundef nonnull %NodeElement_List) #19
  %_M_size.i.i.i88 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %27 = load i64, ptr %_M_size.i.i.i88, align 8
  %add.i.i.i89 = add i64 %27, 1
  store i64 %add.i.i.i89, ptr %_M_size.i.i.i88, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  ret void

ehcleanup52:                                      ; preds = %ehcleanup, %lpad
  %.pn11 = phi { ptr, i32 } [ %9, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  resume { ptr, i32 } %.pn11
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector2DAttributeERN4pugi8xml_nodeEPKcR10aiVector2tIfE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter17readTriangleSet2DERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %vertices = alloca %"class.std::__cxx11::list.12", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %vertices, i64 0, i32 1
  store ptr %vertices, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %vertices, ptr %vertices, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %vertices, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
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
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #20
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.29, ptr %2
  %call3.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i11 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i11, label %do.end, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr93 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i13 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr93, i64 0, i32 7
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
  %call.i.i.i21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #20
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
  %cond.i.i31 = select i1 %tobool4.not.i4.i30, ptr @.str.29, ptr %4
  %call3.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i31)
          to label %do.end unwind label %lpad.loopexit.split-lp

do.end:                                           ; preds = %for.inc.i.i23, %entry, %if.end.i.i12, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector2DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector2tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(24) %vertices)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %do.end
  %5 = load ptr, ptr %node, align 8
  %tobool.not.i.i35 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i35, label %invoke.cont6, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %invoke.cont4
  %first_attribute.i.i37 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %5, i64 0, i32 7
  %i.06.i.i38 = load ptr, ptr %first_attribute.i.i37, align 8
  %tobool3.not7.i.i39 = icmp eq ptr %i.06.i.i38, null
  br i1 %tobool3.not7.i.i39, label %invoke.cont6, label %for.body.i.i40

for.body.i.i40:                                   ; preds = %if.end.i.i36, %for.inc.i.i47
  %i.08.i.i41 = phi ptr [ %i.0.i.i49, %for.inc.i.i47 ], [ %i.06.i.i38, %if.end.i.i36 ]
  %name.i.i42 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i41, i64 0, i32 1
  %6 = load ptr, ptr %name.i.i42, align 8
  %tobool4.not.i.i43 = icmp eq ptr %6, null
  br i1 %tobool4.not.i.i43, label %for.inc.i.i47, label %land.lhs.true.i.i44

land.lhs.true.i.i44:                              ; preds = %for.body.i.i40
  %call.i.i.i45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.8, ptr noundef nonnull dereferenceable(1) %6) #20
  %cmp.i.i.i46 = icmp eq i32 %call.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %if.end.i3.i, label %for.inc.i.i47

for.inc.i.i47:                                    ; preds = %land.lhs.true.i.i44, %for.body.i.i40
  %next_attribute.i.i48 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i41, i64 0, i32 4
  %i.0.i.i49 = load ptr, ptr %next_attribute.i.i48, align 8
  %tobool3.not.i.i50 = icmp eq ptr %i.0.i.i49, null
  br i1 %tobool3.not.i.i50, label %invoke.cont6, label %for.body.i.i40, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i44
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i41, i64 0, i32 2
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

invoke.cont6:                                     ; preds = %for.inc.i.i47, %if.end.i.i36, %invoke.cont4, %lor.rhs.i.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %if.end.i3.i
  %solid.0 = phi i8 [ 0, %invoke.cont4 ], [ 0, %if.end.i.i36 ], [ 0, %if.end.i3.i ], [ 1, %cond.true.i.i ], [ 0, %lor.rhs.i.i.i ], [ 1, %cond.true.i.i ], [ 1, %cond.true.i.i ], [ 1, %cond.true.i.i ], [ 1, %cond.true.i.i ], [ 0, %for.inc.i.i47 ]
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  br i1 %call8, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 14, ptr noundef null)
          to label %if.end49 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad.loopexit.split-lp:                           ; preds = %do.end, %if.then, %invoke.cont14, %if.end, %if.then20, %for.end, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28, %if.else44, %if.end47
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.else:                                          ; preds = %invoke.cont6
  %9 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %rem = urem i64 %9, 3
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.25)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad.loopexit.split-lp

lpad13:                                           ; preds = %if.then12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup50

if.end:                                           ; preds = %if.else
  %call16 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call16, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call16, i64 0, i32 1
  store ptr %11, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call16, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call16, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call16, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call16, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call16, i64 0, i32 4
  store i32 14, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry2D, i64 0, inrange i32 0, i64 2), ptr %call16, align 8
  %Vertices.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call16, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call16, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Vertices.i, ptr %Vertices.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call16, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %Solid.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call16, i64 0, i32 4
  store i8 1, ptr %Solid.i, align 8
  %call19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  br i1 %call19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end23 unwind label %lpad.loopexit.split-lp

if.end23:                                         ; preds = %if.then20, %invoke.cont18
  %it2.sroa.0.084 = load ptr, ptr %vertices, align 8
  %cmp.i.not85 = icmp eq ptr %it2.sroa.0.084, %vertices
  br i1 %cmp.i.not85, label %for.end, label %for.body

for.body:                                         ; preds = %if.end23, %for.inc
  %it2.sroa.0.086 = phi ptr [ %it2.sroa.0.0, %for.inc ], [ %it2.sroa.0.084, %if.end23 ]
  %call5.i.i.i.i.i.i53 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.20", ptr %it2.sroa.0.086, i64 0, i32 1
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i53, i64 0, i32 1
  %12 = load <2 x float>, ptr %_M_storage.i.i, align 4
  store <2 x float> %12, ptr %_M_storage.i.i.i.i, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i53, i64 0, i32 1, i32 0, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i53, ptr noundef nonnull %Vertices.i) #19
  %13 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  %it2.sroa.0.0 = load ptr, ptr %it2.sroa.0.086, align 8
  %cmp.i.not = icmp eq ptr %it2.sroa.0.0, %vertices
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.end23
  store i8 %solid.0, ptr %Solid.i, align 8
  %NumIndices = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %call16, i64 0, i32 3
  store i64 3, ptr %NumIndices, align 8
  %call36 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %for.end
  br i1 %call36, label %if.else44, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #19
  %call.i54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %call.i.noexc unwind label %lpad40

call.i.noexc:                                     ; preds = %if.then37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef %call.i54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %.noexc unwind label %lpad40

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.26, i64 0, i64 13))
          to label %invoke.cont41 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #19
  br label %ehcleanup

invoke.cont41:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #19
  br label %if.end47

lpad40:                                           ; preds = %call.i.noexc, %if.then37
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont41
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad.i, %lpad42
  %.pn = phi { ptr, i32 } [ %16, %lpad42 ], [ %15, %lpad40 ], [ %14, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #19
  br label %ehcleanup50

if.else44:                                        ; preds = %invoke.cont35
  %17 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i58 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else44
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %17, i64 0, i32 3
  %_M_storage.i.i.i.i55 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i58, i64 0, i32 1
  store ptr %call16, ptr %_M_storage.i.i.i.i55, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i58, ptr noundef nonnull %Children) #19
  %_M_size.i.i.i56 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %17, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load i64, ptr %_M_size.i.i.i56, align 8
  %add.i.i.i57 = add i64 %18, 1
  store i64 %add.i.i.i57, ptr %_M_size.i.i.i56, align 8
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont43
  %call5.i.i.i.i.i.i62 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit63 unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit63: ; preds = %if.end47
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i59 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i62, i64 0, i32 1
  store ptr %call16, ptr %_M_storage.i.i.i.i59, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i62, ptr noundef nonnull %NodeElement_List) #19
  %_M_size.i.i.i60 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %19 = load i64, ptr %_M_size.i.i.i60, align 8
  %add.i.i.i61 = add i64 %19, 1
  store i64 %add.i.i.i61, ptr %_M_size.i.i.i60, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit63
  %20 = load ptr, ptr %vertices, align 8
  %cmp.not4.i.i.i = icmp eq ptr %20, %vertices
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end49, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %21, %while.body.i.i.i ], [ %20, %if.end49 ]
  %21 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %21, %vertices
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !10

_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %if.end49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  ret void

ehcleanup50:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup, %lpad13
  %.pn8 = phi { ptr, i32 } [ %10, %lpad13 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit79, %lpad.loopexit ], [ %lpad.loopexit.split-lp80, %lpad.loopexit.split-lp ]
  %22 = load ptr, ptr %vertices, align 8
  %cmp.not4.i.i.i64 = icmp eq ptr %22, %vertices
  br i1 %cmp.not4.i.i.i64, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit68, label %while.body.i.i.i65

while.body.i.i.i65:                               ; preds = %ehcleanup50, %while.body.i.i.i65
  %__cur.05.i.i.i66 = phi ptr [ %23, %while.body.i.i.i65 ], [ %22, %ehcleanup50 ]
  %23 = load ptr, ptr %__cur.05.i.i.i66, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i66) #22
  %cmp.not.i.i.i67 = icmp eq ptr %23, %vertices
  br i1 %cmp.not.i.i.i67, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit68, label %while.body.i.i.i65, !llvm.loop !10

_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit68: ; preds = %while.body.i.i.i65, %ehcleanup50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #19
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont unwind label %ehcleanup6.thread

invoke.cont:                                      ; preds = %entry
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.28)
          to label %invoke.cont3 unwind label %ehcleanup6.thread8

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont3
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #19
  br label %ehcleanup6

invoke.cont5:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad4

ehcleanup6.thread:                                ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup6.thread8:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont3, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont3 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %lpad4, %lpad.i
  %cleanup.isactive.0.lpad-body = phi i1 [ %cleanup.isactive.0, %lpad4 ], [ true, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad4 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br i1 %cleanup.isactive.0.lpad-body, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup6.thread8, %ehcleanup6.thread, %ehcleanup6
  %.pn.pn7 = phi { ptr, i32 } [ %1, %ehcleanup6.thread ], [ %eh.lpad-body, %ehcleanup6 ], [ %2, %ehcleanup6.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6, %cleanup.action
  %.pn.pn6 = phi { ptr, i32 } [ %eh.lpad-body, %ehcleanup6 ], [ %.pn.pn7, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn6

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.31)
          to label %invoke.cont5 unwind label %ehcleanup14.thread13

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #19
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #19
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.28)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont9
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #19
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad10

ehcleanup14.thread:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread13:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.body, %lpad8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad10.body ], [ %4, %lpad8 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad10.body ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread13, %ehcleanup14.thread, %ehcleanup14
  %.pn.pn.pn.pn12 = phi { ptr, i32 } [ %1, %ehcleanup14.thread ], [ %.pn.pn, %ehcleanup14 ], [ %2, %ehcleanup14.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #19
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
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementGeometry2DD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry2D, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Vertices = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Vertices, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Vertices
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %1, %Vertices
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %2, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %3, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !13

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit
  %ID.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementGeometry2DD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry2D, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Vertices.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Vertices.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Vertices.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Vertices.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %2, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry2DD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry2DD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !13

_ZN24X3DNodeElementGeometry2DD2Ev.exit:           ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %1, %Children
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !13

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %ID = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID) #19
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
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !13

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.std::__cxx11::list.6", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__tmp, i64 0, i32 1
  store ptr %__tmp, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %__tmp, ptr %__tmp, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__tmp, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %1, %call5.i.i.i.i.i.i.i.noexc.i ], [ %__first.coerce, %entry ]
  %call5.i.i.i.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad7.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.18", ptr %call5.i.i.i.i.i.i.i2.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull %__tmp) #19
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, %__last.coerce
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !14

lpad7.i:                                          ; preds = %for.body.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %__tmp, align 8
  %cmp.not4.i.i.i = icmp eq ptr %3, %__tmp
  br i1 %cmp.not4.i.i.i, label %lpad.body, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad7.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %4, %while.body.i.i.i ], [ %3, %lpad7.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %4, %__tmp
  br i1 %cmp.not.i.i.i, label %lpad.body, label %while.body.i.i.i, !llvm.loop !6

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %.pre = load ptr, ptr %__tmp, align 8
  %cmp.i = icmp eq ptr %.pre, %__tmp
  br i1 %cmp.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %cleanup

lpad.body:                                        ; preds = %while.body.i.i.i, %lpad7.i
  resume { ptr, i32 } %2

cleanup:                                          ; preds = %invoke.cont
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef %.pre, ptr noundef nonnull %__tmp) #19
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
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i3) #22
  %cmp.not.i.i.i4 = icmp eq ptr %7, %__tmp
  br i1 %cmp.not.i.i.i4, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i2, !llvm.loop !6

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i2, %entry, %invoke.cont, %cleanup
  %retval.sroa.0.010 = phi ptr [ %.pre, %cleanup ], [ %__position.coerce, %invoke.cont ], [ %__position.coerce, %entry ], [ %.pre, %while.body.i.i.i2 ]
  ret ptr %retval.sroa.0.010
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Geometry2D.cpp() #15 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

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
