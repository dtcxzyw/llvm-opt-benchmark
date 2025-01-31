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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  %color = alloca %struct.aiColor3D, align 4
  %direction = alloca %class.aiVector3t, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  store float 1.000000e+00, ptr %color, align 4
  %g.i = getelementptr inbounds nuw i8, ptr %color, i64 4
  store float 1.000000e+00, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %color, i64 8
  store float 1.000000e+00, ptr %b.i, align 4
  store float 0.000000e+00, ptr %direction, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %direction, i64 4
  store float 0.000000e+00, ptr %y.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %direction, i64 8
  store float -1.000000e+00, ptr %z.i, align 4
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i16, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #21
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
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
  %.pr186 = phi ptr [ %.pr, %invoke.cont3 ], [ %0, %if.end.i.i ]
  %first_attribute.i.i17 = getelementptr inbounds nuw i8, ptr %.pr186, i64 56
  %i.06.i.i18 = load ptr, ptr %first_attribute.i.i17, align 8
  %tobool3.not7.i.i19 = icmp eq ptr %i.06.i.i18, null
  br i1 %tobool3.not7.i.i19, label %if.end.i.i40, label %for.body.i.i20

for.body.i.i20:                                   ; preds = %if.end.i.i16, %for.inc.i.i27
  %i.08.i.i21 = phi ptr [ %i.0.i.i29, %for.inc.i.i27 ], [ %i.06.i.i18, %if.end.i.i16 ]
  %name.i.i22 = getelementptr inbounds nuw i8, ptr %i.08.i.i21, i64 8
  %3 = load ptr, ptr %name.i.i22, align 8
  %tobool4.not.i.i23 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i23, label %for.inc.i.i27, label %land.lhs.true.i.i24

land.lhs.true.i.i24:                              ; preds = %for.body.i.i20
  %call.i.i.i25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #21
  %cmp.i.i.i26 = icmp eq i32 %call.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32, label %for.inc.i.i27

for.inc.i.i27:                                    ; preds = %land.lhs.true.i.i24, %for.body.i.i20
  %next_attribute.i.i28 = getelementptr inbounds nuw i8, ptr %i.08.i.i21, i64 32
  %i.0.i.i29 = load ptr, ptr %next_attribute.i.i28, align 8
  %tobool3.not.i.i30 = icmp eq ptr %i.0.i.i29, null
  br i1 %tobool3.not.i.i30, label %do.end, label %for.body.i.i20, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32:  ; preds = %land.lhs.true.i.i24
  %value3.i.i33 = getelementptr inbounds nuw i8, ptr %i.08.i.i21, i64 16
  %4 = load ptr, ptr %value3.i.i33, align 8
  %tobool4.not.i4.i34 = icmp eq ptr %4, null
  %cond.i.i35 = select i1 %tobool4.not.i4.i34, ptr @.str.21, ptr %4
  %call3.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i35)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32
  %.pr155.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i27, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32.do.end_crit_edge
  %.pr155 = phi ptr [ %.pr155.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32.do.end_crit_edge ], [ %.pr186, %for.inc.i.i27 ]
  %tobool.not.i.i39 = icmp eq ptr %.pr155, null
  br i1 %tobool.not.i.i39, label %invoke.cont6, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %if.end.i.i16, %do.end
  %.pr155189 = phi ptr [ %.pr155, %do.end ], [ %.pr186, %if.end.i.i16 ]
  %first_attribute.i.i41 = getelementptr inbounds nuw i8, ptr %.pr155189, i64 56
  %i.06.i.i42 = load ptr, ptr %first_attribute.i.i41, align 8
  %tobool3.not7.i.i43 = icmp eq ptr %i.06.i.i42, null
  br i1 %tobool3.not7.i.i43, label %invoke.cont6, label %for.body.i.i44

for.body.i.i44:                                   ; preds = %if.end.i.i40, %for.inc.i.i51
  %i.08.i.i45 = phi ptr [ %i.0.i.i53, %for.inc.i.i51 ], [ %i.06.i.i42, %if.end.i.i40 ]
  %name.i.i46 = getelementptr inbounds nuw i8, ptr %i.08.i.i45, i64 8
  %5 = load ptr, ptr %name.i.i46, align 8
  %tobool4.not.i.i47 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i47, label %for.inc.i.i51, label %land.lhs.true.i.i48

land.lhs.true.i.i48:                              ; preds = %for.body.i.i44
  %call.i.i.i49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.2, ptr noundef nonnull dereferenceable(1) %5) #21
  %cmp.i.i.i50 = icmp eq i32 %call.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.end.i3.i, label %for.inc.i.i51

for.inc.i.i51:                                    ; preds = %land.lhs.true.i.i48, %for.body.i.i44
  %next_attribute.i.i52 = getelementptr inbounds nuw i8, ptr %i.08.i.i45, i64 32
  %i.0.i.i53 = load ptr, ptr %next_attribute.i.i52, align 8
  %tobool3.not.i.i54 = icmp eq ptr %i.0.i.i53, null
  br i1 %tobool3.not.i.i54, label %invoke.cont6, label %for.body.i.i44, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i48
  %value3.i.i56 = getelementptr inbounds nuw i8, ptr %i.08.i.i45, i64 16
  %6 = load ptr, ptr %value3.i.i56, align 8
  %tobool4.not.i4.i57 = icmp eq ptr %6, null
  br i1 %tobool4.not.i4.i57, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = call double @strtod(ptr noundef nonnull captures(none) %6, ptr noundef null) #20
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
  %tobool.not.i.i58 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i58, label %invoke.cont16, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %invoke.cont10
  %first_attribute.i.i60 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %i.06.i.i61 = load ptr, ptr %first_attribute.i.i60, align 8
  %tobool3.not7.i.i62 = icmp eq ptr %i.06.i.i61, null
  br i1 %tobool3.not7.i.i62, label %if.end.i.i105, label %for.body.i.i63

for.body.i.i63:                                   ; preds = %if.end.i.i59, %for.inc.i.i70
  %i.08.i.i64 = phi ptr [ %i.0.i.i72, %for.inc.i.i70 ], [ %i.06.i.i61, %if.end.i.i59 ]
  %name.i.i65 = getelementptr inbounds nuw i8, ptr %i.08.i.i64, i64 8
  %8 = load ptr, ptr %name.i.i65, align 8
  %tobool4.not.i.i66 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i66, label %for.inc.i.i70, label %land.lhs.true.i.i67

land.lhs.true.i.i67:                              ; preds = %for.body.i.i63
  %call.i.i.i68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.5, ptr noundef nonnull dereferenceable(1) %8) #21
  %cmp.i.i.i69 = icmp eq i32 %call.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.end.i3.i75, label %for.inc.i.i70

for.inc.i.i70:                                    ; preds = %land.lhs.true.i.i67, %for.body.i.i63
  %next_attribute.i.i71 = getelementptr inbounds nuw i8, ptr %i.08.i.i64, i64 32
  %i.0.i.i72 = load ptr, ptr %next_attribute.i.i71, align 8
  %tobool3.not.i.i73 = icmp eq ptr %i.0.i.i72, null
  br i1 %tobool3.not.i.i73, label %if.end.i.i79, label %for.body.i.i63, !llvm.loop !4

if.end.i3.i75:                                    ; preds = %land.lhs.true.i.i67
  %value4.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i64, i64 16
  %9 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %if.end.i.i79, label %cond.true.i.i76

cond.true.i.i76:                                  ; preds = %if.end.i3.i75
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %lor.rhs.i.i.i [
    i8 121, label %if.end.i.i79
    i8 116, label %if.end.i.i79
    i8 84, label %if.end.i.i79
    i8 49, label %if.end.i.i79
    i8 89, label %if.end.i.i79
  ]

lor.rhs.i.i.i:                                    ; preds = %cond.true.i.i76
  br label %if.end.i.i79

if.end.i.i79:                                     ; preds = %for.inc.i.i70, %if.end.i3.i75, %cond.true.i.i76, %cond.true.i.i76, %cond.true.i.i76, %cond.true.i.i76, %cond.true.i.i76, %lor.rhs.i.i.i
  %global.0161 = phi i8 [ 0, %if.end.i3.i75 ], [ 1, %cond.true.i.i76 ], [ 0, %lor.rhs.i.i.i ], [ 1, %cond.true.i.i76 ], [ 1, %cond.true.i.i76 ], [ 1, %cond.true.i.i76 ], [ 1, %cond.true.i.i76 ], [ 0, %for.inc.i.i70 ]
  br label %for.body.i.i83

for.body.i.i83:                                   ; preds = %if.end.i.i79, %for.inc.i.i90
  %i.08.i.i84 = phi ptr [ %i.0.i.i92, %for.inc.i.i90 ], [ %i.06.i.i61, %if.end.i.i79 ]
  %name.i.i85 = getelementptr inbounds nuw i8, ptr %i.08.i.i84, i64 8
  %11 = load ptr, ptr %name.i.i85, align 8
  %tobool4.not.i.i86 = icmp eq ptr %11, null
  br i1 %tobool4.not.i.i86, label %for.inc.i.i90, label %land.lhs.true.i.i87

land.lhs.true.i.i87:                              ; preds = %for.body.i.i83
  %call.i.i.i88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.6, ptr noundef nonnull dereferenceable(1) %11) #21
  %cmp.i.i.i89 = icmp eq i32 %call.i.i.i88, 0
  br i1 %cmp.i.i.i89, label %if.end.i3.i95, label %for.inc.i.i90

for.inc.i.i90:                                    ; preds = %land.lhs.true.i.i87, %for.body.i.i83
  %next_attribute.i.i91 = getelementptr inbounds nuw i8, ptr %i.08.i.i84, i64 32
  %i.0.i.i92 = load ptr, ptr %next_attribute.i.i91, align 8
  %tobool3.not.i.i93 = icmp eq ptr %i.0.i.i92, null
  br i1 %tobool3.not.i.i93, label %invoke.cont14, label %for.body.i.i83, !llvm.loop !4

