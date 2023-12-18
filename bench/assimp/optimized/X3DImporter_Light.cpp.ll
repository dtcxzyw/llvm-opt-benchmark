; ModuleID = 'bench/assimp/original/X3DImporter_Light.cpp.ll'
source_filename = "bench/assimp/original/X3DImporter_Light.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.aiColor3D = type { float, float, float }
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
%struct.X3DNodeElementLight = type { %struct.X3DNodeElementBase.base, float, %struct.aiColor3D, %class.aiVector3t, i8, float, %class.aiVector3t, %class.aiVector3t, float, float, float, [4 x i8] }
%struct.X3DNodeElementBase.base = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list", i32 }>
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%struct._Guard = type { ptr }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN19X3DNodeElementLightD2Ev = comdat any

$_ZN19X3DNodeElementLightD0Ev = comdat any

$_ZN18X3DNodeElementBaseD2Ev = comdat any

$_ZN18X3DNodeElementBaseD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTV19X3DNodeElementLight = comdat any

$_ZTS19X3DNodeElementLight = comdat any

$_ZTS18X3DNodeElementBase = comdat any

$_ZTI18X3DNodeElementBase = comdat any

$_ZTI19X3DNodeElementLight = comdat any

$_ZTV18X3DNodeElementBase = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ambientIntensity\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"DirectionalLight_\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"DirectionalLight\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"attenuation\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"PointLight_\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"PointLight\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"beamWidth\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"cutOffAngle\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"SpotLight_\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"SpotLight\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"\22DEF\22 and \22USE\22 can not be defined both in <\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c">.\00", align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Not found node with name \22\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"\22 in <\00", align 1
@_ZTV19X3DNodeElementLight = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19X3DNodeElementLight, ptr @_ZN19X3DNodeElementLightD2Ev, ptr @_ZN19X3DNodeElementLightD0Ev] }, comdat, align 8
@_ZTS19X3DNodeElementLight = linkonce_odr hidden constant [22 x i8] c"19X3DNodeElementLight\00", comdat, align 1
@_ZTS18X3DNodeElementBase = linkonce_odr hidden constant [21 x i8] c"18X3DNodeElementBase\00", comdat, align 1
@_ZTI18X3DNodeElementBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18X3DNodeElementBase }, comdat, align 8
@_ZTI19X3DNodeElementLight = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19X3DNodeElementLight, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTV18X3DNodeElementBase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18X3DNodeElementBase, ptr @_ZN18X3DNodeElementBaseD2Ev, ptr @_ZN18X3DNodeElementBaseD0Ev] }, comdat, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Light.cpp, ptr null }]

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
define hidden void @_ZN6Assimp11X3DImporter20readDirectionalLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %color = alloca %struct.aiColor3D, align 8
  %direction = alloca %class.aiVector3t, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %color, align 8
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %color, i64 0, i32 2
  store float 1.000000e+00, ptr %b.i, align 8
  store <2 x float> zeroinitializer, ptr %direction, align 8
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %direction, i64 0, i32 2
  store float -1.000000e+00, ptr %z.i, align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.end.i.i

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
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #19
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.21, ptr %2
  %call3.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont3_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont3_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont3_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont3_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i15, label %invoke.cont6, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.end.i.i, %invoke.cont3
  %.pr183 = phi ptr [ %.pr, %invoke.cont3 ], [ %0, %if.end.i.i ]
  %first_attribute.i.i17 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr183, i64 0, i32 7
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
  %call.i.i.i25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #19
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
  %cond.i.i35 = select i1 %tobool4.not.i4.i34, ptr @.str.21, ptr %4
  %call3.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i35)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32
  %.pr153.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i27, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32.do.end_crit_edge
  %.pr153 = phi ptr [ %.pr153.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32.do.end_crit_edge ], [ %.pr183, %for.inc.i.i27 ]
  %tobool.not.i.i39 = icmp eq ptr %.pr153, null
  br i1 %tobool.not.i.i39, label %invoke.cont6, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %if.end.i.i16, %do.end
  %.pr153186 = phi ptr [ %.pr153, %do.end ], [ %.pr183, %if.end.i.i16 ]
  %first_attribute.i.i41 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr153186, i64 0, i32 7
  %i.06.i.i42 = load ptr, ptr %first_attribute.i.i41, align 8
  %tobool3.not7.i.i43 = icmp eq ptr %i.06.i.i42, null
  br i1 %tobool3.not7.i.i43, label %invoke.cont6, label %for.body.i.i44

for.body.i.i44:                                   ; preds = %if.end.i.i40, %for.inc.i.i51
  %i.08.i.i45 = phi ptr [ %i.0.i.i53, %for.inc.i.i51 ], [ %i.06.i.i42, %if.end.i.i40 ]
  %name.i.i46 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i45, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i46, align 8
  %tobool4.not.i.i47 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i47, label %for.inc.i.i51, label %land.lhs.true.i.i48

land.lhs.true.i.i48:                              ; preds = %for.body.i.i44
  %call.i.i.i49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.2, ptr noundef nonnull dereferenceable(1) %5) #19
  %cmp.i.i.i50 = icmp eq i32 %call.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.end.i3.i, label %for.inc.i.i51

for.inc.i.i51:                                    ; preds = %land.lhs.true.i.i48, %for.body.i.i44
  %next_attribute.i.i52 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i45, i64 0, i32 4
  %i.0.i.i53 = load ptr, ptr %next_attribute.i.i52, align 8
  %tobool3.not.i.i54 = icmp eq ptr %i.0.i.i53, null
  br i1 %tobool3.not.i.i54, label %invoke.cont6, label %for.body.i.i44, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i48
  %value3.i.i55 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i45, i64 0, i32 2
  %6 = load ptr, ptr %value3.i.i55, align 8
  %tobool4.not.i4.i56 = icmp eq ptr %6, null
  br i1 %tobool4.not.i4.i56, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %6, ptr noundef null) #18
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc.i.i51, %entry, %invoke.cont3, %if.end.i.i40, %do.end, %cond.true.i.i, %if.end.i3.i
  %ambientIntensity.0 = phi float [ 0.000000e+00, %do.end ], [ 0.000000e+00, %if.end.i.i40 ], [ %conv.i.i.i, %cond.true.i.i ], [ 0.000000e+00, %if.end.i3.i ], [ 0.000000e+00, %invoke.cont3 ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %for.inc.i.i51 ]
  %call9 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper19getColor3DAttributeERN4pugi8xml_nodeEPKcR9aiColor3D(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(12) %color)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(12) %direction)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %node, align 8
  %tobool.not.i.i57 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i57, label %invoke.cont16, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %invoke.cont10
  %first_attribute.i.i59 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %7, i64 0, i32 7
  %i.06.i.i60 = load ptr, ptr %first_attribute.i.i59, align 8
  %tobool3.not7.i.i61 = icmp eq ptr %i.06.i.i60, null
  br i1 %tobool3.not7.i.i61, label %if.end.i.i103, label %for.body.i.i62

for.body.i.i62:                                   ; preds = %if.end.i.i58, %for.inc.i.i69
  %i.08.i.i63 = phi ptr [ %i.0.i.i71, %for.inc.i.i69 ], [ %i.06.i.i60, %if.end.i.i58 ]
  %name.i.i64 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i63, i64 0, i32 1
  %8 = load ptr, ptr %name.i.i64, align 8
  %tobool4.not.i.i65 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i65, label %for.inc.i.i69, label %land.lhs.true.i.i66

land.lhs.true.i.i66:                              ; preds = %for.body.i.i62
  %call.i.i.i67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.5, ptr noundef nonnull dereferenceable(1) %8) #19
  %cmp.i.i.i68 = icmp eq i32 %call.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %if.end.i3.i73, label %for.inc.i.i69

for.inc.i.i69:                                    ; preds = %land.lhs.true.i.i66, %for.body.i.i62
  %next_attribute.i.i70 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i63, i64 0, i32 4
  %i.0.i.i71 = load ptr, ptr %next_attribute.i.i70, align 8
  %tobool3.not.i.i72 = icmp eq ptr %i.0.i.i71, null
  br i1 %tobool3.not.i.i72, label %if.end.i.i77, label %for.body.i.i62, !llvm.loop !4

if.end.i3.i73:                                    ; preds = %land.lhs.true.i.i66
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i63, i64 0, i32 2
  %9 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %if.end.i.i77, label %cond.true.i.i74

cond.true.i.i74:                                  ; preds = %if.end.i3.i73
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %lor.rhs.i.i.i [
    i8 121, label %if.end.i.i77
    i8 116, label %if.end.i.i77
    i8 84, label %if.end.i.i77
    i8 49, label %if.end.i.i77
    i8 89, label %if.end.i.i77
  ]

lor.rhs.i.i.i:                                    ; preds = %cond.true.i.i74
  br label %if.end.i.i77

if.end.i.i77:                                     ; preds = %for.inc.i.i69, %if.end.i3.i73, %cond.true.i.i74, %cond.true.i.i74, %cond.true.i.i74, %cond.true.i.i74, %cond.true.i.i74, %lor.rhs.i.i.i
  %global.0159 = phi i8 [ 0, %if.end.i3.i73 ], [ 1, %cond.true.i.i74 ], [ 0, %lor.rhs.i.i.i ], [ 1, %cond.true.i.i74 ], [ 1, %cond.true.i.i74 ], [ 1, %cond.true.i.i74 ], [ 1, %cond.true.i.i74 ], [ 0, %for.inc.i.i69 ]
  br i1 %tobool3.not7.i.i61, label %invoke.cont14, label %for.body.i.i81

