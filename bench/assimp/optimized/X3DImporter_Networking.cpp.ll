; ModuleID = 'bench/assimp/original/X3DImporter_Networking.cpp.ll'
source_filename = "bench/assimp/original/X3DImporter_Networking.cpp.ll"
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
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::allocator.3" = type { i8 }
%"struct.pugi::xml_node_struct" = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pugi::xml_attribute_struct" = type { i64, ptr, ptr, ptr, ptr }
%"class.Assimp::X3DImporter" = type { %"class.Assimp::BaseImporter", %"class.std::__cxx11::list.9", ptr, ptr, ptr }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::__cxx11::list.9" = type { %"class.std::__cxx11::_List_base.10" }
%"class.std::__cxx11::_List_base.10" = type { %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.X3DNodeElementBase = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list.9", i32, [4 x i8] }>
%"struct.std::_List_node.15" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.16" }
%"struct.__gnu_cxx::__aligned_membuf.16" = type { [32 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN6AssimpL9parentDirB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Inline\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"\22DEF\22 and \22USE\22 can not be defined both in <\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">.\00", align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Not found node with name \22\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"\22 in <\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Networking.cpp, ptr null }]

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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter10readInlineERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %url = alloca %"class.std::__cxx11::list", align 8
  %full_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #17
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %url, i64 0, i32 1
  store ptr %url, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %url, ptr %url, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %url, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i24, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.2, ptr noundef nonnull dereferenceable(1) %1) #18
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.10, ptr %2
  %call3.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i23 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i23, label %invoke.cont4, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr81 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i25 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr81, i64 0, i32 7
  %i.06.i.i26 = load ptr, ptr %first_attribute.i.i25, align 8
  %tobool3.not7.i.i27 = icmp eq ptr %i.06.i.i26, null
  br i1 %tobool3.not7.i.i27, label %if.end.i.i48, label %for.body.i.i28

for.body.i.i28:                                   ; preds = %if.end.i.i24, %for.inc.i.i35
  %i.08.i.i29 = phi ptr [ %i.0.i.i37, %for.inc.i.i35 ], [ %i.06.i.i26, %if.end.i.i24 ]
  %name.i.i30 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i29, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i30, align 8
  %tobool4.not.i.i31 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i31, label %for.inc.i.i35, label %land.lhs.true.i.i32

land.lhs.true.i.i32:                              ; preds = %for.body.i.i28
  %call.i.i.i33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.3, ptr noundef nonnull dereferenceable(1) %3) #18
  %cmp.i.i.i34 = icmp eq i32 %call.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40, label %for.inc.i.i35

for.inc.i.i35:                                    ; preds = %land.lhs.true.i.i32, %for.body.i.i28
  %next_attribute.i.i36 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i29, i64 0, i32 4
  %i.0.i.i37 = load ptr, ptr %next_attribute.i.i36, align 8
  %tobool3.not.i.i38 = icmp eq ptr %i.0.i.i37, null
  br i1 %tobool3.not.i.i38, label %do.end, label %for.body.i.i28, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40:  ; preds = %land.lhs.true.i.i32
  %value3.i.i41 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i29, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i41, align 8
  %tobool4.not.i4.i42 = icmp eq ptr %4, null
  %cond.i.i43 = select i1 %tobool4.not.i4.i42, ptr @.str.10, ptr %4
  %call3.i45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i43)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40
  %.pr69.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i35, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40.do.end_crit_edge
  %.pr69 = phi ptr [ %.pr69.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40.do.end_crit_edge ], [ %.pr81, %for.inc.i.i35 ]
  %tobool.not.i.i47 = icmp eq ptr %.pr69, null
  br i1 %tobool.not.i.i47, label %invoke.cont4, label %if.end.i.i48