if.end.i3.i95:                                    ; preds = %land.lhs.true.i.i87
  %value3.i.i96 = getelementptr inbounds nuw i8, ptr %i.08.i.i84, i64 16
  %12 = load ptr, ptr %value3.i.i96, align 8
  %tobool4.not.i4.i97 = icmp eq ptr %12, null
  br i1 %tobool4.not.i4.i97, label %invoke.cont14, label %cond.true.i.i98

cond.true.i.i98:                                  ; preds = %if.end.i3.i95
  %call.i.i5.i99 = call double @strtod(ptr noundef nonnull captures(none) %12, ptr noundef null) #20
  %conv.i.i.i100 = fptrunc double %call.i.i5.i99 to float
  %.pr162.pre = load ptr, ptr %node, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %for.inc.i.i90, %cond.true.i.i98, %if.end.i3.i95
  %.pr162 = phi ptr [ %7, %if.end.i3.i95 ], [ %.pr162.pre, %cond.true.i.i98 ], [ %7, %for.inc.i.i90 ]
  %intensity.0.ph = phi float [ 0.000000e+00, %if.end.i3.i95 ], [ %conv.i.i.i100, %cond.true.i.i98 ], [ 1.000000e+00, %for.inc.i.i90 ]
  %tobool.not.i.i104 = icmp eq ptr %.pr162, null
  br i1 %tobool.not.i.i104, label %invoke.cont16, label %if.end.i.i105

if.end.i.i105:                                    ; preds = %if.end.i.i59, %invoke.cont14
  %intensity.0.ph198 = phi float [ %intensity.0.ph, %invoke.cont14 ], [ 1.000000e+00, %if.end.i.i59 ]
  %.pr162197 = phi ptr [ %.pr162, %invoke.cont14 ], [ %7, %if.end.i.i59 ]
  %global.0161191196 = phi i8 [ %global.0161, %invoke.cont14 ], [ 0, %if.end.i.i59 ]
  %first_attribute.i.i106 = getelementptr inbounds nuw i8, ptr %.pr162197, i64 56
  %i.06.i.i107 = load ptr, ptr %first_attribute.i.i106, align 8
  %tobool3.not7.i.i108 = icmp eq ptr %i.06.i.i107, null
  br i1 %tobool3.not7.i.i108, label %invoke.cont16, label %for.body.i.i109

for.body.i.i109:                                  ; preds = %if.end.i.i105, %for.inc.i.i116
  %i.08.i.i110 = phi ptr [ %i.0.i.i118, %for.inc.i.i116 ], [ %i.06.i.i107, %if.end.i.i105 ]
  %name.i.i111 = getelementptr inbounds nuw i8, ptr %i.08.i.i110, i64 8
  %13 = load ptr, ptr %name.i.i111, align 8
  %tobool4.not.i.i112 = icmp eq ptr %13, null
  br i1 %tobool4.not.i.i112, label %for.inc.i.i116, label %sub_0

sub_0:                                            ; preds = %for.body.i.i109
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 111, %15
  %.not = icmp eq i8 %14, 111
  br i1 %.not, label %sub_1, label %land.lhs.true.i.i113.tail

sub_1:                                            ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 110, %19
  %.not174 = icmp eq i8 %18, 110
  br i1 %.not174, label %sub_2, label %land.lhs.true.i.i113.tail

sub_2:                                            ; preds = %sub_1
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 0, %23
  br label %land.lhs.true.i.i113.tail

land.lhs.true.i.i113.tail:                        ; preds = %sub_0, %sub_1, %sub_2
  %25 = phi i32 [ %16, %sub_0 ], [ %20, %sub_1 ], [ %24, %sub_2 ]
  %cmp.i.i.i115 = icmp eq i32 %25, 0
  br i1 %cmp.i.i.i115, label %if.end.i3.i121, label %for.inc.i.i116

for.inc.i.i116:                                   ; preds = %land.lhs.true.i.i113.tail, %for.body.i.i109
  %next_attribute.i.i117 = getelementptr inbounds nuw i8, ptr %i.08.i.i110, i64 32
  %i.0.i.i118 = load ptr, ptr %next_attribute.i.i117, align 8
  %tobool3.not.i.i119 = icmp eq ptr %i.0.i.i118, null
  br i1 %tobool3.not.i.i119, label %invoke.cont16, label %for.body.i.i109, !llvm.loop !4

if.end.i3.i121:                                   ; preds = %land.lhs.true.i.i113.tail
  %value4.i.i122 = getelementptr inbounds nuw i8, ptr %i.08.i.i110, i64 16
  %26 = load ptr, ptr %value4.i.i122, align 8
  %tobool5.not.i.i123 = icmp eq ptr %26, null
  br i1 %tobool5.not.i.i123, label %invoke.cont16, label %cond.true.i.i124

cond.true.i.i124:                                 ; preds = %if.end.i3.i121
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %lor.rhs.i.i.i127 [
    i8 121, label %invoke.cont16
    i8 116, label %invoke.cont16
    i8 84, label %invoke.cont16
    i8 49, label %invoke.cont16
    i8 89, label %invoke.cont16
  ]

lor.rhs.i.i.i127:                                 ; preds = %cond.true.i.i124
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %for.inc.i.i116, %invoke.cont10, %if.end.i.i105, %invoke.cont14, %lor.rhs.i.i.i127, %cond.true.i.i124, %cond.true.i.i124, %cond.true.i.i124, %cond.true.i.i124, %cond.true.i.i124, %if.end.i3.i121
  %intensity.0167 = phi float [ %intensity.0.ph, %invoke.cont14 ], [ %intensity.0.ph198, %if.end.i.i105 ], [ %intensity.0.ph198, %lor.rhs.i.i.i127 ], [ %intensity.0.ph198, %cond.true.i.i124 ], [ %intensity.0.ph198, %cond.true.i.i124 ], [ %intensity.0.ph198, %cond.true.i.i124 ], [ %intensity.0.ph198, %cond.true.i.i124 ], [ %intensity.0.ph198, %cond.true.i.i124 ], [ %intensity.0.ph198, %if.end.i3.i121 ], [ 1.000000e+00, %invoke.cont10 ], [ %intensity.0.ph198, %for.inc.i.i116 ]
  %global.0158166 = phi i8 [ %global.0161, %invoke.cont14 ], [ %global.0161191196, %if.end.i.i105 ], [ %global.0161191196, %lor.rhs.i.i.i127 ], [ %global.0161191196, %cond.true.i.i124 ], [ %global.0161191196, %cond.true.i.i124 ], [ %global.0161191196, %cond.true.i.i124 ], [ %global.0161191196, %cond.true.i.i124 ], [ %global.0161191196, %cond.true.i.i124 ], [ %global.0161191196, %if.end.i3.i121 ], [ 0, %invoke.cont10 ], [ %global.0161191196, %for.inc.i.i116 ]
  %on.0 = phi i1 [ true, %invoke.cont14 ], [ true, %if.end.i.i105 ], [ false, %lor.rhs.i.i.i127 ], [ true, %cond.true.i.i124 ], [ true, %cond.true.i.i124 ], [ true, %cond.true.i.i124 ], [ true, %cond.true.i.i124 ], [ true, %cond.true.i.i124 ], [ false, %if.end.i3.i121 ], [ true, %invoke.cont10 ], [ true, %for.inc.i.i116 ]
  %call18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  br i1 %call18, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %call20 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 41, ptr noundef null)
          to label %if.end62 unwind label %lpad

lpad:                                             ; preds = %if.end59, %if.else56, %if.else30, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont46, %invoke.cont44, %invoke.cont40, %if.end, %if.then27, %if.then21, %if.then, %invoke.cont8, %invoke.cont6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.else:                                          ; preds = %invoke.cont16
  br i1 %on.0, label %if.then21, label %if.end62

if.then21:                                        ; preds = %if.else
  %call23 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then21
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %29 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call23, align 8
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 8
  store ptr %29, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #20
  %Children.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 48
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 56
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 72
  store i32 41, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19X3DNodeElementLight, i64 16), ptr %call23, align 8
  %Color.i = getelementptr inbounds nuw i8, ptr %call23, i64 80
  %Attenuation.i = getelementptr inbounds nuw i8, ptr %call23, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Color.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Attenuation.i, i8 0, i64 24, i1 false)
  %call26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  br i1 %call26, label %if.else30, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.else30:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else30
  %30 = ptrtoint ptr %call23 to i64
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i64 noundef %30)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !6

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont32 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #20
  br label %ehcleanup63

invoke.cont32:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %call.i129130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i129130) #20
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  br label %if.end

lpad33:                                           ; preds = %invoke.cont32
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  br label %ehcleanup63

if.end:                                           ; preds = %if.then27, %invoke.cont34
  %AmbientIntensity = getelementptr inbounds nuw i8, ptr %call23, i64 76
  store float %ambientIntensity.0, ptr %AmbientIntensity, align 4
  %33 = load float, ptr %color, align 4
  store float %33, ptr %Color.i, align 4
  %34 = load float, ptr %g.i, align 4
  %g3.i = getelementptr inbounds nuw i8, ptr %call23, i64 84
  store float %34, ptr %g3.i, align 4
  %35 = load float, ptr %b.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %call23, i64 88
  store float %35, ptr %b4.i, align 4
  %Direction = getelementptr inbounds nuw i8, ptr %call23, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Direction, ptr noundef nonnull align 4 dereferenceable(12) %direction, i64 12, i1 false)
  %Global = getelementptr inbounds nuw i8, ptr %call23, i64 104
  %frombool = and i8 %global.0158166, 1
  store i8 %frombool, ptr %Global, align 8
  %Intensity = getelementptr inbounds nuw i8, ptr %call23, i64 108
  store float %intensity.0167, ptr %Intensity, align 4
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext false)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end
  %36 = load ptr, ptr %mNodeElementCur, align 8
  %ID43 = getelementptr inbounds nuw i8, ptr %36, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #20
  %call.i133135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %call.i133.noexc unwind label %lpad52