for.body.i.i81:                                   ; preds = %if.end.i.i77, %for.inc.i.i88
  %i.08.i.i82 = phi ptr [ %i.0.i.i90, %for.inc.i.i88 ], [ %i.06.i.i60, %if.end.i.i77 ]
  %name.i.i83 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i82, i64 0, i32 1
  %11 = load ptr, ptr %name.i.i83, align 8
  %tobool4.not.i.i84 = icmp eq ptr %11, null
  br i1 %tobool4.not.i.i84, label %for.inc.i.i88, label %land.lhs.true.i.i85

land.lhs.true.i.i85:                              ; preds = %for.body.i.i81
  %call.i.i.i86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.6, ptr noundef nonnull dereferenceable(1) %11) #19
  %cmp.i.i.i87 = icmp eq i32 %call.i.i.i86, 0
  br i1 %cmp.i.i.i87, label %if.end.i3.i93, label %for.inc.i.i88

for.inc.i.i88:                                    ; preds = %land.lhs.true.i.i85, %for.body.i.i81
  %next_attribute.i.i89 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i82, i64 0, i32 4
  %i.0.i.i90 = load ptr, ptr %next_attribute.i.i89, align 8
  %tobool3.not.i.i91 = icmp eq ptr %i.0.i.i90, null
  br i1 %tobool3.not.i.i91, label %invoke.cont14, label %for.body.i.i81, !llvm.loop !4

if.end.i3.i93:                                    ; preds = %land.lhs.true.i.i85
  %value3.i.i94 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i82, i64 0, i32 2
  %12 = load ptr, ptr %value3.i.i94, align 8
  %tobool4.not.i4.i95 = icmp eq ptr %12, null
  br i1 %tobool4.not.i4.i95, label %invoke.cont14, label %cond.true.i.i96

cond.true.i.i96:                                  ; preds = %if.end.i3.i93
  %call.i.i5.i97 = call double @strtod(ptr nocapture noundef nonnull %12, ptr noundef null) #18
  %conv.i.i.i98 = fptrunc double %call.i.i5.i97 to float
  %.pr160.pre = load ptr, ptr %node, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %for.inc.i.i88, %if.end.i.i77, %cond.true.i.i96, %if.end.i3.i93
  %.pr160 = phi ptr [ %7, %if.end.i3.i93 ], [ %.pr160.pre, %cond.true.i.i96 ], [ %7, %if.end.i.i77 ], [ %7, %for.inc.i.i88 ]
  %intensity.0.ph = phi float [ 0.000000e+00, %if.end.i3.i93 ], [ %conv.i.i.i98, %cond.true.i.i96 ], [ 1.000000e+00, %if.end.i.i77 ], [ 1.000000e+00, %for.inc.i.i88 ]
  %tobool.not.i.i102 = icmp eq ptr %.pr160, null
  br i1 %tobool.not.i.i102, label %invoke.cont16, label %if.end.i.i103

if.end.i.i103:                                    ; preds = %if.end.i.i58, %invoke.cont14
  %intensity.0.ph195 = phi float [ %intensity.0.ph, %invoke.cont14 ], [ 1.000000e+00, %if.end.i.i58 ]
  %.pr160194 = phi ptr [ %.pr160, %invoke.cont14 ], [ %7, %if.end.i.i58 ]
  %global.0159188193 = phi i8 [ %global.0159, %invoke.cont14 ], [ 0, %if.end.i.i58 ]
  %first_attribute.i.i104 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr160194, i64 0, i32 7
  %i.06.i.i105 = load ptr, ptr %first_attribute.i.i104, align 8
  %tobool3.not7.i.i106 = icmp eq ptr %i.06.i.i105, null
  br i1 %tobool3.not7.i.i106, label %invoke.cont16, label %for.body.i.i107

for.body.i.i107:                                  ; preds = %if.end.i.i103, %for.inc.i.i114
  %i.08.i.i108 = phi ptr [ %i.0.i.i116, %for.inc.i.i114 ], [ %i.06.i.i105, %if.end.i.i103 ]
  %name.i.i109 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i108, i64 0, i32 1
  %13 = load ptr, ptr %name.i.i109, align 8
  %tobool4.not.i.i110 = icmp eq ptr %13, null
  br i1 %tobool4.not.i.i110, label %for.inc.i.i114, label %land.lhs.true.i.i111

land.lhs.true.i.i111:                             ; preds = %for.body.i.i107
  %call.i.i.i112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.7, ptr noundef nonnull dereferenceable(1) %13) #19
  %cmp.i.i.i113 = icmp eq i32 %call.i.i.i112, 0
  br i1 %cmp.i.i.i113, label %if.end.i3.i119, label %for.inc.i.i114

for.inc.i.i114:                                   ; preds = %land.lhs.true.i.i111, %for.body.i.i107
  %next_attribute.i.i115 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i108, i64 0, i32 4
  %i.0.i.i116 = load ptr, ptr %next_attribute.i.i115, align 8
  %tobool3.not.i.i117 = icmp eq ptr %i.0.i.i116, null
  br i1 %tobool3.not.i.i117, label %invoke.cont16, label %for.body.i.i107, !llvm.loop !4

if.end.i3.i119:                                   ; preds = %land.lhs.true.i.i111
  %value4.i.i120 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i108, i64 0, i32 2
  %14 = load ptr, ptr %value4.i.i120, align 8
  %tobool5.not.i.i121 = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i121, label %invoke.cont16, label %cond.true.i.i122

cond.true.i.i122:                                 ; preds = %if.end.i3.i119
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %lor.rhs.i.i.i125 [
    i8 121, label %invoke.cont16
    i8 116, label %invoke.cont16
    i8 84, label %invoke.cont16
    i8 49, label %invoke.cont16
    i8 89, label %invoke.cont16
  ]

lor.rhs.i.i.i125:                                 ; preds = %cond.true.i.i122
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %for.inc.i.i114, %invoke.cont10, %if.end.i.i103, %invoke.cont14, %lor.rhs.i.i.i125, %cond.true.i.i122, %cond.true.i.i122, %cond.true.i.i122, %cond.true.i.i122, %cond.true.i.i122, %if.end.i3.i119
  %intensity.0165 = phi float [ %intensity.0.ph, %invoke.cont14 ], [ %intensity.0.ph195, %if.end.i.i103 ], [ %intensity.0.ph195, %lor.rhs.i.i.i125 ], [ %intensity.0.ph195, %cond.true.i.i122 ], [ %intensity.0.ph195, %cond.true.i.i122 ], [ %intensity.0.ph195, %cond.true.i.i122 ], [ %intensity.0.ph195, %cond.true.i.i122 ], [ %intensity.0.ph195, %cond.true.i.i122 ], [ %intensity.0.ph195, %if.end.i3.i119 ], [ 1.000000e+00, %invoke.cont10 ], [ %intensity.0.ph195, %for.inc.i.i114 ]
  %global.0156164 = phi i8 [ %global.0159, %invoke.cont14 ], [ %global.0159188193, %if.end.i.i103 ], [ %global.0159188193, %lor.rhs.i.i.i125 ], [ %global.0159188193, %cond.true.i.i122 ], [ %global.0159188193, %cond.true.i.i122 ], [ %global.0159188193, %cond.true.i.i122 ], [ %global.0159188193, %cond.true.i.i122 ], [ %global.0159188193, %cond.true.i.i122 ], [ %global.0159188193, %if.end.i3.i119 ], [ 0, %invoke.cont10 ], [ %global.0159188193, %for.inc.i.i114 ]
  %tobool.not = phi i1 [ false, %invoke.cont14 ], [ false, %if.end.i.i103 ], [ true, %lor.rhs.i.i.i125 ], [ false, %cond.true.i.i122 ], [ false, %cond.true.i.i122 ], [ false, %cond.true.i.i122 ], [ false, %cond.true.i.i122 ], [ false, %cond.true.i.i122 ], [ true, %if.end.i3.i119 ], [ false, %invoke.cont10 ], [ false, %for.inc.i.i114 ]
  %call18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  br i1 %call18, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %call20 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 41, ptr noundef null)
          to label %if.end62 unwind label %lpad

lpad:                                             ; preds = %if.end59, %if.else56, %if.else30, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont46, %invoke.cont44, %invoke.cont40, %if.end, %if.then27, %if.then21, %if.then, %invoke.cont8, %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.else:                                          ; preds = %invoke.cont16
  br i1 %tobool.not, label %if.end62, label %if.then21

if.then21:                                        ; preds = %if.else
  %call23 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then21
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call23, i64 0, i32 1
  store ptr %17, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call23, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call23, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call23, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call23, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call23, i64 0, i32 4
  store i32 41, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19X3DNodeElementLight, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  %Color.i = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call23, i64 0, i32 2
  %Attenuation.i = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call23, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Color.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Attenuation.i, i8 0, i64 24, i1 false)
  %call26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  br i1 %call26, label %if.else30, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.else30:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else30
  %18 = ptrtoint ptr %call23 to i64
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i64 noundef %18)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !6

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont32 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #18
  br label %ehcleanup63