if.end.i.i48:                                     ; preds = %if.end.i.i24, %do.end
  %.pr6984 = phi ptr [ %.pr69, %do.end ], [ %.pr81, %if.end.i.i24 ]
  %first_attribute.i.i49 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr6984, i64 0, i32 7
  %i.06.i.i50 = load ptr, ptr %first_attribute.i.i49, align 8
  %tobool3.not7.i.i51 = icmp eq ptr %i.06.i.i50, null
  br i1 %tobool3.not7.i.i51, label %invoke.cont4, label %for.body.i.i52

for.body.i.i52:                                   ; preds = %if.end.i.i48, %for.inc.i.i59
  %i.08.i.i53 = phi ptr [ %i.0.i.i61, %for.inc.i.i59 ], [ %i.06.i.i50, %if.end.i.i48 ]
  %name.i.i54 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i53, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i54, align 8
  %tobool4.not.i.i55 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i55, label %for.inc.i.i59, label %land.lhs.true.i.i56

land.lhs.true.i.i56:                              ; preds = %for.body.i.i52
  %call.i.i.i57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.4, ptr noundef nonnull dereferenceable(1) %5) #18
  %cmp.i.i.i58 = icmp eq i32 %call.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.end.i3.i, label %for.inc.i.i59

for.inc.i.i59:                                    ; preds = %land.lhs.true.i.i56, %for.body.i.i52
  %next_attribute.i.i60 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i53, i64 0, i32 4
  %i.0.i.i61 = load ptr, ptr %next_attribute.i.i60, align 8
  %tobool3.not.i.i62 = icmp eq ptr %i.0.i.i61, null
  br i1 %tobool3.not.i.i62, label %invoke.cont4, label %for.body.i.i52, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i56
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i53, i64 0, i32 2
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

invoke.cont4:                                     ; preds = %for.inc.i.i59, %entry, %invoke.cont, %if.end.i.i48, %do.end, %lor.rhs.i.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %if.end.i3.i
  %tobool.not = phi i1 [ false, %do.end ], [ false, %if.end.i.i48 ], [ true, %if.end.i3.i ], [ false, %cond.true.i.i ], [ true, %lor.rhs.i.i.i ], [ false, %cond.true.i.i ], [ false, %cond.true.i.i ], [ false, %cond.true.i.i ], [ false, %cond.true.i.i ], [ false, %invoke.cont ], [ false, %entry ], [ false, %for.inc.i.i59 ]
  %call7 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getStringListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listINS6_12basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(24) %url)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #17
  br i1 %call8, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 0, ptr noundef null)
          to label %if.end73 unwind label %lpad

lpad:                                             ; preds = %invoke.cont18, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %if.end71, %if.end58, %if.then17, %if.then13, %if.else, %if.then, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

if.else:                                          ; preds = %invoke.cont6
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #17
  br i1 %call12, label %if.end, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %mNodeElementCur, align 8
  %ID = getelementptr inbounds %struct.X3DNodeElementBase, ptr %9, i64 0, i32 2
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then13, %invoke.cont11
  %10 = load ptr, ptr %url, align 8
  %cmp.i = icmp eq ptr %10, %url
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %if.end58, label %if.then17

if.then17:                                        ; preds = %if.end
  %mpIOHandler = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %mpIOHandler, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %12 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  %13 = load ptr, ptr %url, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %full_path, ptr noundef nonnull align 8 dereferenceable(32) %call19)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont18
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node.15", ptr %13, i64 0, i32 1
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %full_path, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %for.cond unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_path) #17
  br label %ehcleanup74

for.cond:                                         ; preds = %.noexc, %for.cond.backedge
  %pos.1.sink = phi i64 [ %pos.1.sink.be, %for.cond.backedge ], [ 0, %.noexc ]
  %call40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %full_path, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6AssimpL9parentDirB5cxx11E, i64 noundef %pos.1.sink) #17
  switch i64 %call40, label %if.then24 [
    i64 -1, label %for.end
    i64 0, label %for.cond.backedge
  ]

for.cond.backedge:                                ; preds = %for.cond, %if.else32, %if.then27
  %pos.1.sink.be = phi i64 [ %call25, %if.then27 ], [ 0, %if.else32 ], [ 3, %for.cond ]
  br label %for.cond, !llvm.loop !6