call.i133.noexc:                                  ; preds = %if.then49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef %call.i133135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %.noexc136 unwind label %lpad52

.noexc136:                                        ; preds = %call.i133.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 16))
          to label %invoke.cont53 unwind label %lpad.i134

lpad.i134:                                        ; preds = %.noexc136
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  br label %ehcleanup

invoke.cont53:                                    ; preds = %.noexc136
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #20
  br label %if.end59

lpad52:                                           ; preds = %call.i133.noexc, %if.then49
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont53
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad.i134, %lpad54
  %.pn = phi { ptr, i32 } [ %39, %lpad54 ], [ %38, %lpad52 ], [ %37, %lpad.i134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #20
  br label %ehcleanup63

if.else56:                                        ; preds = %invoke.cont47
  %40 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i138 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else56
  %Children = getelementptr inbounds nuw i8, ptr %40, i64 48
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i138, i64 16
  store ptr %call23, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i138, ptr noundef nonnull align 8 dereferenceable(24) %Children) #20
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 64
  %41 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %41, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont55
  %call5.i.i.i.i.i.i142 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit143 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit143: ; preds = %if.end59
  %NodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_storage.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i142, i64 16
  store ptr %call23, ptr %_M_storage.i.i.i.i139, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i142, ptr noundef nonnull align 8 dereferenceable(24) %NodeElement_List) #20
  %_M_size.i.i.i140 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %42 = load i64, ptr %_M_size.i.i.i140, align 8
  %add.i.i.i141 = add i64 %42, 1
  store i64 %add.i.i.i141, ptr %_M_size.i.i.i140, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit143, %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  ret void

ehcleanup63:                                      ; preds = %lpad, %lpad.i, %ehcleanup, %lpad33
  %.pn12 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %32, %lpad33 ], [ %28, %lpad ], [ %31, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
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
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %pDEF) #20
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %name3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.21, ptr %1
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.21, %if.then ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
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
  %cond.i12 = select i1 %tobool4.not.i11, ptr @.str.21, ptr %5
  br label %_ZNK4pugi8xml_node4nameEv.exit14

_ZNK4pugi8xml_node4nameEv.exit14:                 ; preds = %if.then7, %if.end.i9
  %retval.0.i13 = phi ptr [ %cond.i12, %if.end.i9 ], [ @.str.21, %if.then7 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  br label %eh.resume

if.end17:                                         ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %mNodeElementCur, align 8
  %Children = getelementptr inbounds nuw i8, ptr %8, i64 48
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %pNE.addr, align 8
  store ptr %9, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %Children) #20
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %11 = load ptr, ptr %pNE.addr, align 8
  ret ptr %11

eh.resume:                                        ; preds = %lpad11, %lpad13, %lpad, %lpad4
  %ref.tmp10.sink = phi ptr [ %ref.tmp3, %lpad4 ], [ %ref.tmp3, %lpad ], [ %ref.tmp10, %lpad13 ], [ %ref.tmp10, %lpad11 ]
  %.pn5.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ], [ %7, %lpad13 ], [ %6, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.sink) #20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
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
  %attenuation = alloca %class.aiVector3t, align 4
  %color = alloca %struct.aiColor3D, align 4
  %location = alloca %class.aiVector3t, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  store float 1.000000e+00, ptr %attenuation, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %attenuation, i64 4
  store float 0.000000e+00, ptr %y.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %attenuation, i64 8
  store float 0.000000e+00, ptr %z.i, align 4
  store float 1.000000e+00, ptr %color, align 4
  %g.i = getelementptr inbounds nuw i8, ptr %color, i64 4
  store float 1.000000e+00, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %color, i64 8
  store float 1.000000e+00, ptr %b.i, align 4
  store float 0.000000e+00, ptr %location, align 4
  %y.i16 = getelementptr inbounds nuw i8, ptr %location, i64 4
  store float 0.000000e+00, ptr %y.i16, align 4
  %z.i17 = getelementptr inbounds nuw i8, ptr %location, i64 8
  store float 0.000000e+00, ptr %z.i17, align 4
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.end.i.i

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
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #21
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont4, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
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
  %.pr217 = phi ptr [ %.pr, %invoke.cont4 ], [ %0, %if.end.i.i ]
  %first_attribute.i.i21 = getelementptr inbounds nuw i8, ptr %.pr217, i64 56
  %i.06.i.i22 = load ptr, ptr %first_attribute.i.i21, align 8
  %tobool3.not7.i.i23 = icmp eq ptr %i.06.i.i22, null
  br i1 %tobool3.not7.i.i23, label %if.end.i.i44, label %for.body.i.i24

for.body.i.i24:                                   ; preds = %if.end.i.i20, %for.inc.i.i31
  %i.08.i.i25 = phi ptr [ %i.0.i.i33, %for.inc.i.i31 ], [ %i.06.i.i22, %if.end.i.i20 ]
  %name.i.i26 = getelementptr inbounds nuw i8, ptr %i.08.i.i25, i64 8
  %3 = load ptr, ptr %name.i.i26, align 8
  %tobool4.not.i.i27 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i27, label %for.inc.i.i31, label %land.lhs.true.i.i28

land.lhs.true.i.i28:                              ; preds = %for.body.i.i24
  %call.i.i.i29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #21
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
  %cond.i.i39 = select i1 %tobool4.not.i4.i38, ptr @.str.21, ptr %4
  %call3.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i39)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36
  %.pr186.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i31, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36.do.end_crit_edge
  %.pr186 = phi ptr [ %.pr186.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36.do.end_crit_edge ], [ %.pr217, %for.inc.i.i31 ]
  %tobool.not.i.i43 = icmp eq ptr %.pr186, null
  br i1 %tobool.not.i.i43, label %invoke.cont7, label %if.end.i.i44

if.end.i.i44:                                     ; preds = %if.end.i.i20, %do.end
  %.pr186220 = phi ptr [ %.pr186, %do.end ], [ %.pr217, %if.end.i.i20 ]
  %first_attribute.i.i45 = getelementptr inbounds nuw i8, ptr %.pr186220, i64 56
  %i.06.i.i46 = load ptr, ptr %first_attribute.i.i45, align 8
  %tobool3.not7.i.i47 = icmp eq ptr %i.06.i.i46, null
  br i1 %tobool3.not7.i.i47, label %invoke.cont7, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %if.end.i.i44, %for.inc.i.i55
  %i.08.i.i49 = phi ptr [ %i.0.i.i57, %for.inc.i.i55 ], [ %i.06.i.i46, %if.end.i.i44 ]
  %name.i.i50 = getelementptr inbounds nuw i8, ptr %i.08.i.i49, i64 8
  %5 = load ptr, ptr %name.i.i50, align 8
  %tobool4.not.i.i51 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i51, label %for.inc.i.i55, label %land.lhs.true.i.i52

land.lhs.true.i.i52:                              ; preds = %for.body.i.i48
  %call.i.i.i53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.2, ptr noundef nonnull dereferenceable(1) %5) #21
  %cmp.i.i.i54 = icmp eq i32 %call.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %if.end.i3.i, label %for.inc.i.i55

for.inc.i.i55:                                    ; preds = %land.lhs.true.i.i52, %for.body.i.i48
  %next_attribute.i.i56 = getelementptr inbounds nuw i8, ptr %i.08.i.i49, i64 32
  %i.0.i.i57 = load ptr, ptr %next_attribute.i.i56, align 8
  %tobool3.not.i.i58 = icmp eq ptr %i.0.i.i57, null
  br i1 %tobool3.not.i.i58, label %invoke.cont7, label %for.body.i.i48, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i52
  %value3.i.i60 = getelementptr inbounds nuw i8, ptr %i.08.i.i49, i64 16
  %6 = load ptr, ptr %value3.i.i60, align 8
  %tobool4.not.i4.i61 = icmp eq ptr %6, null
  br i1 %tobool4.not.i4.i61, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = call double @strtod(ptr noundef nonnull captures(none) %6, ptr noundef null) #20
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
  %tobool.not.i.i62 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i62, label %invoke.cont15, label %if.end.i.i63

if.end.i.i63:                                     ; preds = %invoke.cont11
  %first_attribute.i.i64 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %i.06.i.i65 = load ptr, ptr %first_attribute.i.i64, align 8
  %tobool3.not7.i.i66 = icmp eq ptr %i.06.i.i65, null
  br i1 %tobool3.not7.i.i66, label %invoke.cont15, label %for.body.i.i67

for.body.i.i67:                                   ; preds = %if.end.i.i63, %for.inc.i.i74
  %i.08.i.i68 = phi ptr [ %i.0.i.i76, %for.inc.i.i74 ], [ %i.06.i.i65, %if.end.i.i63 ]
  %name.i.i69 = getelementptr inbounds nuw i8, ptr %i.08.i.i68, i64 8
  %8 = load ptr, ptr %name.i.i69, align 8
  %tobool4.not.i.i70 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i70, label %for.inc.i.i74, label %land.lhs.true.i.i71

land.lhs.true.i.i71:                              ; preds = %for.body.i.i67
  %call.i.i.i72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.5, ptr noundef nonnull dereferenceable(1) %8) #21
  %cmp.i.i.i73 = icmp eq i32 %call.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.end.i3.i79, label %for.inc.i.i74

for.inc.i.i74:                                    ; preds = %land.lhs.true.i.i71, %for.body.i.i67
  %next_attribute.i.i75 = getelementptr inbounds nuw i8, ptr %i.08.i.i68, i64 32
  %i.0.i.i76 = load ptr, ptr %next_attribute.i.i75, align 8
  %tobool3.not.i.i77 = icmp eq ptr %i.0.i.i76, null
  br i1 %tobool3.not.i.i77, label %if.end.i.i83, label %for.body.i.i67, !llvm.loop !4

if.end.i3.i79:                                    ; preds = %land.lhs.true.i.i71
  %value4.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i68, i64 16
  %9 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %if.end.i.i83, label %cond.true.i.i80