invoke.cont32:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %call.i127128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i127128) #18
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #18
  br label %if.end

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #18
  br label %ehcleanup63

if.end:                                           ; preds = %if.then27, %invoke.cont34
  %AmbientIntensity = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call23, i64 0, i32 1
  store float %ambientIntensity.0, ptr %AmbientIntensity, align 4
  %21 = load <2 x float>, ptr %color, align 8
  store <2 x float> %21, ptr %Color.i, align 4
  %22 = load float, ptr %b.i, align 8
  %b4.i = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call23, i64 0, i32 2, i32 2
  store float %22, ptr %b4.i, align 4
  %Direction = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call23, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Direction, ptr noundef nonnull align 8 dereferenceable(12) %direction, i64 12, i1 false)
  %23 = and i8 %global.0156164, 1
  %Global = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call23, i64 0, i32 4
  store i8 %23, ptr %Global, align 8
  %Intensity = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call23, i64 0, i32 5
  store float %intensity.0165, ptr %Intensity, align 4
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext false)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end
  %24 = load ptr, ptr %mNodeElementCur, align 8
  %ID43 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %24, i64 0, i32 2
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID43, ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont40
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %call48 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont46
  br i1 %call48, label %if.else56, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #18
  %call.i131133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %call.i131.noexc unwind label %lpad52

call.i131.noexc:                                  ; preds = %if.then49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef %call.i131133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %.noexc134 unwind label %lpad52

.noexc134:                                        ; preds = %call.i131.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.9, i64 0, i64 16))
          to label %invoke.cont53 unwind label %lpad.i132

lpad.i132:                                        ; preds = %.noexc134
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #18
  br label %ehcleanup

invoke.cont53:                                    ; preds = %.noexc134
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #18
  br label %if.end59

lpad52:                                           ; preds = %call.i131.noexc, %if.then49
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont53
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad.i132, %lpad54
  %.pn = phi { ptr, i32 } [ %27, %lpad54 ], [ %26, %lpad52 ], [ %25, %lpad.i132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #18
  br label %ehcleanup63

if.else56:                                        ; preds = %invoke.cont47
  %28 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i136 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else56
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %28, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i136, i64 0, i32 1
  store ptr %call23, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i136, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %28, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %29 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %29, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont55
  %call5.i.i.i.i.i.i140 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit141 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit141: ; preds = %if.end59
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i137 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i140, i64 0, i32 1
  store ptr %call23, ptr %_M_storage.i.i.i.i137, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i140, ptr noundef nonnull %NodeElement_List) #18
  %_M_size.i.i.i138 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %30 = load i64, ptr %_M_size.i.i.i138, align 8
  %add.i.i.i139 = add i64 %30, 1
  store i64 %add.i.i.i139, ptr %_M_size.i.i.i138, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit141, %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  ret void

ehcleanup63:                                      ; preds = %lpad, %lpad.i, %ehcleanup, %lpad33
  %.pn12 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad33 ], [ %16, %lpad ], [ %19, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  resume { ptr, i32 } %.pn12
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper19getColor3DAttributeERN4pugi8xml_nodeEPKcR9aiColor3D(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

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
  %cond.i = select i1 %tobool4.not.i, ptr @.str.21, ptr %1
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.21, %if.then ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
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
  %cond.i12 = select i1 %tobool4.not.i11, ptr @.str.21, ptr %5
  br label %_ZNK4pugi8xml_node4nameEv.exit14

_ZNK4pugi8xml_node4nameEv.exit14:                 ; preds = %if.then7, %if.end.i9
  %retval.0.i13 = phi ptr [ %cond.i12, %if.end.i9 ], [ @.str.21, %if.then7 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %retval.0.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit14
  invoke void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %pUSE) #21
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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #21
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter14readPointLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %attenuation = alloca %class.aiVector3t, align 8
  %color = alloca %struct.aiColor3D, align 8
  %location = alloca %class.aiVector3t, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %attenuation, align 8
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %attenuation, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i, align 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %color, align 8
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %color, i64 0, i32 2
  store float 1.000000e+00, ptr %b.i, align 8
  store <2 x float> zeroinitializer, ptr %location, align 8
  %z.i17 = getelementptr inbounds %class.aiVector3t, ptr %location, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i17, align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.end.i.i

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
  br i1 %tobool3.not.i.i, label %invoke.cont4, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.21, ptr %2
  %call3.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont4_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont4_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont4_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont4_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i19 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i19, label %invoke.cont7, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %if.end.i.i, %invoke.cont4
  %.pr214 = phi ptr [ %.pr, %invoke.cont4 ], [ %0, %if.end.i.i ]
  %first_attribute.i.i21 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr214, i64 0, i32 7
  %i.06.i.i22 = load ptr, ptr %first_attribute.i.i21, align 8
  %tobool3.not7.i.i23 = icmp eq ptr %i.06.i.i22, null
  br i1 %tobool3.not7.i.i23, label %if.end.i.i44, label %for.body.i.i24

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
  %cond.i.i39 = select i1 %tobool4.not.i4.i38, ptr @.str.21, ptr %4
  %call3.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i39)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36
  %.pr184.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i31, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36.do.end_crit_edge
  %.pr184 = phi ptr [ %.pr184.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36.do.end_crit_edge ], [ %.pr214, %for.inc.i.i31 ]
  %tobool.not.i.i43 = icmp eq ptr %.pr184, null
  br i1 %tobool.not.i.i43, label %invoke.cont7, label %if.end.i.i44

if.end.i.i44:                                     ; preds = %if.end.i.i20, %do.end
  %.pr184217 = phi ptr [ %.pr184, %do.end ], [ %.pr214, %if.end.i.i20 ]
  %first_attribute.i.i45 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr184217, i64 0, i32 7
  %i.06.i.i46 = load ptr, ptr %first_attribute.i.i45, align 8
  %tobool3.not7.i.i47 = icmp eq ptr %i.06.i.i46, null
  br i1 %tobool3.not7.i.i47, label %invoke.cont7, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %if.end.i.i44, %for.inc.i.i55
  %i.08.i.i49 = phi ptr [ %i.0.i.i57, %for.inc.i.i55 ], [ %i.06.i.i46, %if.end.i.i44 ]
  %name.i.i50 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i49, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i50, align 8
  %tobool4.not.i.i51 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i51, label %for.inc.i.i55, label %land.lhs.true.i.i52

land.lhs.true.i.i52:                              ; preds = %for.body.i.i48
  %call.i.i.i53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.2, ptr noundef nonnull dereferenceable(1) %5) #19
  %cmp.i.i.i54 = icmp eq i32 %call.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %if.end.i3.i, label %for.inc.i.i55

for.inc.i.i55:                                    ; preds = %land.lhs.true.i.i52, %for.body.i.i48
  %next_attribute.i.i56 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i49, i64 0, i32 4
  %i.0.i.i57 = load ptr, ptr %next_attribute.i.i56, align 8
  %tobool3.not.i.i58 = icmp eq ptr %i.0.i.i57, null
  br i1 %tobool3.not.i.i58, label %invoke.cont7, label %for.body.i.i48, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i52
  %value3.i.i59 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i49, i64 0, i32 2
  %6 = load ptr, ptr %value3.i.i59, align 8
  %tobool4.not.i4.i60 = icmp eq ptr %6, null
  br i1 %tobool4.not.i4.i60, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %6, ptr noundef null) #18
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %for.inc.i.i55, %entry, %invoke.cont4, %if.end.i.i44, %do.end, %cond.true.i.i, %if.end.i3.i
  %ambientIntensity.0 = phi float [ 0.000000e+00, %do.end ], [ 0.000000e+00, %if.end.i.i44 ], [ %conv.i.i.i, %cond.true.i.i ], [ 0.000000e+00, %if.end.i3.i ], [ 0.000000e+00, %invoke.cont4 ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %for.inc.i.i55 ]
  %call10 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(12) %attenuation)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper19getColor3DAttributeERN4pugi8xml_nodeEPKcR9aiColor3D(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(12) %color)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %7 = load ptr, ptr %node, align 8
  %tobool.not.i.i61 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i61, label %invoke.cont15, label %if.end.i.i62

if.end.i.i62:                                     ; preds = %invoke.cont11
  %first_attribute.i.i63 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %7, i64 0, i32 7
  %i.06.i.i64 = load ptr, ptr %first_attribute.i.i63, align 8
  %tobool3.not7.i.i65 = icmp eq ptr %i.06.i.i64, null
  br i1 %tobool3.not7.i.i65, label %invoke.cont15, label %for.body.i.i66

for.body.i.i66:                                   ; preds = %if.end.i.i62, %for.inc.i.i73
  %i.08.i.i67 = phi ptr [ %i.0.i.i75, %for.inc.i.i73 ], [ %i.06.i.i64, %if.end.i.i62 ]
  %name.i.i68 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i67, i64 0, i32 1
  %8 = load ptr, ptr %name.i.i68, align 8
  %tobool4.not.i.i69 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i69, label %for.inc.i.i73, label %land.lhs.true.i.i70