if.then24:                                        ; preds = %for.cond
  %sub = add i64 %call40, -1
  %call25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %full_path, i8 noundef signext 47, i64 noundef %sub) #17
  %cmp26.not = icmp eq i64 %call25, -1
  br i1 %cmp26.not, label %if.else32, label %if.then27

if.then27:                                        ; preds = %if.then24
  %sub28 = add i64 %call40, 3
  %add = sub i64 %sub28, %call25
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %full_path, i64 noundef %call25, i64 noundef %add)
          to label %for.cond.backedge unwind label %lpad29.loopexit

lpad29.loopexit:                                  ; preds = %if.then27, %if.else32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29.loopexit.split-lp:                         ; preds = %cond.false, %invoke.cont49, %invoke.cont52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else32:                                        ; preds = %if.then24
  %add33 = add i64 %call40, 4
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %full_path, i64 noundef 0, i64 noundef %add33)
          to label %for.cond.backedge unwind label %lpad29.loopexit

for.end:                                          ; preds = %for.cond
  %call41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %full_path, ptr noundef nonnull @.str.6, i64 noundef -1) #17
  %15 = load ptr, ptr %mpIOHandler, align 8
  %cmp43 = icmp eq i64 %call41, -1
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %add44 = add nuw i64 %call41, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %full_path, i64 noundef 0, i64 noundef %add44)
          to label %cond.end unwind label %lpad29.loopexit.split-lp

cond.end:                                         ; preds = %cond.false, %cond.true
  %vtable46 = load ptr, ptr %15, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 7
  %16 = load ptr, ptr %vfn47, align 8
  %call50 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %17 = load ptr, ptr %mpIOHandler, align 8
  invoke void @_ZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %full_path, ptr noundef %17)
          to label %invoke.cont52 unwind label %lpad29.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont49
  %18 = load ptr, ptr %mpIOHandler, align 8
  %vtable54 = load ptr, ptr %18, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 10
  %19 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont56 unwind label %lpad29.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_path) #17
  br label %if.end58

lpad48:                                           ; preds = %cond.end
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29.loopexit, %lpad29.loopexit.split-lp, %lpad48
  %.pn = phi { ptr, i32 } [ %20, %lpad48 ], [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit.split-lp, %lpad29.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_path) #17
  br label %ehcleanup74

if.end58:                                         ; preds = %invoke.cont56, %if.end
  %call60 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.end58
  br i1 %call60, label %if.end71, label %if.then61

if.then61:                                        ; preds = %invoke.cont59
  %mNodeElementCur62 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %mNodeElementCur62, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #17
  %call.i6365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %call.i63.noexc unwind label %lpad65

call.i63.noexc:                                   ; preds = %if.then61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef %call.i6365, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %.noexc66 unwind label %lpad65

.noexc66:                                         ; preds = %call.i63.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.7, i64 0, i64 6))
          to label %invoke.cont66 unwind label %lpad.i64

lpad.i64:                                         ; preds = %.noexc66
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #17
  br label %ehcleanup70

invoke.cont66:                                    ; preds = %.noexc66
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #17
  br label %if.end71

lpad65:                                           ; preds = %call.i63.noexc, %if.then61
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #17
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad65, %lpad.i64, %lpad67
  %.pn18 = phi { ptr, i32 } [ %24, %lpad67 ], [ %23, %lpad65 ], [ %22, %lpad.i64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #17
  br label %ehcleanup74

if.end71:                                         ; preds = %invoke.cont68, %invoke.cont59
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end73 unwind label %lpad

if.end73:                                         ; preds = %if.then, %if.end71
  %25 = load ptr, ptr %url, align 8
  %cmp.not4.i.i.i = icmp eq ptr %25, %url
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end73, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %26, %while.body.i.i.i ], [ %25, %if.end73 ]
  %26 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.15", ptr %__cur.05.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #19
  %cmp.not.i.i.i = icmp eq ptr %26, %url
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i.i, %if.end73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #17
  ret void