cond.true.i.i80:                                  ; preds = %if.end.i3.i79
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %lor.rhs.i.i.i [
    i8 121, label %if.end.i.i83
    i8 116, label %if.end.i.i83
    i8 84, label %if.end.i.i83
    i8 49, label %if.end.i.i83
    i8 89, label %if.end.i.i83
  ]

lor.rhs.i.i.i:                                    ; preds = %cond.true.i.i80
  br label %if.end.i.i83

if.end.i.i83:                                     ; preds = %for.inc.i.i74, %if.end.i3.i79, %cond.true.i.i80, %cond.true.i.i80, %cond.true.i.i80, %cond.true.i.i80, %cond.true.i.i80, %lor.rhs.i.i.i
  %global.0192 = phi i8 [ 0, %if.end.i3.i79 ], [ 1, %cond.true.i.i80 ], [ 0, %lor.rhs.i.i.i ], [ 1, %cond.true.i.i80 ], [ 1, %cond.true.i.i80 ], [ 1, %cond.true.i.i80 ], [ 1, %cond.true.i.i80 ], [ 1, %for.inc.i.i74 ]
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %if.end.i.i83, %for.inc.i.i94
  %i.08.i.i88 = phi ptr [ %i.0.i.i96, %for.inc.i.i94 ], [ %i.06.i.i65, %if.end.i.i83 ]
  %name.i.i89 = getelementptr inbounds nuw i8, ptr %i.08.i.i88, i64 8
  %11 = load ptr, ptr %name.i.i89, align 8
  %tobool4.not.i.i90 = icmp eq ptr %11, null
  br i1 %tobool4.not.i.i90, label %for.inc.i.i94, label %land.lhs.true.i.i91

land.lhs.true.i.i91:                              ; preds = %for.body.i.i87
  %call.i.i.i92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.6, ptr noundef nonnull dereferenceable(1) %11) #21
  %cmp.i.i.i93 = icmp eq i32 %call.i.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.end.i3.i99, label %for.inc.i.i94

for.inc.i.i94:                                    ; preds = %land.lhs.true.i.i91, %for.body.i.i87
  %next_attribute.i.i95 = getelementptr inbounds nuw i8, ptr %i.08.i.i88, i64 32
  %i.0.i.i96 = load ptr, ptr %next_attribute.i.i95, align 8
  %tobool3.not.i.i97 = icmp eq ptr %i.0.i.i96, null
  br i1 %tobool3.not.i.i97, label %invoke.cont15, label %for.body.i.i87, !llvm.loop !4

if.end.i3.i99:                                    ; preds = %land.lhs.true.i.i91
  %value3.i.i100 = getelementptr inbounds nuw i8, ptr %i.08.i.i88, i64 16
  %12 = load ptr, ptr %value3.i.i100, align 8
  %tobool4.not.i4.i101 = icmp eq ptr %12, null
  br i1 %tobool4.not.i4.i101, label %invoke.cont15, label %cond.true.i.i102

cond.true.i.i102:                                 ; preds = %if.end.i3.i99
  %call.i.i5.i103 = call double @strtod(ptr noundef nonnull captures(none) %12, ptr noundef null) #20
  %conv.i.i.i104 = fptrunc double %call.i.i5.i103 to float
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %for.inc.i.i94, %if.end.i.i63, %invoke.cont11, %cond.true.i.i102, %if.end.i3.i99
  %global.0189 = phi i8 [ %global.0192, %cond.true.i.i102 ], [ %global.0192, %if.end.i3.i99 ], [ 1, %invoke.cont11 ], [ 1, %if.end.i.i63 ], [ %global.0192, %for.inc.i.i94 ]
  %intensity.0 = phi float [ %conv.i.i.i104, %cond.true.i.i102 ], [ 0.000000e+00, %if.end.i3.i99 ], [ 1.000000e+00, %invoke.cont11 ], [ 1.000000e+00, %if.end.i.i63 ], [ 1.000000e+00, %for.inc.i.i94 ]
  %call18 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(12) %location)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %node, align 8
  %tobool.not.i.i108 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i108, label %invoke.cont21, label %if.end.i.i109

if.end.i.i109:                                    ; preds = %invoke.cont17
  %first_attribute.i.i110 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %i.06.i.i111 = load ptr, ptr %first_attribute.i.i110, align 8
  %tobool3.not7.i.i112 = icmp eq ptr %i.06.i.i111, null
  br i1 %tobool3.not7.i.i112, label %invoke.cont21, label %for.body.i.i113

for.body.i.i113:                                  ; preds = %if.end.i.i109, %for.inc.i.i120
  %i.08.i.i114 = phi ptr [ %i.0.i.i122, %for.inc.i.i120 ], [ %i.06.i.i111, %if.end.i.i109 ]
  %name.i.i115 = getelementptr inbounds nuw i8, ptr %i.08.i.i114, i64 8
  %14 = load ptr, ptr %name.i.i115, align 8
  %tobool4.not.i.i116 = icmp eq ptr %14, null
  br i1 %tobool4.not.i.i116, label %for.inc.i.i120, label %sub_0

sub_0:                                            ; preds = %for.body.i.i113
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 111, %16
  %.not = icmp eq i8 %15, 111
  br i1 %.not, label %sub_1, label %land.lhs.true.i.i117.tail

sub_1:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 110, %20
  %.not205 = icmp eq i8 %19, 110
  br i1 %.not205, label %sub_2, label %land.lhs.true.i.i117.tail

sub_2:                                            ; preds = %sub_1
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 0, %24
  br label %land.lhs.true.i.i117.tail

land.lhs.true.i.i117.tail:                        ; preds = %sub_0, %sub_1, %sub_2
  %26 = phi i32 [ %17, %sub_0 ], [ %21, %sub_1 ], [ %25, %sub_2 ]
  %cmp.i.i.i119 = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i119, label %if.end.i3.i125, label %for.inc.i.i120

for.inc.i.i120:                                   ; preds = %land.lhs.true.i.i117.tail, %for.body.i.i113
  %next_attribute.i.i121 = getelementptr inbounds nuw i8, ptr %i.08.i.i114, i64 32
  %i.0.i.i122 = load ptr, ptr %next_attribute.i.i121, align 8
  %tobool3.not.i.i123 = icmp eq ptr %i.0.i.i122, null
  br i1 %tobool3.not.i.i123, label %if.end.i.i134, label %for.body.i.i113, !llvm.loop !4

if.end.i3.i125:                                   ; preds = %land.lhs.true.i.i117.tail
  %value4.i.i126 = getelementptr inbounds nuw i8, ptr %i.08.i.i114, i64 16
  %27 = load ptr, ptr %value4.i.i126, align 8
  %tobool5.not.i.i127 = icmp eq ptr %27, null
  br i1 %tobool5.not.i.i127, label %if.end.i.i134, label %cond.true.i.i128

cond.true.i.i128:                                 ; preds = %if.end.i3.i125
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %lor.rhs.i.i.i131 [
    i8 121, label %if.end.i.i134
    i8 116, label %if.end.i.i134
    i8 84, label %if.end.i.i134
    i8 49, label %if.end.i.i134
    i8 89, label %if.end.i.i134
  ]

lor.rhs.i.i.i131:                                 ; preds = %cond.true.i.i128
  br label %if.end.i.i134

if.end.i.i134:                                    ; preds = %for.inc.i.i120, %if.end.i3.i125, %cond.true.i.i128, %cond.true.i.i128, %cond.true.i.i128, %cond.true.i.i128, %cond.true.i.i128, %lor.rhs.i.i.i131
  %on.0197 = phi i1 [ false, %if.end.i3.i125 ], [ true, %cond.true.i.i128 ], [ false, %lor.rhs.i.i.i131 ], [ true, %cond.true.i.i128 ], [ true, %cond.true.i.i128 ], [ true, %cond.true.i.i128 ], [ true, %cond.true.i.i128 ], [ true, %for.inc.i.i120 ]
  br label %for.body.i.i138

for.body.i.i138:                                  ; preds = %if.end.i.i134, %for.inc.i.i145
  %i.08.i.i139 = phi ptr [ %i.0.i.i147, %for.inc.i.i145 ], [ %i.06.i.i111, %if.end.i.i134 ]
  %name.i.i140 = getelementptr inbounds nuw i8, ptr %i.08.i.i139, i64 8
  %29 = load ptr, ptr %name.i.i140, align 8
  %tobool4.not.i.i141 = icmp eq ptr %29, null
  br i1 %tobool4.not.i.i141, label %for.inc.i.i145, label %land.lhs.true.i.i142

land.lhs.true.i.i142:                             ; preds = %for.body.i.i138
  %call.i.i.i143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.12, ptr noundef nonnull dereferenceable(1) %29) #21
  %cmp.i.i.i144 = icmp eq i32 %call.i.i.i143, 0
  br i1 %cmp.i.i.i144, label %if.end.i3.i150, label %for.inc.i.i145

for.inc.i.i145:                                   ; preds = %land.lhs.true.i.i142, %for.body.i.i138
  %next_attribute.i.i146 = getelementptr inbounds nuw i8, ptr %i.08.i.i139, i64 32
  %i.0.i.i147 = load ptr, ptr %next_attribute.i.i146, align 8
  %tobool3.not.i.i148 = icmp eq ptr %i.0.i.i147, null
  br i1 %tobool3.not.i.i148, label %invoke.cont21, label %for.body.i.i138, !llvm.loop !4

if.end.i3.i150:                                   ; preds = %land.lhs.true.i.i142
  %value3.i.i151 = getelementptr inbounds nuw i8, ptr %i.08.i.i139, i64 16
  %30 = load ptr, ptr %value3.i.i151, align 8
  %tobool4.not.i4.i152 = icmp eq ptr %30, null
  br i1 %tobool4.not.i4.i152, label %invoke.cont21, label %cond.true.i.i153