land.lhs.true.i.i70:                              ; preds = %for.body.i.i66
  %call.i.i.i71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.5, ptr noundef nonnull dereferenceable(1) %8) #19
  %cmp.i.i.i72 = icmp eq i32 %call.i.i.i71, 0
  br i1 %cmp.i.i.i72, label %if.end.i3.i77, label %for.inc.i.i73

for.inc.i.i73:                                    ; preds = %land.lhs.true.i.i70, %for.body.i.i66
  %next_attribute.i.i74 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i67, i64 0, i32 4
  %i.0.i.i75 = load ptr, ptr %next_attribute.i.i74, align 8
  %tobool3.not.i.i76 = icmp eq ptr %i.0.i.i75, null
  br i1 %tobool3.not.i.i76, label %if.end.i.i81, label %for.body.i.i66, !llvm.loop !4

if.end.i3.i77:                                    ; preds = %land.lhs.true.i.i70
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i67, i64 0, i32 2
  %9 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %if.end.i.i81, label %cond.true.i.i78

cond.true.i.i78:                                  ; preds = %if.end.i3.i77
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %lor.rhs.i.i.i [
    i8 121, label %if.end.i.i81
    i8 116, label %if.end.i.i81
    i8 84, label %if.end.i.i81
    i8 49, label %if.end.i.i81
    i8 89, label %if.end.i.i81
  ]

lor.rhs.i.i.i:                                    ; preds = %cond.true.i.i78
  br label %if.end.i.i81

if.end.i.i81:                                     ; preds = %for.inc.i.i73, %if.end.i3.i77, %cond.true.i.i78, %cond.true.i.i78, %cond.true.i.i78, %cond.true.i.i78, %cond.true.i.i78, %lor.rhs.i.i.i
  %global.0190 = phi i8 [ 0, %if.end.i3.i77 ], [ 1, %cond.true.i.i78 ], [ 0, %lor.rhs.i.i.i ], [ 1, %cond.true.i.i78 ], [ 1, %cond.true.i.i78 ], [ 1, %cond.true.i.i78 ], [ 1, %cond.true.i.i78 ], [ 1, %for.inc.i.i73 ]
  br i1 %tobool3.not7.i.i65, label %invoke.cont15, label %for.body.i.i85

for.body.i.i85:                                   ; preds = %if.end.i.i81, %for.inc.i.i92
  %i.08.i.i86 = phi ptr [ %i.0.i.i94, %for.inc.i.i92 ], [ %i.06.i.i64, %if.end.i.i81 ]
  %name.i.i87 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i86, i64 0, i32 1
  %11 = load ptr, ptr %name.i.i87, align 8
  %tobool4.not.i.i88 = icmp eq ptr %11, null
  br i1 %tobool4.not.i.i88, label %for.inc.i.i92, label %land.lhs.true.i.i89

land.lhs.true.i.i89:                              ; preds = %for.body.i.i85
  %call.i.i.i90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.6, ptr noundef nonnull dereferenceable(1) %11) #19
  %cmp.i.i.i91 = icmp eq i32 %call.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.end.i3.i97, label %for.inc.i.i92

for.inc.i.i92:                                    ; preds = %land.lhs.true.i.i89, %for.body.i.i85
  %next_attribute.i.i93 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i86, i64 0, i32 4
  %i.0.i.i94 = load ptr, ptr %next_attribute.i.i93, align 8
  %tobool3.not.i.i95 = icmp eq ptr %i.0.i.i94, null
  br i1 %tobool3.not.i.i95, label %invoke.cont15, label %for.body.i.i85, !llvm.loop !4

if.end.i3.i97:                                    ; preds = %land.lhs.true.i.i89
  %value3.i.i98 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i86, i64 0, i32 2
  %12 = load ptr, ptr %value3.i.i98, align 8
  %tobool4.not.i4.i99 = icmp eq ptr %12, null
  br i1 %tobool4.not.i4.i99, label %invoke.cont15, label %cond.true.i.i100

cond.true.i.i100:                                 ; preds = %if.end.i3.i97
  %call.i.i5.i101 = call double @strtod(ptr nocapture noundef nonnull %12, ptr noundef null) #18
  %conv.i.i.i102 = fptrunc double %call.i.i5.i101 to float
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %for.inc.i.i92, %if.end.i.i62, %invoke.cont11, %if.end.i.i81, %cond.true.i.i100, %if.end.i3.i97
  %global.0187 = phi i8 [ %global.0190, %if.end.i.i81 ], [ %global.0190, %cond.true.i.i100 ], [ %global.0190, %if.end.i3.i97 ], [ 1, %invoke.cont11 ], [ 1, %if.end.i.i62 ], [ %global.0190, %for.inc.i.i92 ]
  %intensity.0 = phi float [ 1.000000e+00, %if.end.i.i81 ], [ %conv.i.i.i102, %cond.true.i.i100 ], [ 0.000000e+00, %if.end.i3.i97 ], [ 1.000000e+00, %invoke.cont11 ], [ 1.000000e+00, %if.end.i.i62 ], [ 1.000000e+00, %for.inc.i.i92 ]
  %call18 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(12) %location)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %node, align 8
  %tobool.not.i.i106 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i106, label %invoke.cont21, label %if.end.i.i107

if.end.i.i107:                                    ; preds = %invoke.cont17
  %first_attribute.i.i108 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %13, i64 0, i32 7
  %i.06.i.i109 = load ptr, ptr %first_attribute.i.i108, align 8
  %tobool3.not7.i.i110 = icmp eq ptr %i.06.i.i109, null
  br i1 %tobool3.not7.i.i110, label %invoke.cont21, label %for.body.i.i111

for.body.i.i111:                                  ; preds = %if.end.i.i107, %for.inc.i.i118
  %i.08.i.i112 = phi ptr [ %i.0.i.i120, %for.inc.i.i118 ], [ %i.06.i.i109, %if.end.i.i107 ]
  %name.i.i113 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i112, i64 0, i32 1
  %14 = load ptr, ptr %name.i.i113, align 8
  %tobool4.not.i.i114 = icmp eq ptr %14, null
  br i1 %tobool4.not.i.i114, label %for.inc.i.i118, label %land.lhs.true.i.i115

land.lhs.true.i.i115:                             ; preds = %for.body.i.i111
  %call.i.i.i116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.7, ptr noundef nonnull dereferenceable(1) %14) #19
  %cmp.i.i.i117 = icmp eq i32 %call.i.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.end.i3.i123, label %for.inc.i.i118

for.inc.i.i118:                                   ; preds = %land.lhs.true.i.i115, %for.body.i.i111
  %next_attribute.i.i119 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i112, i64 0, i32 4
  %i.0.i.i120 = load ptr, ptr %next_attribute.i.i119, align 8
  %tobool3.not.i.i121 = icmp eq ptr %i.0.i.i120, null
  br i1 %tobool3.not.i.i121, label %if.end.i.i132, label %for.body.i.i111, !llvm.loop !4

if.end.i3.i123:                                   ; preds = %land.lhs.true.i.i115
  %value4.i.i124 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i112, i64 0, i32 2
  %15 = load ptr, ptr %value4.i.i124, align 8
  %tobool5.not.i.i125 = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i125, label %if.end.i.i132, label %cond.true.i.i126

cond.true.i.i126:                                 ; preds = %if.end.i3.i123
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %lor.rhs.i.i.i129 [
    i8 121, label %if.end.i.i132
    i8 116, label %if.end.i.i132
    i8 84, label %if.end.i.i132
    i8 49, label %if.end.i.i132
    i8 89, label %if.end.i.i132
  ]

lor.rhs.i.i.i129:                                 ; preds = %cond.true.i.i126
  br label %if.end.i.i132

if.end.i.i132:                                    ; preds = %for.inc.i.i118, %if.end.i3.i123, %cond.true.i.i126, %cond.true.i.i126, %cond.true.i.i126, %cond.true.i.i126, %cond.true.i.i126, %lor.rhs.i.i.i129
  %on.0195 = phi i8 [ 0, %if.end.i3.i123 ], [ 1, %cond.true.i.i126 ], [ 0, %lor.rhs.i.i.i129 ], [ 1, %cond.true.i.i126 ], [ 1, %cond.true.i.i126 ], [ 1, %cond.true.i.i126 ], [ 1, %cond.true.i.i126 ], [ 1, %for.inc.i.i118 ]
  br i1 %tobool3.not7.i.i110, label %invoke.cont21, label %for.body.i.i136

for.body.i.i136:                                  ; preds = %if.end.i.i132, %for.inc.i.i143
  %i.08.i.i137 = phi ptr [ %i.0.i.i145, %for.inc.i.i143 ], [ %i.06.i.i109, %if.end.i.i132 ]
  %name.i.i138 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i137, i64 0, i32 1
  %17 = load ptr, ptr %name.i.i138, align 8
  %tobool4.not.i.i139 = icmp eq ptr %17, null
  br i1 %tobool4.not.i.i139, label %for.inc.i.i143, label %land.lhs.true.i.i140

land.lhs.true.i.i140:                             ; preds = %for.body.i.i136
  %call.i.i.i141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.12, ptr noundef nonnull dereferenceable(1) %17) #19
  %cmp.i.i.i142 = icmp eq i32 %call.i.i.i141, 0
  br i1 %cmp.i.i.i142, label %if.end.i3.i148, label %for.inc.i.i143