ehcleanup74:                                      ; preds = %lpad, %lpad.i, %ehcleanup70, %ehcleanup
  %.pn20 = phi { ptr, i32 } [ %.pn18, %ehcleanup70 ], [ %.pn, %ehcleanup ], [ %8, %lpad ], [ %14, %lpad.i ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %url) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #17
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getStringListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listINS6_12basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %pDEF, ptr noundef nonnull align 8 dereferenceable(32) %pUSE, i32 noundef %pType, ptr noundef %pNE) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pNE.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.3", align 1
  store ptr %pNE, ptr %pNE.addr, align 8
  tail call void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %pDEF) #17
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.10, ptr %1
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.10, %if.then ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %cond.i12 = select i1 %tobool4.not.i11, ptr @.str.10, ptr %5
  br label %_ZNK4pugi8xml_node4nameEv.exit14

_ZNK4pugi8xml_node4nameEv.exit14:                 ; preds = %if.then7, %if.end.i9
  %retval.0.i13 = phi ptr [ %cond.i12, %if.end.i9 ], [ @.str.10, %if.then7 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %retval.0.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit14
  invoke void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %pUSE) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #17
  br label %eh.resume

if.end17:                                         ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %mNodeElementCur, align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %8, i64 0, i32 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %pNE.addr, align 8
  store ptr %9, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children) #17
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %11 = load ptr, ptr %pNE.addr, align 8
  ret ptr %11

eh.resume:                                        ; preds = %lpad11, %lpad13, %lpad, %lpad4
  %ref.tmp10.sink = phi ptr [ %ref.tmp3, %lpad4 ], [ %ref.tmp3, %lpad ], [ %ref.tmp10, %lpad13 ], [ %ref.tmp10, %lpad11 ]
  %.pn5.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ], [ %7, %lpad13 ], [ %6, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.sink) #17
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node.15", ptr %__cur.05.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #19
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i, !llvm.loop !7

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont unwind label %ehcleanup6.thread

invoke.cont:                                      ; preds = %entry
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.9)
          to label %invoke.cont3 unwind label %ehcleanup6.thread8

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #17
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont3
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #17
  br label %ehcleanup6

invoke.cont5:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad4

ehcleanup6.thread:                                ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup6.thread8:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont3, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont3 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %lpad4, %lpad.i
  %cleanup.isactive.0.lpad-body = phi i1 [ %cleanup.isactive.0, %lpad4 ], [ true, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad4 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br i1 %cleanup.isactive.0.lpad-body, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup6.thread8, %ehcleanup6.thread, %ehcleanup6
  %.pn.pn7 = phi { ptr, i32 } [ %1, %ehcleanup6.thread ], [ %eh.lpad-body, %ehcleanup6 ], [ %2, %ehcleanup6.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6, %cleanup.action
  %.pn.pn6 = phi { ptr, i32 } [ %eh.lpad-body, %ehcleanup6 ], [ %.pn.pn7, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn6

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.12)
          to label %invoke.cont5 unwind label %ehcleanup14.thread13

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #17
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #17
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.9)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #17
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont9
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #17
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad10

ehcleanup14.thread:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread13:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.body, %lpad8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad10.body ], [ %4, %lpad8 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad10.body ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread13, %ehcleanup14.thread, %ehcleanup14
  %.pn.pn.pn.pn12 = phi { ptr, i32 } [ %1, %ehcleanup14.thread ], [ %.pn.pn, %ehcleanup14 ], [ %2, %ehcleanup14.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn.pn.pn11 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn.pn12, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn.pn11

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.3") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.3") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Networking.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator.3", align 1
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6AssimpL9parentDirB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6AssimpL9parentDirB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6AssimpL9parentDirB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN6AssimpL9parentDirB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6AssimpL9parentDirB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i1

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 4)) #17
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6AssimpL9parentDirB5cxx11E, i64 noundef 4)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6AssimpL9parentDirB5cxx11E) #17
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i1
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN6AssimpL9parentDirB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