cond.true.i.i153:                                 ; preds = %if.end.i3.i150
  %call.i.i5.i154 = call double @strtod(ptr noundef nonnull captures(none) %30, ptr noundef null) #20
  %conv.i.i.i155 = fptrunc double %call.i.i5.i154 to float
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %for.inc.i.i145, %if.end.i.i109, %invoke.cont17, %cond.true.i.i153, %if.end.i3.i150
  %on.0194 = phi i1 [ %on.0197, %cond.true.i.i153 ], [ %on.0197, %if.end.i3.i150 ], [ true, %invoke.cont17 ], [ true, %if.end.i.i109 ], [ %on.0197, %for.inc.i.i145 ]
  %radius.0 = phi float [ %conv.i.i.i155, %cond.true.i.i153 ], [ 0.000000e+00, %if.end.i3.i150 ], [ 1.000000e+02, %invoke.cont17 ], [ 1.000000e+02, %if.end.i.i109 ], [ 1.000000e+02, %for.inc.i.i145 ]
  %call23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  br i1 %call23, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont21
  %call25 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 42, ptr noundef null)
          to label %if.end70 unwind label %lpad

lpad:                                             ; preds = %if.end67, %if.else64, %if.then41, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont54, %invoke.cont52, %if.end48, %if.end, %if.then32, %if.then26, %if.then, %invoke.cont15, %invoke.cont9, %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.else:                                          ; preds = %invoke.cont21
  br i1 %on.0194, label %if.then26, label %if.end70

if.then26:                                        ; preds = %if.else
  %call28 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then26
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %32 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call28, align 8
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %call28, i64 8
  store ptr %32, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds nuw i8, ptr %call28, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #20
  %Children.i.i = getelementptr inbounds nuw i8, ptr %call28, i64 48
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call28, i64 56
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call28, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds nuw i8, ptr %call28, i64 72
  store i32 42, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19X3DNodeElementLight, i64 16), ptr %call28, align 8
  %Color.i = getelementptr inbounds nuw i8, ptr %call28, i64 80
  %Attenuation.i = getelementptr inbounds nuw i8, ptr %call28, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Color.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Attenuation.i, i8 0, i64 24, i1 false)
  %call31 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  br i1 %call31, label %if.end, label %if.then32

if.then32:                                        ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then32, %invoke.cont30
  %AmbientIntensity = getelementptr inbounds nuw i8, ptr %call28, i64 76
  store float %ambientIntensity.0, ptr %AmbientIntensity, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Attenuation.i, ptr noundef nonnull align 4 dereferenceable(12) %attenuation, i64 12, i1 false)
  %33 = load float, ptr %color, align 4
  store float %33, ptr %Color.i, align 4
  %34 = load float, ptr %g.i, align 4
  %g3.i = getelementptr inbounds nuw i8, ptr %call28, i64 84
  store float %34, ptr %g3.i, align 4
  %35 = load float, ptr %b.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %call28, i64 88
  store float %35, ptr %b4.i, align 4
  %Global = getelementptr inbounds nuw i8, ptr %call28, i64 104
  %frombool = and i8 %global.0189, 1
  store i8 %frombool, ptr %Global, align 8
  %Intensity = getelementptr inbounds nuw i8, ptr %call28, i64 108
  store float %intensity.0, ptr %Intensity, align 4
  %Location = getelementptr inbounds nuw i8, ptr %call28, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Location, ptr noundef nonnull align 4 dereferenceable(12) %location, i64 12, i1 false)
  %Radius = getelementptr inbounds nuw i8, ptr %call28, i64 136
  store float %radius.0, ptr %Radius, align 8
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext false)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #20
  br i1 %call40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then41
  %36 = ptrtoint ptr %call28 to i64
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i64 noundef %36)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !9

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont43 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #20
  br label %ehcleanup71

invoke.cont43:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %call.i161162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i161162) #20
  %call47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  br label %if.end48

lpad44:                                           ; preds = %invoke.cont43
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  br label %ehcleanup71

if.end48:                                         ; preds = %invoke.cont45, %invoke.cont38
  %39 = load ptr, ptr %mNodeElementCur, align 8
  %ID51 = getelementptr inbounds nuw i8, ptr %39, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #20
  %call.i163165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %call.i163.noexc unwind label %lpad60

call.i163.noexc:                                  ; preds = %if.then57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef %call.i163165, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc166 unwind label %lpad60

.noexc166:                                        ; preds = %call.i163.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 10))
          to label %invoke.cont61 unwind label %lpad.i164

lpad.i164:                                        ; preds = %.noexc166
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #20
  br label %ehcleanup

invoke.cont61:                                    ; preds = %.noexc166
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #20
  br label %if.end67

lpad60:                                           ; preds = %call.i163.noexc, %if.then57
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %invoke.cont61
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad60, %lpad.i164, %lpad62
  %.pn = phi { ptr, i32 } [ %42, %lpad62 ], [ %41, %lpad60 ], [ %40, %lpad.i164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #20
  br label %ehcleanup71

if.else64:                                        ; preds = %invoke.cont55
  %43 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i168 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else64
  %Children = getelementptr inbounds nuw i8, ptr %43, i64 48
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i168, i64 16
  store ptr %call28, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i168, ptr noundef nonnull align 8 dereferenceable(24) %Children) #20
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 64
  %44 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %44, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end67

if.end67:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont63
  %call5.i.i.i.i.i.i172 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit173 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit173: ; preds = %if.end67
  %NodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_storage.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i172, i64 16
  store ptr %call28, ptr %_M_storage.i.i.i.i169, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i172, ptr noundef nonnull align 8 dereferenceable(24) %NodeElement_List) #20
  %_M_size.i.i.i170 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %45 = load i64, ptr %_M_size.i.i.i170, align 8
  %add.i.i.i171 = add i64 %45, 1
  store i64 %add.i.i.i171, ptr %_M_size.i.i.i170, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit173, %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  ret void

ehcleanup71:                                      ; preds = %lpad, %lpad.i, %ehcleanup, %lpad44
  %.pn14 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %38, %lpad44 ], [ %31, %lpad ], [ %37, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter13readSpotLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %attenuation = alloca %class.aiVector3t, align 4
  %color = alloca %struct.aiColor3D, align 4
  %direction = alloca %class.aiVector3t, align 4
  %location = alloca %class.aiVector3t, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  store float 1.000000e+00, ptr %attenuation, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %attenuation, i64 4
  store float 0.000000e+00, ptr %y.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %attenuation, i64 8
  store float 0.000000e+00, ptr %z.i, align 4
  store float 1.000000e+00, ptr %color, align 4
  %g.i = getelementptr inbounds nuw i8, ptr %color, i64 4
  store float 1.000000e+00, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %color, i64 8
  store float 1.000000e+00, ptr %b.i, align 4
  store float 0.000000e+00, ptr %direction, align 4
  %y.i19 = getelementptr inbounds nuw i8, ptr %direction, i64 4
  store float 0.000000e+00, ptr %y.i19, align 4
  %z.i20 = getelementptr inbounds nuw i8, ptr %direction, i64 8
  store float -1.000000e+00, ptr %z.i20, align 4
  store float 0.000000e+00, ptr %location, align 4
  %y.i21 = getelementptr inbounds nuw i8, ptr %location, i64 4
  store float 0.000000e+00, ptr %y.i21, align 4
  %z.i22 = getelementptr inbounds nuw i8, ptr %location, i64 8
  store float 0.000000e+00, ptr %z.i22, align 4
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont8, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i25, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #21
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
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
  %.pr281 = phi ptr [ %.pr, %invoke.cont5 ], [ %0, %if.end.i.i ]
  %first_attribute.i.i26 = getelementptr inbounds nuw i8, ptr %.pr281, i64 56
  %i.06.i.i27 = load ptr, ptr %first_attribute.i.i26, align 8
  %tobool3.not7.i.i28 = icmp eq ptr %i.06.i.i27, null
  br i1 %tobool3.not7.i.i28, label %if.end.i.i49, label %for.body.i.i29

for.body.i.i29:                                   ; preds = %if.end.i.i25, %for.inc.i.i36
  %i.08.i.i30 = phi ptr [ %i.0.i.i38, %for.inc.i.i36 ], [ %i.06.i.i27, %if.end.i.i25 ]
  %name.i.i31 = getelementptr inbounds nuw i8, ptr %i.08.i.i30, i64 8
  %3 = load ptr, ptr %name.i.i31, align 8
  %tobool4.not.i.i32 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i32, label %for.inc.i.i36, label %land.lhs.true.i.i33

land.lhs.true.i.i33:                              ; preds = %for.body.i.i29
  %call.i.i.i34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #21
  %cmp.i.i.i35 = icmp eq i32 %call.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41, label %for.inc.i.i36

for.inc.i.i36:                                    ; preds = %land.lhs.true.i.i33, %for.body.i.i29
  %next_attribute.i.i37 = getelementptr inbounds nuw i8, ptr %i.08.i.i30, i64 32
  %i.0.i.i38 = load ptr, ptr %next_attribute.i.i37, align 8
  %tobool3.not.i.i39 = icmp eq ptr %i.0.i.i38, null
  br i1 %tobool3.not.i.i39, label %do.end, label %for.body.i.i29, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41:  ; preds = %land.lhs.true.i.i33
  %value3.i.i42 = getelementptr inbounds nuw i8, ptr %i.08.i.i30, i64 16
  %4 = load ptr, ptr %value3.i.i42, align 8
  %tobool4.not.i4.i43 = icmp eq ptr %4, null
  %cond.i.i44 = select i1 %tobool4.not.i4.i43, ptr @.str.21, ptr %4
  %call3.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i44)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41
  %.pr246.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i36, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41.do.end_crit_edge
  %.pr246 = phi ptr [ %.pr246.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41.do.end_crit_edge ], [ %.pr281, %for.inc.i.i36 ]
  %tobool.not.i.i48 = icmp eq ptr %.pr246, null
  br i1 %tobool.not.i.i48, label %invoke.cont8, label %if.end.i.i49