for.inc.i.i143:                                   ; preds = %land.lhs.true.i.i140, %for.body.i.i136
  %next_attribute.i.i144 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i137, i64 0, i32 4
  %i.0.i.i145 = load ptr, ptr %next_attribute.i.i144, align 8
  %tobool3.not.i.i146 = icmp eq ptr %i.0.i.i145, null
  br i1 %tobool3.not.i.i146, label %invoke.cont21, label %for.body.i.i136, !llvm.loop !4

if.end.i3.i148:                                   ; preds = %land.lhs.true.i.i140
  %value3.i.i149 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i137, i64 0, i32 2
  %18 = load ptr, ptr %value3.i.i149, align 8
  %tobool4.not.i4.i150 = icmp eq ptr %18, null
  br i1 %tobool4.not.i4.i150, label %invoke.cont21, label %cond.true.i.i151

cond.true.i.i151:                                 ; preds = %if.end.i3.i148
  %call.i.i5.i152 = call double @strtod(ptr nocapture noundef nonnull %18, ptr noundef null) #18
  %conv.i.i.i153 = fptrunc double %call.i.i5.i152 to float
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %for.inc.i.i143, %if.end.i.i107, %invoke.cont17, %if.end.i.i132, %cond.true.i.i151, %if.end.i3.i148
  %on.0192 = phi i8 [ %on.0195, %if.end.i.i132 ], [ %on.0195, %cond.true.i.i151 ], [ %on.0195, %if.end.i3.i148 ], [ 1, %invoke.cont17 ], [ 1, %if.end.i.i107 ], [ %on.0195, %for.inc.i.i143 ]
  %radius.0 = phi float [ 1.000000e+02, %if.end.i.i132 ], [ %conv.i.i.i153, %cond.true.i.i151 ], [ 0.000000e+00, %if.end.i3.i148 ], [ 1.000000e+02, %invoke.cont17 ], [ 1.000000e+02, %if.end.i.i107 ], [ 1.000000e+02, %for.inc.i.i143 ]
  %call23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  br i1 %call23, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont21
  %call25 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 42, ptr noundef null)
          to label %if.end70 unwind label %lpad

lpad:                                             ; preds = %if.end67, %if.else64, %if.then41, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont54, %invoke.cont52, %if.end48, %if.end, %if.then32, %if.then26, %if.then, %invoke.cont15, %invoke.cont9, %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.else:                                          ; preds = %invoke.cont21
  %20 = and i8 %on.0192, 1
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %if.end70, label %if.then26

if.then26:                                        ; preds = %if.else
  %call28 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then26
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call28, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call28, i64 0, i32 1
  store ptr %21, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call28, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call28, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call28, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call28, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call28, i64 0, i32 4
  store i32 42, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19X3DNodeElementLight, i64 0, inrange i32 0, i64 2), ptr %call28, align 8
  %Color.i = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call28, i64 0, i32 2
  %Attenuation.i = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call28, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Color.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Attenuation.i, i8 0, i64 24, i1 false)
  %call31 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  br i1 %call31, label %if.end, label %if.then32

if.then32:                                        ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then32, %invoke.cont30
  %AmbientIntensity = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call28, i64 0, i32 1
  store float %ambientIntensity.0, ptr %AmbientIntensity, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Attenuation.i, ptr noundef nonnull align 8 dereferenceable(12) %attenuation, i64 12, i1 false)
  %22 = load <2 x float>, ptr %color, align 8
  store <2 x float> %22, ptr %Color.i, align 4
  %23 = load float, ptr %b.i, align 8
  %b4.i = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call28, i64 0, i32 2, i32 2
  store float %23, ptr %b4.i, align 4
  %24 = and i8 %global.0187, 1
  %Global = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call28, i64 0, i32 4
  store i8 %24, ptr %Global, align 8
  %Intensity = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call28, i64 0, i32 5
  store float %intensity.0, ptr %Intensity, align 4
  %Location = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call28, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Location, ptr noundef nonnull align 8 dereferenceable(12) %location, i64 12, i1 false)
  %Radius = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call28, i64 0, i32 8
  store float %radius.0, ptr %Radius, align 8
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext false)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  br i1 %call40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then41
  %25 = ptrtoint ptr %call28 to i64
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i64 noundef %25)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !9

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont43 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #18
  br label %ehcleanup71

invoke.cont43:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %call.i159160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i159160) #18
  %call47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #18
  br label %if.end48

lpad44:                                           ; preds = %invoke.cont43
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #18
  br label %ehcleanup71

if.end48:                                         ; preds = %invoke.cont45, %invoke.cont38
  %28 = load ptr, ptr %mNodeElementCur, align 8
  %ID51 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %28, i64 0, i32 2
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID51, ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.end48
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %call56 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont54
  br i1 %call56, label %if.else64, label %if.then57

if.then57:                                        ; preds = %invoke.cont55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #18
  %call.i161163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %call.i161.noexc unwind label %lpad60

call.i161.noexc:                                  ; preds = %if.then57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef %call.i161163, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc164 unwind label %lpad60

.noexc164:                                        ; preds = %call.i161.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.14, i64 0, i64 10))
          to label %invoke.cont61 unwind label %lpad.i162

lpad.i162:                                        ; preds = %.noexc164
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #18
  br label %ehcleanup

invoke.cont61:                                    ; preds = %.noexc164
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #18
  br label %if.end67

lpad60:                                           ; preds = %call.i161.noexc, %if.then57
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %invoke.cont61
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad60, %lpad.i162, %lpad62
  %.pn = phi { ptr, i32 } [ %31, %lpad62 ], [ %30, %lpad60 ], [ %29, %lpad.i162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #18
  br label %ehcleanup71

if.else64:                                        ; preds = %invoke.cont55
  %32 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i166 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else64
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %32, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i166, i64 0, i32 1
  store ptr %call28, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i166, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %32, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %33 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %33, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end67

if.end67:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont63
  %call5.i.i.i.i.i.i170 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit171 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit171: ; preds = %if.end67
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i167 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i170, i64 0, i32 1
  store ptr %call28, ptr %_M_storage.i.i.i.i167, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i170, ptr noundef nonnull %NodeElement_List) #18
  %_M_size.i.i.i168 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load i64, ptr %_M_size.i.i.i168, align 8
  %add.i.i.i169 = add i64 %34, 1
  store i64 %add.i.i.i169, ptr %_M_size.i.i.i168, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit171, %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  ret void

ehcleanup71:                                      ; preds = %lpad, %lpad.i, %ehcleanup, %lpad44
  %.pn14 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad44 ], [ %19, %lpad ], [ %26, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter13readSpotLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %attenuation = alloca %class.aiVector3t, align 8
  %color = alloca %struct.aiColor3D, align 8
  %direction = alloca %class.aiVector3t, align 8
  %location = alloca %class.aiVector3t, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %attenuation, align 8
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %attenuation, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i, align 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %color, align 8
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %color, i64 0, i32 2
  store float 1.000000e+00, ptr %b.i, align 8
  store <2 x float> zeroinitializer, ptr %direction, align 8
  %z.i20 = getelementptr inbounds %class.aiVector3t, ptr %direction, i64 0, i32 2
  store float -1.000000e+00, ptr %z.i20, align 8
  store <2 x float> zeroinitializer, ptr %location, align 8
  %z.i22 = getelementptr inbounds %class.aiVector3t, ptr %location, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i22, align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont8, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i25, label %for.body.i.i

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
  br i1 %tobool3.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.21, ptr %2
  %call3.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont5_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont5_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont5_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont5_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i24 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i24, label %invoke.cont8, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %if.end.i.i, %invoke.cont5
  %.pr279 = phi ptr [ %.pr, %invoke.cont5 ], [ %0, %if.end.i.i ]
  %first_attribute.i.i26 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr279, i64 0, i32 7
  %i.06.i.i27 = load ptr, ptr %first_attribute.i.i26, align 8
  %tobool3.not7.i.i28 = icmp eq ptr %i.06.i.i27, null
  br i1 %tobool3.not7.i.i28, label %if.end.i.i49, label %for.body.i.i29

for.body.i.i29:                                   ; preds = %if.end.i.i25, %for.inc.i.i36
  %i.08.i.i30 = phi ptr [ %i.0.i.i38, %for.inc.i.i36 ], [ %i.06.i.i27, %if.end.i.i25 ]
  %name.i.i31 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i30, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i31, align 8
  %tobool4.not.i.i32 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i32, label %for.inc.i.i36, label %land.lhs.true.i.i33

land.lhs.true.i.i33:                              ; preds = %for.body.i.i29
  %call.i.i.i34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #19
  %cmp.i.i.i35 = icmp eq i32 %call.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41, label %for.inc.i.i36

for.inc.i.i36:                                    ; preds = %land.lhs.true.i.i33, %for.body.i.i29
  %next_attribute.i.i37 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i30, i64 0, i32 4
  %i.0.i.i38 = load ptr, ptr %next_attribute.i.i37, align 8
  %tobool3.not.i.i39 = icmp eq ptr %i.0.i.i38, null
  br i1 %tobool3.not.i.i39, label %do.end, label %for.body.i.i29, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41:  ; preds = %land.lhs.true.i.i33
  %value3.i.i42 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i30, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i42, align 8
  %tobool4.not.i4.i43 = icmp eq ptr %4, null
  %cond.i.i44 = select i1 %tobool4.not.i4.i43, ptr @.str.21, ptr %4
  %call3.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i44)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41
  %.pr245.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i36, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41.do.end_crit_edge
  %.pr245 = phi ptr [ %.pr245.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41.do.end_crit_edge ], [ %.pr279, %for.inc.i.i36 ]
  %tobool.not.i.i48 = icmp eq ptr %.pr245, null
  br i1 %tobool.not.i.i48, label %invoke.cont8, label %if.end.i.i49

if.end.i.i49:                                     ; preds = %if.end.i.i25, %do.end
  %.pr245282 = phi ptr [ %.pr245, %do.end ], [ %.pr279, %if.end.i.i25 ]
  %first_attribute.i.i50 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr245282, i64 0, i32 7
  %i.06.i.i51 = load ptr, ptr %first_attribute.i.i50, align 8
  %tobool3.not7.i.i52 = icmp eq ptr %i.06.i.i51, null
  br i1 %tobool3.not7.i.i52, label %invoke.cont8, label %for.body.i.i53

for.body.i.i53:                                   ; preds = %if.end.i.i49, %for.inc.i.i60
  %i.08.i.i54 = phi ptr [ %i.0.i.i62, %for.inc.i.i60 ], [ %i.06.i.i51, %if.end.i.i49 ]
  %name.i.i55 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i54, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i55, align 8
  %tobool4.not.i.i56 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i56, label %for.inc.i.i60, label %land.lhs.true.i.i57

land.lhs.true.i.i57:                              ; preds = %for.body.i.i53
  %call.i.i.i58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.2, ptr noundef nonnull dereferenceable(1) %5) #19
  %cmp.i.i.i59 = icmp eq i32 %call.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %if.end.i3.i, label %for.inc.i.i60

for.inc.i.i60:                                    ; preds = %land.lhs.true.i.i57, %for.body.i.i53
  %next_attribute.i.i61 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i54, i64 0, i32 4
  %i.0.i.i62 = load ptr, ptr %next_attribute.i.i61, align 8
  %tobool3.not.i.i63 = icmp eq ptr %i.0.i.i62, null
  br i1 %tobool3.not.i.i63, label %invoke.cont8, label %for.body.i.i53, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i57
  %value3.i.i64 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i54, i64 0, i32 2
  %6 = load ptr, ptr %value3.i.i64, align 8
  %tobool4.not.i4.i65 = icmp eq ptr %6, null
  br i1 %tobool4.not.i4.i65, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %6, ptr noundef null) #18
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %for.inc.i.i60, %entry, %invoke.cont5, %if.end.i.i49, %do.end, %cond.true.i.i, %if.end.i3.i
  %ambientIntensity.0 = phi float [ 0.000000e+00, %do.end ], [ 0.000000e+00, %if.end.i.i49 ], [ %conv.i.i.i, %cond.true.i.i ], [ 0.000000e+00, %if.end.i3.i ], [ 0.000000e+00, %invoke.cont5 ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %for.inc.i.i60 ]
  %call11 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(12) %attenuation)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %node, align 8
  %tobool.not.i.i66 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i66, label %invoke.cont12, label %if.end.i.i67

if.end.i.i67:                                     ; preds = %invoke.cont10
  %first_attribute.i.i68 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %7, i64 0, i32 7
  %i.06.i.i69 = load ptr, ptr %first_attribute.i.i68, align 8
  %tobool3.not7.i.i70 = icmp eq ptr %i.06.i.i69, null
  br i1 %tobool3.not7.i.i70, label %invoke.cont12, label %for.body.i.i71

for.body.i.i71:                                   ; preds = %if.end.i.i67, %for.inc.i.i78
  %i.08.i.i72 = phi ptr [ %i.0.i.i80, %for.inc.i.i78 ], [ %i.06.i.i69, %if.end.i.i67 ]
  %name.i.i73 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i72, i64 0, i32 1
  %8 = load ptr, ptr %name.i.i73, align 8
  %tobool4.not.i.i74 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i74, label %for.inc.i.i78, label %land.lhs.true.i.i75

land.lhs.true.i.i75:                              ; preds = %for.body.i.i71
  %call.i.i.i76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.15, ptr noundef nonnull dereferenceable(1) %8) #19
  %cmp.i.i.i77 = icmp eq i32 %call.i.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.end.i3.i83, label %for.inc.i.i78

for.inc.i.i78:                                    ; preds = %land.lhs.true.i.i75, %for.body.i.i71
  %next_attribute.i.i79 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i72, i64 0, i32 4
  %i.0.i.i80 = load ptr, ptr %next_attribute.i.i79, align 8
  %tobool3.not.i.i81 = icmp eq ptr %i.0.i.i80, null
  br i1 %tobool3.not.i.i81, label %invoke.cont12, label %for.body.i.i71, !llvm.loop !4

if.end.i3.i83:                                    ; preds = %land.lhs.true.i.i75
  %value3.i.i84 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i72, i64 0, i32 2
  %9 = load ptr, ptr %value3.i.i84, align 8
  %tobool4.not.i4.i85 = icmp eq ptr %9, null
  br i1 %tobool4.not.i4.i85, label %invoke.cont12, label %cond.true.i.i86

cond.true.i.i86:                                  ; preds = %if.end.i3.i83
  %call.i.i5.i87 = call double @strtod(ptr nocapture noundef nonnull %9, ptr noundef null) #18
  %conv.i.i.i88 = fptrunc double %call.i.i5.i87 to float
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.inc.i.i78, %if.end.i.i67, %invoke.cont10, %cond.true.i.i86, %if.end.i3.i83
  %beamWidth.0 = phi float [ 0x3FE921FF20000000, %invoke.cont10 ], [ 0x3FE921FF20000000, %if.end.i.i67 ], [ %conv.i.i.i88, %cond.true.i.i86 ], [ 0.000000e+00, %if.end.i3.i83 ], [ 0x3FE921FF20000000, %for.inc.i.i78 ]
  %call15 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper19getColor3DAttributeERN4pugi8xml_nodeEPKcR9aiColor3D(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(12) %color)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %10 = load ptr, ptr %node, align 8
  %tobool.not.i.i92 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i92, label %invoke.cont16, label %if.end.i.i93

if.end.i.i93:                                     ; preds = %invoke.cont14
  %first_attribute.i.i94 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %10, i64 0, i32 7
  %i.06.i.i95 = load ptr, ptr %first_attribute.i.i94, align 8
  %tobool3.not7.i.i96 = icmp eq ptr %i.06.i.i95, null
  br i1 %tobool3.not7.i.i96, label %invoke.cont16, label %for.body.i.i97

for.body.i.i97:                                   ; preds = %if.end.i.i93, %for.inc.i.i104
  %i.08.i.i98 = phi ptr [ %i.0.i.i106, %for.inc.i.i104 ], [ %i.06.i.i95, %if.end.i.i93 ]
  %name.i.i99 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i98, i64 0, i32 1
  %11 = load ptr, ptr %name.i.i99, align 8
  %tobool4.not.i.i100 = icmp eq ptr %11, null
  br i1 %tobool4.not.i.i100, label %for.inc.i.i104, label %land.lhs.true.i.i101

land.lhs.true.i.i101:                             ; preds = %for.body.i.i97
  %call.i.i.i102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.16, ptr noundef nonnull dereferenceable(1) %11) #19
  %cmp.i.i.i103 = icmp eq i32 %call.i.i.i102, 0
  br i1 %cmp.i.i.i103, label %if.end.i3.i109, label %for.inc.i.i104

for.inc.i.i104:                                   ; preds = %land.lhs.true.i.i101, %for.body.i.i97
  %next_attribute.i.i105 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i98, i64 0, i32 4
  %i.0.i.i106 = load ptr, ptr %next_attribute.i.i105, align 8
  %tobool3.not.i.i107 = icmp eq ptr %i.0.i.i106, null
  br i1 %tobool3.not.i.i107, label %invoke.cont16, label %for.body.i.i97, !llvm.loop !4

if.end.i3.i109:                                   ; preds = %land.lhs.true.i.i101
  %value3.i.i110 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i98, i64 0, i32 2
  %12 = load ptr, ptr %value3.i.i110, align 8
  %tobool4.not.i4.i111 = icmp eq ptr %12, null
  br i1 %tobool4.not.i4.i111, label %invoke.cont16, label %cond.true.i.i112

cond.true.i.i112:                                 ; preds = %if.end.i3.i109
  %call.i.i5.i113 = call double @strtod(ptr nocapture noundef nonnull %12, ptr noundef null) #18
  %conv.i.i.i114 = fptrunc double %call.i.i5.i113 to float
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %for.inc.i.i104, %if.end.i.i93, %invoke.cont14, %cond.true.i.i112, %if.end.i3.i109
  %cutOffAngle.0 = phi float [ 0x3FF921FB00000000, %invoke.cont14 ], [ 0x3FF921FB00000000, %if.end.i.i93 ], [ %conv.i.i.i114, %cond.true.i.i112 ], [ 0.000000e+00, %if.end.i3.i109 ], [ 0x3FF921FB00000000, %for.inc.i.i104 ]
  %call19 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(12) %direction)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %13 = load ptr, ptr %node, align 8
  %tobool.not.i.i118 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i118, label %invoke.cont22, label %if.end.i.i119