if.end.i.i49:                                     ; preds = %if.end.i.i25, %do.end
  %.pr246284 = phi ptr [ %.pr246, %do.end ], [ %.pr281, %if.end.i.i25 ]
  %first_attribute.i.i50 = getelementptr inbounds nuw i8, ptr %.pr246284, i64 56
  %i.06.i.i51 = load ptr, ptr %first_attribute.i.i50, align 8
  %tobool3.not7.i.i52 = icmp eq ptr %i.06.i.i51, null
  br i1 %tobool3.not7.i.i52, label %invoke.cont8, label %for.body.i.i53

for.body.i.i53:                                   ; preds = %if.end.i.i49, %for.inc.i.i60
  %i.08.i.i54 = phi ptr [ %i.0.i.i62, %for.inc.i.i60 ], [ %i.06.i.i51, %if.end.i.i49 ]
  %name.i.i55 = getelementptr inbounds nuw i8, ptr %i.08.i.i54, i64 8
  %5 = load ptr, ptr %name.i.i55, align 8
  %tobool4.not.i.i56 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i56, label %for.inc.i.i60, label %land.lhs.true.i.i57

land.lhs.true.i.i57:                              ; preds = %for.body.i.i53
  %call.i.i.i58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.2, ptr noundef nonnull dereferenceable(1) %5) #21
  %cmp.i.i.i59 = icmp eq i32 %call.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %if.end.i3.i, label %for.inc.i.i60

for.inc.i.i60:                                    ; preds = %land.lhs.true.i.i57, %for.body.i.i53
  %next_attribute.i.i61 = getelementptr inbounds nuw i8, ptr %i.08.i.i54, i64 32
  %i.0.i.i62 = load ptr, ptr %next_attribute.i.i61, align 8
  %tobool3.not.i.i63 = icmp eq ptr %i.0.i.i62, null
  br i1 %tobool3.not.i.i63, label %invoke.cont8, label %for.body.i.i53, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i57
  %value3.i.i65 = getelementptr inbounds nuw i8, ptr %i.08.i.i54, i64 16
  %6 = load ptr, ptr %value3.i.i65, align 8
  %tobool4.not.i4.i66 = icmp eq ptr %6, null
  br i1 %tobool4.not.i4.i66, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = call double @strtod(ptr noundef nonnull captures(none) %6, ptr noundef null) #20
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %for.inc.i.i60, %entry, %invoke.cont5, %if.end.i.i49, %do.end, %cond.true.i.i, %if.end.i3.i
  %ambientIntensity.0 = phi float [ 0.000000e+00, %do.end ], [ 0.000000e+00, %if.end.i.i49 ], [ %conv.i.i.i, %cond.true.i.i ], [ 0.000000e+00, %if.end.i3.i ], [ 0.000000e+00, %invoke.cont5 ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %for.inc.i.i60 ]
  %call11 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(12) %attenuation)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %node, align 8
  %tobool.not.i.i67 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i67, label %invoke.cont12, label %if.end.i.i68

if.end.i.i68:                                     ; preds = %invoke.cont10
  %first_attribute.i.i69 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %i.06.i.i70 = load ptr, ptr %first_attribute.i.i69, align 8
  %tobool3.not7.i.i71 = icmp eq ptr %i.06.i.i70, null
  br i1 %tobool3.not7.i.i71, label %invoke.cont12, label %for.body.i.i72

for.body.i.i72:                                   ; preds = %if.end.i.i68, %for.inc.i.i79
  %i.08.i.i73 = phi ptr [ %i.0.i.i81, %for.inc.i.i79 ], [ %i.06.i.i70, %if.end.i.i68 ]
  %name.i.i74 = getelementptr inbounds nuw i8, ptr %i.08.i.i73, i64 8
  %8 = load ptr, ptr %name.i.i74, align 8
  %tobool4.not.i.i75 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i75, label %for.inc.i.i79, label %land.lhs.true.i.i76

land.lhs.true.i.i76:                              ; preds = %for.body.i.i72
  %call.i.i.i77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.15, ptr noundef nonnull dereferenceable(1) %8) #21
  %cmp.i.i.i78 = icmp eq i32 %call.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.end.i3.i84, label %for.inc.i.i79

for.inc.i.i79:                                    ; preds = %land.lhs.true.i.i76, %for.body.i.i72
  %next_attribute.i.i80 = getelementptr inbounds nuw i8, ptr %i.08.i.i73, i64 32
  %i.0.i.i81 = load ptr, ptr %next_attribute.i.i80, align 8
  %tobool3.not.i.i82 = icmp eq ptr %i.0.i.i81, null
  br i1 %tobool3.not.i.i82, label %invoke.cont12, label %for.body.i.i72, !llvm.loop !4

if.end.i3.i84:                                    ; preds = %land.lhs.true.i.i76
  %value3.i.i85 = getelementptr inbounds nuw i8, ptr %i.08.i.i73, i64 16
  %9 = load ptr, ptr %value3.i.i85, align 8
  %tobool4.not.i4.i86 = icmp eq ptr %9, null
  br i1 %tobool4.not.i4.i86, label %invoke.cont12, label %cond.true.i.i87

cond.true.i.i87:                                  ; preds = %if.end.i3.i84
  %call.i.i5.i88 = call double @strtod(ptr noundef nonnull captures(none) %9, ptr noundef null) #20
  %conv.i.i.i89 = fptrunc double %call.i.i5.i88 to float
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.inc.i.i79, %if.end.i.i68, %invoke.cont10, %cond.true.i.i87, %if.end.i3.i84
  %beamWidth.1 = phi float [ 0x3FE921FF20000000, %invoke.cont10 ], [ 0x3FE921FF20000000, %if.end.i.i68 ], [ %conv.i.i.i89, %cond.true.i.i87 ], [ 0.000000e+00, %if.end.i3.i84 ], [ 0x3FE921FF20000000, %for.inc.i.i79 ]
  %call15 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper19getColor3DAttributeERN4pugi8xml_nodeEPKcR9aiColor3D(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(12) %color)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %10 = load ptr, ptr %node, align 8
  %tobool.not.i.i93 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i93, label %invoke.cont16, label %if.end.i.i94

if.end.i.i94:                                     ; preds = %invoke.cont14
  %first_attribute.i.i95 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %i.06.i.i96 = load ptr, ptr %first_attribute.i.i95, align 8
  %tobool3.not7.i.i97 = icmp eq ptr %i.06.i.i96, null
  br i1 %tobool3.not7.i.i97, label %invoke.cont16, label %for.body.i.i98

for.body.i.i98:                                   ; preds = %if.end.i.i94, %for.inc.i.i105
  %i.08.i.i99 = phi ptr [ %i.0.i.i107, %for.inc.i.i105 ], [ %i.06.i.i96, %if.end.i.i94 ]
  %name.i.i100 = getelementptr inbounds nuw i8, ptr %i.08.i.i99, i64 8
  %11 = load ptr, ptr %name.i.i100, align 8
  %tobool4.not.i.i101 = icmp eq ptr %11, null
  br i1 %tobool4.not.i.i101, label %for.inc.i.i105, label %land.lhs.true.i.i102

land.lhs.true.i.i102:                             ; preds = %for.body.i.i98
  %call.i.i.i103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.16, ptr noundef nonnull dereferenceable(1) %11) #21
  %cmp.i.i.i104 = icmp eq i32 %call.i.i.i103, 0
  br i1 %cmp.i.i.i104, label %if.end.i3.i110, label %for.inc.i.i105

for.inc.i.i105:                                   ; preds = %land.lhs.true.i.i102, %for.body.i.i98
  %next_attribute.i.i106 = getelementptr inbounds nuw i8, ptr %i.08.i.i99, i64 32
  %i.0.i.i107 = load ptr, ptr %next_attribute.i.i106, align 8
  %tobool3.not.i.i108 = icmp eq ptr %i.0.i.i107, null
  br i1 %tobool3.not.i.i108, label %invoke.cont16, label %for.body.i.i98, !llvm.loop !4

if.end.i3.i110:                                   ; preds = %land.lhs.true.i.i102
  %value3.i.i111 = getelementptr inbounds nuw i8, ptr %i.08.i.i99, i64 16
  %12 = load ptr, ptr %value3.i.i111, align 8
  %tobool4.not.i4.i112 = icmp eq ptr %12, null
  br i1 %tobool4.not.i4.i112, label %invoke.cont16, label %cond.true.i.i113

cond.true.i.i113:                                 ; preds = %if.end.i3.i110
  %call.i.i5.i114 = call double @strtod(ptr noundef nonnull captures(none) %12, ptr noundef null) #20
  %conv.i.i.i115 = fptrunc double %call.i.i5.i114 to float
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %for.inc.i.i105, %if.end.i.i94, %invoke.cont14, %cond.true.i.i113, %if.end.i3.i110
  %cutOffAngle.0 = phi float [ 0x3FF921FB00000000, %invoke.cont14 ], [ 0x3FF921FB00000000, %if.end.i.i94 ], [ %conv.i.i.i115, %cond.true.i.i113 ], [ 0.000000e+00, %if.end.i3.i110 ], [ 0x3FF921FB00000000, %for.inc.i.i105 ]
  %call19 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(12) %direction)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %13 = load ptr, ptr %node, align 8
  %tobool.not.i.i119 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i119, label %invoke.cont22, label %if.end.i.i120

if.end.i.i120:                                    ; preds = %invoke.cont18
  %first_attribute.i.i121 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %i.06.i.i122 = load ptr, ptr %first_attribute.i.i121, align 8
  %tobool3.not7.i.i123 = icmp eq ptr %i.06.i.i122, null
  br i1 %tobool3.not7.i.i123, label %invoke.cont22, label %for.body.i.i124

for.body.i.i124:                                  ; preds = %if.end.i.i120, %for.inc.i.i131
  %i.08.i.i125 = phi ptr [ %i.0.i.i133, %for.inc.i.i131 ], [ %i.06.i.i122, %if.end.i.i120 ]
  %name.i.i126 = getelementptr inbounds nuw i8, ptr %i.08.i.i125, i64 8
  %14 = load ptr, ptr %name.i.i126, align 8
  %tobool4.not.i.i127 = icmp eq ptr %14, null
  br i1 %tobool4.not.i.i127, label %for.inc.i.i131, label %land.lhs.true.i.i128