if.end.i.i119:                                    ; preds = %invoke.cont18
  %first_attribute.i.i120 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %13, i64 0, i32 7
  %i.06.i.i121 = load ptr, ptr %first_attribute.i.i120, align 8
  %tobool3.not7.i.i122 = icmp eq ptr %i.06.i.i121, null
  br i1 %tobool3.not7.i.i122, label %invoke.cont22, label %for.body.i.i123

for.body.i.i123:                                  ; preds = %if.end.i.i119, %for.inc.i.i130
  %i.08.i.i124 = phi ptr [ %i.0.i.i132, %for.inc.i.i130 ], [ %i.06.i.i121, %if.end.i.i119 ]
  %name.i.i125 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i124, i64 0, i32 1
  %14 = load ptr, ptr %name.i.i125, align 8
  %tobool4.not.i.i126 = icmp eq ptr %14, null
  br i1 %tobool4.not.i.i126, label %for.inc.i.i130, label %land.lhs.true.i.i127

land.lhs.true.i.i127:                             ; preds = %for.body.i.i123
  %call.i.i.i128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.5, ptr noundef nonnull dereferenceable(1) %14) #19
  %cmp.i.i.i129 = icmp eq i32 %call.i.i.i128, 0
  br i1 %cmp.i.i.i129, label %if.end.i3.i134, label %for.inc.i.i130

for.inc.i.i130:                                   ; preds = %land.lhs.true.i.i127, %for.body.i.i123
  %next_attribute.i.i131 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i124, i64 0, i32 4
  %i.0.i.i132 = load ptr, ptr %next_attribute.i.i131, align 8
  %tobool3.not.i.i133 = icmp eq ptr %i.0.i.i132, null
  br i1 %tobool3.not.i.i133, label %if.end.i.i138, label %for.body.i.i123, !llvm.loop !4

if.end.i3.i134:                                   ; preds = %land.lhs.true.i.i127
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i124, i64 0, i32 2
  %15 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end.i.i138, label %cond.true.i.i135

cond.true.i.i135:                                 ; preds = %if.end.i3.i134
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %lor.rhs.i.i.i [
    i8 121, label %if.end.i.i138
    i8 116, label %if.end.i.i138
    i8 84, label %if.end.i.i138
    i8 49, label %if.end.i.i138
    i8 89, label %if.end.i.i138
  ]

lor.rhs.i.i.i:                                    ; preds = %cond.true.i.i135
  br label %if.end.i.i138

if.end.i.i138:                                    ; preds = %for.inc.i.i130, %if.end.i3.i134, %cond.true.i.i135, %cond.true.i.i135, %cond.true.i.i135, %cond.true.i.i135, %cond.true.i.i135, %lor.rhs.i.i.i
  %global.0251 = phi i8 [ 0, %if.end.i3.i134 ], [ 1, %cond.true.i.i135 ], [ 0, %lor.rhs.i.i.i ], [ 1, %cond.true.i.i135 ], [ 1, %cond.true.i.i135 ], [ 1, %cond.true.i.i135 ], [ 1, %cond.true.i.i135 ], [ 1, %for.inc.i.i130 ]
  br i1 %tobool3.not7.i.i122, label %invoke.cont22, label %for.body.i.i142

for.body.i.i142:                                  ; preds = %if.end.i.i138, %for.inc.i.i149
  %i.08.i.i143 = phi ptr [ %i.0.i.i151, %for.inc.i.i149 ], [ %i.06.i.i121, %if.end.i.i138 ]
  %name.i.i144 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i143, i64 0, i32 1
  %17 = load ptr, ptr %name.i.i144, align 8
  %tobool4.not.i.i145 = icmp eq ptr %17, null
  br i1 %tobool4.not.i.i145, label %for.inc.i.i149, label %land.lhs.true.i.i146

land.lhs.true.i.i146:                             ; preds = %for.body.i.i142
  %call.i.i.i147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.6, ptr noundef nonnull dereferenceable(1) %17) #19
  %cmp.i.i.i148 = icmp eq i32 %call.i.i.i147, 0
  br i1 %cmp.i.i.i148, label %if.end.i3.i154, label %for.inc.i.i149

for.inc.i.i149:                                   ; preds = %land.lhs.true.i.i146, %for.body.i.i142
  %next_attribute.i.i150 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i143, i64 0, i32 4
  %i.0.i.i151 = load ptr, ptr %next_attribute.i.i150, align 8
  %tobool3.not.i.i152 = icmp eq ptr %i.0.i.i151, null
  br i1 %tobool3.not.i.i152, label %invoke.cont22, label %for.body.i.i142, !llvm.loop !4

if.end.i3.i154:                                   ; preds = %land.lhs.true.i.i146
  %value3.i.i155 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i143, i64 0, i32 2
  %18 = load ptr, ptr %value3.i.i155, align 8
  %tobool4.not.i4.i156 = icmp eq ptr %18, null
  br i1 %tobool4.not.i4.i156, label %invoke.cont22, label %cond.true.i.i157

cond.true.i.i157:                                 ; preds = %if.end.i3.i154
  %call.i.i5.i158 = call double @strtod(ptr nocapture noundef nonnull %18, ptr noundef null) #18
  %conv.i.i.i159 = fptrunc double %call.i.i5.i158 to float
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %for.inc.i.i149, %if.end.i.i119, %invoke.cont18, %if.end.i.i138, %cond.true.i.i157, %if.end.i3.i154
  %global.0248 = phi i8 [ %global.0251, %if.end.i.i138 ], [ %global.0251, %cond.true.i.i157 ], [ %global.0251, %if.end.i3.i154 ], [ 1, %invoke.cont18 ], [ 1, %if.end.i.i119 ], [ %global.0251, %for.inc.i.i149 ]
  %intensity.0 = phi float [ 1.000000e+00, %if.end.i.i138 ], [ %conv.i.i.i159, %cond.true.i.i157 ], [ 0.000000e+00, %if.end.i3.i154 ], [ 1.000000e+00, %invoke.cont18 ], [ 1.000000e+00, %if.end.i.i119 ], [ 1.000000e+00, %for.inc.i.i149 ]
  %call25 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(12) %location)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %19 = load ptr, ptr %node, align 8
  %tobool.not.i.i163 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i163, label %invoke.cont28, label %if.end.i.i164

if.end.i.i164:                                    ; preds = %invoke.cont24
  %first_attribute.i.i165 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %19, i64 0, i32 7
  %i.06.i.i166 = load ptr, ptr %first_attribute.i.i165, align 8
  %tobool3.not7.i.i167 = icmp eq ptr %i.06.i.i166, null
  br i1 %tobool3.not7.i.i167, label %invoke.cont28, label %for.body.i.i168

for.body.i.i168:                                  ; preds = %if.end.i.i164, %for.inc.i.i175
  %i.08.i.i169 = phi ptr [ %i.0.i.i177, %for.inc.i.i175 ], [ %i.06.i.i166, %if.end.i.i164 ]
  %name.i.i170 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i169, i64 0, i32 1
  %20 = load ptr, ptr %name.i.i170, align 8
  %tobool4.not.i.i171 = icmp eq ptr %20, null
  br i1 %tobool4.not.i.i171, label %for.inc.i.i175, label %land.lhs.true.i.i172

land.lhs.true.i.i172:                             ; preds = %for.body.i.i168
  %call.i.i.i173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.7, ptr noundef nonnull dereferenceable(1) %20) #19
  %cmp.i.i.i174 = icmp eq i32 %call.i.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.end.i3.i180, label %for.inc.i.i175

for.inc.i.i175:                                   ; preds = %land.lhs.true.i.i172, %for.body.i.i168
  %next_attribute.i.i176 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i169, i64 0, i32 4
  %i.0.i.i177 = load ptr, ptr %next_attribute.i.i176, align 8
  %tobool3.not.i.i178 = icmp eq ptr %i.0.i.i177, null
  br i1 %tobool3.not.i.i178, label %if.end.i.i189, label %for.body.i.i168, !llvm.loop !4

if.end.i3.i180:                                   ; preds = %land.lhs.true.i.i172
  %value4.i.i181 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i169, i64 0, i32 2
  %21 = load ptr, ptr %value4.i.i181, align 8
  %tobool5.not.i.i182 = icmp eq ptr %21, null
  br i1 %tobool5.not.i.i182, label %if.end.i.i189, label %cond.true.i.i183

cond.true.i.i183:                                 ; preds = %if.end.i3.i180
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %lor.rhs.i.i.i186 [
    i8 121, label %if.end.i.i189
    i8 116, label %if.end.i.i189
    i8 84, label %if.end.i.i189
    i8 49, label %if.end.i.i189
    i8 89, label %if.end.i.i189
  ]

lor.rhs.i.i.i186:                                 ; preds = %cond.true.i.i183
  br label %if.end.i.i189