land.lhs.true.i.i128:                             ; preds = %for.body.i.i124
  %call.i.i.i129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.5, ptr noundef nonnull dereferenceable(1) %14) #21
  %cmp.i.i.i130 = icmp eq i32 %call.i.i.i129, 0
  br i1 %cmp.i.i.i130, label %if.end.i3.i136, label %for.inc.i.i131

for.inc.i.i131:                                   ; preds = %land.lhs.true.i.i128, %for.body.i.i124
  %next_attribute.i.i132 = getelementptr inbounds nuw i8, ptr %i.08.i.i125, i64 32
  %i.0.i.i133 = load ptr, ptr %next_attribute.i.i132, align 8
  %tobool3.not.i.i134 = icmp eq ptr %i.0.i.i133, null
  br i1 %tobool3.not.i.i134, label %if.end.i.i140, label %for.body.i.i124, !llvm.loop !4

if.end.i3.i136:                                   ; preds = %land.lhs.true.i.i128
  %value4.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i125, i64 16
  %15 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end.i.i140, label %cond.true.i.i137

cond.true.i.i137:                                 ; preds = %if.end.i3.i136
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %lor.rhs.i.i.i [
    i8 121, label %if.end.i.i140
    i8 116, label %if.end.i.i140
    i8 84, label %if.end.i.i140
    i8 49, label %if.end.i.i140
    i8 89, label %if.end.i.i140
  ]

lor.rhs.i.i.i:                                    ; preds = %cond.true.i.i137
  br label %if.end.i.i140

if.end.i.i140:                                    ; preds = %for.inc.i.i131, %if.end.i3.i136, %cond.true.i.i137, %cond.true.i.i137, %cond.true.i.i137, %cond.true.i.i137, %cond.true.i.i137, %lor.rhs.i.i.i
  %global.0252 = phi i8 [ 0, %if.end.i3.i136 ], [ 1, %cond.true.i.i137 ], [ 0, %lor.rhs.i.i.i ], [ 1, %cond.true.i.i137 ], [ 1, %cond.true.i.i137 ], [ 1, %cond.true.i.i137 ], [ 1, %cond.true.i.i137 ], [ 1, %for.inc.i.i131 ]
  br label %for.body.i.i144

for.body.i.i144:                                  ; preds = %if.end.i.i140, %for.inc.i.i151
  %i.08.i.i145 = phi ptr [ %i.0.i.i153, %for.inc.i.i151 ], [ %i.06.i.i122, %if.end.i.i140 ]
  %name.i.i146 = getelementptr inbounds nuw i8, ptr %i.08.i.i145, i64 8
  %17 = load ptr, ptr %name.i.i146, align 8
  %tobool4.not.i.i147 = icmp eq ptr %17, null
  br i1 %tobool4.not.i.i147, label %for.inc.i.i151, label %land.lhs.true.i.i148

land.lhs.true.i.i148:                             ; preds = %for.body.i.i144
  %call.i.i.i149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.6, ptr noundef nonnull dereferenceable(1) %17) #21
  %cmp.i.i.i150 = icmp eq i32 %call.i.i.i149, 0
  br i1 %cmp.i.i.i150, label %if.end.i3.i156, label %for.inc.i.i151

for.inc.i.i151:                                   ; preds = %land.lhs.true.i.i148, %for.body.i.i144
  %next_attribute.i.i152 = getelementptr inbounds nuw i8, ptr %i.08.i.i145, i64 32
  %i.0.i.i153 = load ptr, ptr %next_attribute.i.i152, align 8
  %tobool3.not.i.i154 = icmp eq ptr %i.0.i.i153, null
  br i1 %tobool3.not.i.i154, label %invoke.cont22, label %for.body.i.i144, !llvm.loop !4

if.end.i3.i156:                                   ; preds = %land.lhs.true.i.i148
  %value3.i.i157 = getelementptr inbounds nuw i8, ptr %i.08.i.i145, i64 16
  %18 = load ptr, ptr %value3.i.i157, align 8
  %tobool4.not.i4.i158 = icmp eq ptr %18, null
  br i1 %tobool4.not.i4.i158, label %invoke.cont22, label %cond.true.i.i159

cond.true.i.i159:                                 ; preds = %if.end.i3.i156
  %call.i.i5.i160 = call double @strtod(ptr noundef nonnull captures(none) %18, ptr noundef null) #20
  %conv.i.i.i161 = fptrunc double %call.i.i5.i160 to float
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %for.inc.i.i151, %if.end.i.i120, %invoke.cont18, %cond.true.i.i159, %if.end.i3.i156
  %global.0249 = phi i8 [ %global.0252, %cond.true.i.i159 ], [ %global.0252, %if.end.i3.i156 ], [ 1, %invoke.cont18 ], [ 1, %if.end.i.i120 ], [ %global.0252, %for.inc.i.i151 ]
  %intensity.0 = phi float [ %conv.i.i.i161, %cond.true.i.i159 ], [ 0.000000e+00, %if.end.i3.i156 ], [ 1.000000e+00, %invoke.cont18 ], [ 1.000000e+00, %if.end.i.i120 ], [ 1.000000e+00, %for.inc.i.i151 ]
  %call25 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(12) %location)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %19 = load ptr, ptr %node, align 8
  %tobool.not.i.i165 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i165, label %invoke.cont28, label %if.end.i.i166

if.end.i.i166:                                    ; preds = %invoke.cont24
  %first_attribute.i.i167 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %i.06.i.i168 = load ptr, ptr %first_attribute.i.i167, align 8
  %tobool3.not7.i.i169 = icmp eq ptr %i.06.i.i168, null
  br i1 %tobool3.not7.i.i169, label %invoke.cont28, label %for.body.i.i170

for.body.i.i170:                                  ; preds = %if.end.i.i166, %for.inc.i.i177
  %i.08.i.i171 = phi ptr [ %i.0.i.i179, %for.inc.i.i177 ], [ %i.06.i.i168, %if.end.i.i166 ]
  %name.i.i172 = getelementptr inbounds nuw i8, ptr %i.08.i.i171, i64 8
  %20 = load ptr, ptr %name.i.i172, align 8
  %tobool4.not.i.i173 = icmp eq ptr %20, null
  br i1 %tobool4.not.i.i173, label %for.inc.i.i177, label %sub_0

sub_0:                                            ; preds = %for.body.i.i170
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 111, %22
  %.not = icmp eq i8 %21, 111
  br i1 %.not, label %sub_1, label %land.lhs.true.i.i174.tail

sub_1:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 110, %26
  %.not267 = icmp eq i8 %25, 110
  br i1 %.not267, label %sub_2, label %land.lhs.true.i.i174.tail

sub_2:                                            ; preds = %sub_1
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 0, %30
  br label %land.lhs.true.i.i174.tail

land.lhs.true.i.i174.tail:                        ; preds = %sub_0, %sub_1, %sub_2
  %32 = phi i32 [ %23, %sub_0 ], [ %27, %sub_1 ], [ %31, %sub_2 ]
  %cmp.i.i.i176 = icmp eq i32 %32, 0
  br i1 %cmp.i.i.i176, label %if.end.i3.i182, label %for.inc.i.i177

for.inc.i.i177:                                   ; preds = %land.lhs.true.i.i174.tail, %for.body.i.i170
  %next_attribute.i.i178 = getelementptr inbounds nuw i8, ptr %i.08.i.i171, i64 32
  %i.0.i.i179 = load ptr, ptr %next_attribute.i.i178, align 8
  %tobool3.not.i.i180 = icmp eq ptr %i.0.i.i179, null
  br i1 %tobool3.not.i.i180, label %if.end.i.i191, label %for.body.i.i170, !llvm.loop !4

if.end.i3.i182:                                   ; preds = %land.lhs.true.i.i174.tail
  %value4.i.i183 = getelementptr inbounds nuw i8, ptr %i.08.i.i171, i64 16
  %33 = load ptr, ptr %value4.i.i183, align 8
  %tobool5.not.i.i184 = icmp eq ptr %33, null
  br i1 %tobool5.not.i.i184, label %if.end.i.i191, label %cond.true.i.i185

cond.true.i.i185:                                 ; preds = %if.end.i3.i182
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %lor.rhs.i.i.i188 [
    i8 121, label %if.end.i.i191
    i8 116, label %if.end.i.i191
    i8 84, label %if.end.i.i191
    i8 49, label %if.end.i.i191
    i8 89, label %if.end.i.i191
  ]

lor.rhs.i.i.i188:                                 ; preds = %cond.true.i.i185
  br label %if.end.i.i191

if.end.i.i191:                                    ; preds = %for.inc.i.i177, %if.end.i3.i182, %cond.true.i.i185, %cond.true.i.i185, %cond.true.i.i185, %cond.true.i.i185, %cond.true.i.i185, %lor.rhs.i.i.i188
  %on.0257 = phi i1 [ false, %if.end.i3.i182 ], [ true, %cond.true.i.i185 ], [ false, %lor.rhs.i.i.i188 ], [ true, %cond.true.i.i185 ], [ true, %cond.true.i.i185 ], [ true, %cond.true.i.i185 ], [ true, %cond.true.i.i185 ], [ true, %for.inc.i.i177 ]
  br label %for.body.i.i195

for.body.i.i195:                                  ; preds = %if.end.i.i191, %for.inc.i.i202
  %i.08.i.i196 = phi ptr [ %i.0.i.i204, %for.inc.i.i202 ], [ %i.06.i.i168, %if.end.i.i191 ]
  %name.i.i197 = getelementptr inbounds nuw i8, ptr %i.08.i.i196, i64 8
  %35 = load ptr, ptr %name.i.i197, align 8
  %tobool4.not.i.i198 = icmp eq ptr %35, null
  br i1 %tobool4.not.i.i198, label %for.inc.i.i202, label %land.lhs.true.i.i199

land.lhs.true.i.i199:                             ; preds = %for.body.i.i195
  %call.i.i.i200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.12, ptr noundef nonnull dereferenceable(1) %35) #21
  %cmp.i.i.i201 = icmp eq i32 %call.i.i.i200, 0
  br i1 %cmp.i.i.i201, label %if.end.i3.i207, label %for.inc.i.i202

for.inc.i.i202:                                   ; preds = %land.lhs.true.i.i199, %for.body.i.i195
  %next_attribute.i.i203 = getelementptr inbounds nuw i8, ptr %i.08.i.i196, i64 32
  %i.0.i.i204 = load ptr, ptr %next_attribute.i.i203, align 8
  %tobool3.not.i.i205 = icmp eq ptr %i.0.i.i204, null
  br i1 %tobool3.not.i.i205, label %invoke.cont28, label %for.body.i.i195, !llvm.loop !4

if.end.i3.i207:                                   ; preds = %land.lhs.true.i.i199
  %value3.i.i208 = getelementptr inbounds nuw i8, ptr %i.08.i.i196, i64 16
  %36 = load ptr, ptr %value3.i.i208, align 8
  %tobool4.not.i4.i209 = icmp eq ptr %36, null
  br i1 %tobool4.not.i4.i209, label %invoke.cont28, label %cond.true.i.i210

cond.true.i.i210:                                 ; preds = %if.end.i3.i207
  %call.i.i5.i211 = call double @strtod(ptr noundef nonnull captures(none) %36, ptr noundef null) #20
  %conv.i.i.i212 = fptrunc double %call.i.i5.i211 to float
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %for.inc.i.i202, %if.end.i.i166, %invoke.cont24, %cond.true.i.i210, %if.end.i3.i207
  %on.0254 = phi i1 [ %on.0257, %cond.true.i.i210 ], [ %on.0257, %if.end.i3.i207 ], [ true, %invoke.cont24 ], [ true, %if.end.i.i166 ], [ %on.0257, %for.inc.i.i202 ]
  %radius.0 = phi float [ %conv.i.i.i212, %cond.true.i.i210 ], [ 0.000000e+00, %if.end.i3.i207 ], [ 1.000000e+02, %invoke.cont24 ], [ 1.000000e+02, %if.end.i.i166 ], [ 1.000000e+02, %for.inc.i.i202 ]
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  br i1 %call30, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont28
  %call32 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 43, ptr noundef null)
          to label %if.end79 unwind label %lpad

lpad:                                             ; preds = %if.end76, %if.else73, %if.then50, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont63, %invoke.cont61, %if.end57, %if.end, %if.then39, %if.then33, %if.then, %invoke.cont22, %invoke.cont16, %invoke.cont12, %invoke.cont8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

if.else:                                          ; preds = %invoke.cont28
  br i1 %on.0254, label %if.then33, label %if.end79

if.then33:                                        ; preds = %if.else
  %call35 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then33
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %38 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %call35, align 8
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %call35, i64 8
  store ptr %38, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds nuw i8, ptr %call35, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #20
  %Children.i.i = getelementptr inbounds nuw i8, ptr %call35, i64 48
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call35, i64 56
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call35, i64 64
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds nuw i8, ptr %call35, i64 72
  store i32 43, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19X3DNodeElementLight, i64 16), ptr %call35, align 8
  %Color.i = getelementptr inbounds nuw i8, ptr %call35, i64 80
  %Attenuation.i = getelementptr inbounds nuw i8, ptr %call35, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Color.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Attenuation.i, i8 0, i64 24, i1 false)
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  br i1 %call38, label %if.end, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then39, %invoke.cont37
  %cmp = fcmp ogt float %beamWidth.1, %cutOffAngle.0
  %beamWidth.0 = select i1 %cmp, float %cutOffAngle.0, float %beamWidth.1
  %AmbientIntensity = getelementptr inbounds nuw i8, ptr %call35, i64 76
  store float %ambientIntensity.0, ptr %AmbientIntensity, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Attenuation.i, ptr noundef nonnull align 4 dereferenceable(12) %attenuation, i64 12, i1 false)
  %BeamWidth = getelementptr inbounds nuw i8, ptr %call35, i64 140
  store float %beamWidth.0, ptr %BeamWidth, align 4
  %39 = load float, ptr %color, align 4
  store float %39, ptr %Color.i, align 4
  %40 = load float, ptr %g.i, align 4
  %g3.i = getelementptr inbounds nuw i8, ptr %call35, i64 84
  store float %40, ptr %g3.i, align 4
  %41 = load float, ptr %b.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %call35, i64 88
  store float %41, ptr %b4.i, align 4
  %CutOffAngle = getelementptr inbounds nuw i8, ptr %call35, i64 144
  store float %cutOffAngle.0, ptr %CutOffAngle, align 8
  %Direction = getelementptr inbounds nuw i8, ptr %call35, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Direction, ptr noundef nonnull align 4 dereferenceable(12) %direction, i64 12, i1 false)
  %Global = getelementptr inbounds nuw i8, ptr %call35, i64 104
  %frombool = and i8 %global.0249, 1
  store i8 %frombool, ptr %Global, align 8
  %Intensity = getelementptr inbounds nuw i8, ptr %call35, i64 108
  store float %intensity.0, ptr %Intensity, align 4
  %Location = getelementptr inbounds nuw i8, ptr %call35, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Location, ptr noundef nonnull align 4 dereferenceable(12) %location, i64 12, i1 false)
  %Radius = getelementptr inbounds nuw i8, ptr %call35, i64 136
  store float %radius.0, ptr %Radius, align 8
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext false)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end
  %call49 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #20
  br i1 %call49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then50
  %42 = ptrtoint ptr %call35 to i64
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i64 noundef %42)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !12

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont52 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #20
  br label %ehcleanup80

invoke.cont52:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %call.i218219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i218219) #20
  %call56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #20
  br label %if.end57

lpad53:                                           ; preds = %invoke.cont52
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #20
  br label %ehcleanup80

if.end57:                                         ; preds = %invoke.cont54, %invoke.cont47
  %45 = load ptr, ptr %mNodeElementCur, align 8
  %ID60 = getelementptr inbounds nuw i8, ptr %45, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #20
  %call.i220222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %call.i220.noexc unwind label %lpad69

call.i220.noexc:                                  ; preds = %if.then66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef %call.i220222, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %.noexc223 unwind label %lpad69

.noexc223:                                        ; preds = %call.i220.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 9))
          to label %invoke.cont70 unwind label %lpad.i221

lpad.i221:                                        ; preds = %.noexc223
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #20
  br label %ehcleanup

invoke.cont70:                                    ; preds = %.noexc223
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #20
  br label %if.end76

lpad69:                                           ; preds = %call.i220.noexc, %if.then66
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad71:                                           ; preds = %invoke.cont70
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad69, %lpad.i221, %lpad71
  %.pn = phi { ptr, i32 } [ %48, %lpad71 ], [ %47, %lpad69 ], [ %46, %lpad.i221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #20
  br label %ehcleanup80

if.else73:                                        ; preds = %invoke.cont64
  %49 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i225 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else73
  %Children = getelementptr inbounds nuw i8, ptr %49, i64 48
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i225, i64 16
  store ptr %call35, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i225, ptr noundef nonnull align 8 dereferenceable(24) %Children) #20
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 64
  %50 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %50, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end76

if.end76:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont72
  %call5.i.i.i.i.i.i229 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit230 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit230: ; preds = %if.end76
  %NodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_storage.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i229, i64 16
  store ptr %call35, ptr %_M_storage.i.i.i.i226, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i229, ptr noundef nonnull align 8 dereferenceable(24) %NodeElement_List) #20
  %_M_size.i.i.i227 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %51 = load i64, ptr %_M_size.i.i.i227, align 8
  %add.i.i.i228 = add i64 %51, 1
  store i64 %add.i.i.i228, ptr %_M_size.i.i.i227, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit230, %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  ret void

ehcleanup80:                                      ; preds = %lpad, %lpad.i, %ehcleanup, %lpad53
  %.pn17 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %44, %lpad53 ], [ %37, %lpad ], [ %43, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  resume { ptr, i32 } %.pn17
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont unwind label %ehcleanup6.thread

invoke.cont:                                      ; preds = %entry
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.20)
          to label %invoke.cont3 unwind label %ehcleanup6.thread8

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #20
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont3
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #20
  br label %ehcleanup6

invoke.cont5:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %exception, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont3, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont3 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %lpad4, %lpad.i
  %cleanup.isactive.0.lpad-body = phi i1 [ %cleanup.isactive.0, %lpad4 ], [ true, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad4 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br i1 %cleanup.isactive.0.lpad-body, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup6.thread8, %ehcleanup6.thread, %ehcleanup6
  %.pn.pn7 = phi { ptr, i32 } [ %1, %ehcleanup6.thread ], [ %eh.lpad-body, %ehcleanup6 ], [ %2, %ehcleanup6.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6, %cleanup.action
  %.pn.pn6 = phi { ptr, i32 } [ %eh.lpad-body, %ehcleanup6 ], [ %.pn.pn7, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn6

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.23)
          to label %invoke.cont5 unwind label %ehcleanup14.thread13

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #20
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #20
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.20)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #20
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont9
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #20
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %exception, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.body, %lpad8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad10.body ], [ %4, %lpad8 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad10.body ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.4, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread13, %ehcleanup14.thread, %ehcleanup14
  %.pn.pn.pn.pn12 = phi { ptr, i32 } [ %1, %ehcleanup14.thread ], [ %.pn.pn, %ehcleanup14 ], [ %2, %ehcleanup14.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #20
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
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
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

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19X3DNodeElementLightD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !15

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19X3DNodeElementLightD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %this, align 8
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN19X3DNodeElementLightD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19X3DNodeElementLightD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !15

_ZN19X3DNodeElementLightD2Ev.exit:                ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #20
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
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !15

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID) #20
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
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !15

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Light.cpp() #16 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

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