if.end.i.i189:                                    ; preds = %for.inc.i.i175, %if.end.i3.i180, %cond.true.i.i183, %cond.true.i.i183, %cond.true.i.i183, %cond.true.i.i183, %cond.true.i.i183, %lor.rhs.i.i.i186
  %on.0256 = phi i8 [ 0, %if.end.i3.i180 ], [ 1, %cond.true.i.i183 ], [ 0, %lor.rhs.i.i.i186 ], [ 1, %cond.true.i.i183 ], [ 1, %cond.true.i.i183 ], [ 1, %cond.true.i.i183 ], [ 1, %cond.true.i.i183 ], [ 1, %for.inc.i.i175 ]
  br i1 %tobool3.not7.i.i167, label %invoke.cont28, label %for.body.i.i193

for.body.i.i193:                                  ; preds = %if.end.i.i189, %for.inc.i.i200
  %i.08.i.i194 = phi ptr [ %i.0.i.i202, %for.inc.i.i200 ], [ %i.06.i.i166, %if.end.i.i189 ]
  %name.i.i195 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i194, i64 0, i32 1
  %23 = load ptr, ptr %name.i.i195, align 8
  %tobool4.not.i.i196 = icmp eq ptr %23, null
  br i1 %tobool4.not.i.i196, label %for.inc.i.i200, label %land.lhs.true.i.i197

land.lhs.true.i.i197:                             ; preds = %for.body.i.i193
  %call.i.i.i198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.12, ptr noundef nonnull dereferenceable(1) %23) #19
  %cmp.i.i.i199 = icmp eq i32 %call.i.i.i198, 0
  br i1 %cmp.i.i.i199, label %if.end.i3.i205, label %for.inc.i.i200

for.inc.i.i200:                                   ; preds = %land.lhs.true.i.i197, %for.body.i.i193
  %next_attribute.i.i201 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i194, i64 0, i32 4
  %i.0.i.i202 = load ptr, ptr %next_attribute.i.i201, align 8
  %tobool3.not.i.i203 = icmp eq ptr %i.0.i.i202, null
  br i1 %tobool3.not.i.i203, label %invoke.cont28, label %for.body.i.i193, !llvm.loop !4

if.end.i3.i205:                                   ; preds = %land.lhs.true.i.i197
  %value3.i.i206 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i194, i64 0, i32 2
  %24 = load ptr, ptr %value3.i.i206, align 8
  %tobool4.not.i4.i207 = icmp eq ptr %24, null
  br i1 %tobool4.not.i4.i207, label %invoke.cont28, label %cond.true.i.i208

cond.true.i.i208:                                 ; preds = %if.end.i3.i205
  %call.i.i5.i209 = call double @strtod(ptr nocapture noundef nonnull %24, ptr noundef null) #18
  %conv.i.i.i210 = fptrunc double %call.i.i5.i209 to float
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %for.inc.i.i200, %if.end.i.i164, %invoke.cont24, %if.end.i.i189, %cond.true.i.i208, %if.end.i3.i205
  %on.0253 = phi i8 [ %on.0256, %if.end.i.i189 ], [ %on.0256, %cond.true.i.i208 ], [ %on.0256, %if.end.i3.i205 ], [ 1, %invoke.cont24 ], [ 1, %if.end.i.i164 ], [ %on.0256, %for.inc.i.i200 ]
  %radius.0 = phi float [ 1.000000e+02, %if.end.i.i189 ], [ %conv.i.i.i210, %cond.true.i.i208 ], [ 0.000000e+00, %if.end.i3.i205 ], [ 1.000000e+02, %invoke.cont24 ], [ 1.000000e+02, %if.end.i.i164 ], [ 1.000000e+02, %for.inc.i.i200 ]
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  br i1 %call30, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont28
  %call32 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 43, ptr noundef null)
          to label %if.end79 unwind label %lpad

lpad:                                             ; preds = %if.end76, %if.else73, %if.then50, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont63, %invoke.cont61, %if.end57, %if.end, %if.then39, %if.then33, %if.then, %invoke.cont22, %invoke.cont16, %invoke.cont12, %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

if.else:                                          ; preds = %invoke.cont28
  %26 = and i8 %on.0253, 1
  %tobool.not = icmp eq i8 %26, 0
  br i1 %tobool.not, label %if.end79, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then33
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %27 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call35, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call35, i64 0, i32 1
  store ptr %27, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call35, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call35, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call35, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call35, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call35, i64 0, i32 4
  store i32 43, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19X3DNodeElementLight, i64 0, inrange i32 0, i64 2), ptr %call35, align 8
  %Color.i = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call35, i64 0, i32 2
  %Attenuation.i = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call35, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Color.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Attenuation.i, i8 0, i64 24, i1 false)
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  br i1 %call38, label %if.end, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then39, %invoke.cont37
  %cmp = fcmp ogt float %beamWidth.0, %cutOffAngle.0
  %beamWidth.1 = select i1 %cmp, float %cutOffAngle.0, float %beamWidth.0
  %AmbientIntensity = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call35, i64 0, i32 1
  store float %ambientIntensity.0, ptr %AmbientIntensity, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Attenuation.i, ptr noundef nonnull align 8 dereferenceable(12) %attenuation, i64 12, i1 false)
  %BeamWidth = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call35, i64 0, i32 9
  store float %beamWidth.1, ptr %BeamWidth, align 4
  %28 = load <2 x float>, ptr %color, align 8
  store <2 x float> %28, ptr %Color.i, align 4
  %29 = load float, ptr %b.i, align 8
  %b4.i = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call35, i64 0, i32 2, i32 2
  store float %29, ptr %b4.i, align 4
  %CutOffAngle = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call35, i64 0, i32 10
  store float %cutOffAngle.0, ptr %CutOffAngle, align 8
  %Direction = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call35, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Direction, ptr noundef nonnull align 8 dereferenceable(12) %direction, i64 12, i1 false)
  %30 = and i8 %global.0248, 1
  %Global = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call35, i64 0, i32 4
  store i8 %30, ptr %Global, align 8
  %Intensity = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call35, i64 0, i32 5
  store float %intensity.0, ptr %Intensity, align 4
  %Location = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call35, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Location, ptr noundef nonnull align 8 dereferenceable(12) %location, i64 12, i1 false)
  %Radius = getelementptr inbounds %struct.X3DNodeElementLight, ptr %call35, i64 0, i32 8
  store float %radius.0, ptr %Radius, align 8
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext false)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end
  %call49 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  br i1 %call49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then50
  %31 = ptrtoint ptr %call35 to i64
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i64 noundef %31)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !12

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont52 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #18
  br label %ehcleanup80

invoke.cont52:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %call.i216217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i216217) #18
  %call56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #18
  br label %if.end57

lpad53:                                           ; preds = %invoke.cont52
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #18
  br label %ehcleanup80

if.end57:                                         ; preds = %invoke.cont54, %invoke.cont47
  %34 = load ptr, ptr %mNodeElementCur, align 8
  %ID60 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %34, i64 0, i32 2
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID60, ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.end57
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  %call65 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont63
  br i1 %call65, label %if.else73, label %if.then66

if.then66:                                        ; preds = %invoke.cont64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #18
  %call.i218220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %call.i218.noexc unwind label %lpad69

call.i218.noexc:                                  ; preds = %if.then66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef %call.i218220, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %.noexc221 unwind label %lpad69

.noexc221:                                        ; preds = %call.i218.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.18, i64 0, i64 9))
          to label %invoke.cont70 unwind label %lpad.i219

lpad.i219:                                        ; preds = %.noexc221
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #18
  br label %ehcleanup

invoke.cont70:                                    ; preds = %.noexc221
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #18
  br label %if.end76

lpad69:                                           ; preds = %call.i218.noexc, %if.then66
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad71:                                           ; preds = %invoke.cont70
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad69, %lpad.i219, %lpad71
  %.pn = phi { ptr, i32 } [ %37, %lpad71 ], [ %36, %lpad69 ], [ %35, %lpad.i219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #18
  br label %ehcleanup80

if.else73:                                        ; preds = %invoke.cont64
  %38 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i223 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else73
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %38, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i223, i64 0, i32 1
  store ptr %call35, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i223, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %38, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %39, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end76

if.end76:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont72
  %call5.i.i.i.i.i.i227 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit228 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit228: ; preds = %if.end76
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i224 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i227, i64 0, i32 1
  store ptr %call35, ptr %_M_storage.i.i.i.i224, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i227, ptr noundef nonnull %NodeElement_List) #18
  %_M_size.i.i.i225 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, ptr %_M_size.i.i.i225, align 8
  %add.i.i.i226 = add i64 %40, 1
  store i64 %add.i.i.i226, ptr %_M_size.i.i.i225, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit228, %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  ret void

ehcleanup80:                                      ; preds = %lpad, %lpad.i, %ehcleanup, %lpad53
  %.pn17 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad53 ], [ %25, %lpad ], [ %32, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  resume { ptr, i32 } %.pn17
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
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont unwind label %ehcleanup6.thread

invoke.cont:                                      ; preds = %entry
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.20)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
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
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.23)
          to label %invoke.cont5 unwind label %ehcleanup14.thread13

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #18
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #18
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.20)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19X3DNodeElementLightD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !15

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19X3DNodeElementLightD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN19X3DNodeElementLightD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19X3DNodeElementLightD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !15

_ZN19X3DNodeElementLightD2Ev.exit:                ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
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
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !15

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
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !15

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Light.cpp() #14 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!8 = distinct !{!8, !"_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!11 = distinct !{!11, !"_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!14 = distinct !{!14, !"_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!15 = distinct !{!15, !5}
