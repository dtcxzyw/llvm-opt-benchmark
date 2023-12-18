; ModuleID = 'bench/assimp/original/X3DImporter_Group.cpp.ll'
source_filename = "bench/assimp/original/X3DImporter_Group.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct.X3DNodeElementGroup = type { %struct.X3DNodeElementBase.base, %class.aiMatrix4x4t, i8, i8, i32, [4 x i8] }
%struct.X3DNodeElementBase.base = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list", i32 }>
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.aiVector3t = type { float, float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"whichChoice\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"translation\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"<Transform>: rotation vector must have 4 elements.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"scaleOrientation\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"<Transform>: scaleOrientation vector must have 4 elements.\00", align 1
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"\22DEF\22 and \22USE\22 can not be defined both in <\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c">.\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Not found node with name \22\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"\22 in <\00", align 1
@_ZN4pugi4implL14chartype_tableE = internal unnamed_addr constant [256 x i8] c"7\00\00\00\00\00\00\00\00\0C\0C\00\00?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\06\00\00\00\07\06\00\00\00\00\00`@\00@@@@@@@@@@\C0\00\01\000\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\10\00\C0\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0", align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Group.cpp, ptr null }]

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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter14startReadGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i6, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #21
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.12, ptr %2
  %call3.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i5 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i5, label %do.end, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %if.end.i.i, %invoke.cont
  %.pr37 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i7 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr37, i64 0, i32 7
  %i.06.i.i8 = load ptr, ptr %first_attribute.i.i7, align 8
  %tobool3.not7.i.i9 = icmp eq ptr %i.06.i.i8, null
  br i1 %tobool3.not7.i.i9, label %do.end, label %for.body.i.i10

for.body.i.i10:                                   ; preds = %if.end.i.i6, %for.inc.i.i17
  %i.08.i.i11 = phi ptr [ %i.0.i.i19, %for.inc.i.i17 ], [ %i.06.i.i8, %if.end.i.i6 ]
  %name.i.i12 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i11, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i12, align 8
  %tobool4.not.i.i13 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i13, label %for.inc.i.i17, label %land.lhs.true.i.i14

land.lhs.true.i.i14:                              ; preds = %for.body.i.i10
  %call.i.i.i15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #21
  %cmp.i.i.i16 = icmp eq i32 %call.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22, label %for.inc.i.i17

for.inc.i.i17:                                    ; preds = %land.lhs.true.i.i14, %for.body.i.i10
  %next_attribute.i.i18 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i11, i64 0, i32 4
  %i.0.i.i19 = load ptr, ptr %next_attribute.i.i18, align 8
  %tobool3.not.i.i20 = icmp eq ptr %i.0.i.i19, null
  br i1 %tobool3.not.i.i20, label %do.end, label %for.body.i.i10, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22:  ; preds = %land.lhs.true.i.i14
  %value3.i.i23 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i11, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i23, align 8
  %tobool4.not.i4.i24 = icmp eq ptr %4, null
  %cond.i.i25 = select i1 %tobool4.not.i4.i24, ptr @.str.12, ptr %4
  %call3.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i25)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i17, %entry, %if.end.i.i6, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %do.end
  %call6 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 0, ptr noundef null)
          to label %if.end17 unwind label %lpad

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %if.then14, %if.end, %if.then9, %if.else, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  resume { ptr, i32 } %5

if.else:                                          ; preds = %do.end
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  br i1 %call8, label %if.end, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %mNodeElementCur, align 8
  %ID = getelementptr inbounds %struct.X3DNodeElementBase, ptr %6, i64 0, i32 2
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then9, %invoke.cont7
  %call13 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %invoke.cont12
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end17 unwind label %lpad

if.end17:                                         ; preds = %if.then, %invoke.cont12, %if.then14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  ret void
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
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %pDEF) #20
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.12, ptr %1
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.12, %if.then ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
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
  %name3.i10 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %name3.i10, align 8
  %tobool4.not.i11 = icmp eq ptr %5, null
  %cond.i12 = select i1 %tobool4.not.i11, ptr @.str.12, ptr %5
  br label %_ZNK4pugi8xml_node4nameEv.exit14

_ZNK4pugi8xml_node4nameEv.exit14:                 ; preds = %if.then7, %if.end.i9
  %retval.0.i13 = phi ptr [ %cond.i12, %if.end.i9 ], [ @.str.12, %if.then7 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %retval.0.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit14
  invoke void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %pUSE) #22
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
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %mNodeElementCur, align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %8, i64 0, i32 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %pNE.addr, align 8
  store ptr %9, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children) #20
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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

declare void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter12endReadGroupEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter20startReadStaticGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i6, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #21
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.12, ptr %2
  %call3.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i5 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i5, label %do.end, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %if.end.i.i, %invoke.cont
  %.pr37 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i7 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr37, i64 0, i32 7
  %i.06.i.i8 = load ptr, ptr %first_attribute.i.i7, align 8
  %tobool3.not7.i.i9 = icmp eq ptr %i.06.i.i8, null
  br i1 %tobool3.not7.i.i9, label %do.end, label %for.body.i.i10

for.body.i.i10:                                   ; preds = %if.end.i.i6, %for.inc.i.i17
  %i.08.i.i11 = phi ptr [ %i.0.i.i19, %for.inc.i.i17 ], [ %i.06.i.i8, %if.end.i.i6 ]
  %name.i.i12 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i11, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i12, align 8
  %tobool4.not.i.i13 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i13, label %for.inc.i.i17, label %land.lhs.true.i.i14

land.lhs.true.i.i14:                              ; preds = %for.body.i.i10
  %call.i.i.i15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #21
  %cmp.i.i.i16 = icmp eq i32 %call.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22, label %for.inc.i.i17

for.inc.i.i17:                                    ; preds = %land.lhs.true.i.i14, %for.body.i.i10
  %next_attribute.i.i18 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i11, i64 0, i32 4
  %i.0.i.i19 = load ptr, ptr %next_attribute.i.i18, align 8
  %tobool3.not.i.i20 = icmp eq ptr %i.0.i.i19, null
  br i1 %tobool3.not.i.i20, label %do.end, label %for.body.i.i10, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22:  ; preds = %land.lhs.true.i.i14
  %value3.i.i23 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i11, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i23, align 8
  %tobool4.not.i4.i24 = icmp eq ptr %4, null
  %cond.i.i25 = select i1 %tobool4.not.i4.i24, ptr @.str.12, ptr %4
  %call3.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i25)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i17, %entry, %if.end.i.i6, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %do.end
  %call6 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 0, ptr noundef null)
          to label %if.end17 unwind label %lpad

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %if.then14, %if.end, %if.then9, %if.else, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  resume { ptr, i32 } %5

if.else:                                          ; preds = %do.end
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  br i1 %call8, label %if.end, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %mNodeElementCur, align 8
  %ID = getelementptr inbounds %struct.X3DNodeElementBase, ptr %6, i64 0, i32 2
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then9, %invoke.cont7
  %call13 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %invoke.cont12
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end17 unwind label %lpad

if.end17:                                         ; preds = %if.then, %invoke.cont12, %if.then14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter18endReadStaticGroupEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter15startReadSwitchERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i7, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #21
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.12, ptr %2
  %call3.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i6 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i6, label %invoke.cont4, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %if.end.i.i, %invoke.cont
  %.pr61 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i8 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr61, i64 0, i32 7
  %i.06.i.i9 = load ptr, ptr %first_attribute.i.i8, align 8
  %tobool3.not7.i.i10 = icmp eq ptr %i.06.i.i9, null
  br i1 %tobool3.not7.i.i10, label %if.end.i.i31, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %if.end.i.i7, %for.inc.i.i18
  %i.08.i.i12 = phi ptr [ %i.0.i.i20, %for.inc.i.i18 ], [ %i.06.i.i9, %if.end.i.i7 ]
  %name.i.i13 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i12, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i13, align 8
  %tobool4.not.i.i14 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i14, label %for.inc.i.i18, label %land.lhs.true.i.i15

land.lhs.true.i.i15:                              ; preds = %for.body.i.i11
  %call.i.i.i16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #21
  %cmp.i.i.i17 = icmp eq i32 %call.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23, label %for.inc.i.i18

for.inc.i.i18:                                    ; preds = %land.lhs.true.i.i15, %for.body.i.i11
  %next_attribute.i.i19 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i12, i64 0, i32 4
  %i.0.i.i20 = load ptr, ptr %next_attribute.i.i19, align 8
  %tobool3.not.i.i21 = icmp eq ptr %i.0.i.i20, null
  br i1 %tobool3.not.i.i21, label %do.end, label %for.body.i.i11, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23:  ; preds = %land.lhs.true.i.i15
  %value3.i.i24 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i12, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i24, align 8
  %tobool4.not.i4.i25 = icmp eq ptr %4, null
  %cond.i.i26 = select i1 %tobool4.not.i4.i25, ptr @.str.12, ptr %4
  %call3.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i26)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23
  %.pr49.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i18, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23.do.end_crit_edge
  %.pr49 = phi ptr [ %.pr49.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23.do.end_crit_edge ], [ %.pr61, %for.inc.i.i18 ]
  %tobool.not.i.i30 = icmp eq ptr %.pr49, null
  br i1 %tobool.not.i.i30, label %invoke.cont4, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %if.end.i.i7, %do.end
  %.pr4964 = phi ptr [ %.pr49, %do.end ], [ %.pr61, %if.end.i.i7 ]
  %first_attribute.i.i32 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr4964, i64 0, i32 7
  %i.06.i.i33 = load ptr, ptr %first_attribute.i.i32, align 8
  %tobool3.not7.i.i34 = icmp eq ptr %i.06.i.i33, null
  br i1 %tobool3.not7.i.i34, label %invoke.cont4, label %for.body.i.i35

for.body.i.i35:                                   ; preds = %if.end.i.i31, %for.inc.i.i42
  %i.08.i.i36 = phi ptr [ %i.0.i.i44, %for.inc.i.i42 ], [ %i.06.i.i33, %if.end.i.i31 ]
  %name.i.i37 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i36, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i37, align 8
  %tobool4.not.i.i38 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i38, label %for.inc.i.i42, label %land.lhs.true.i.i39

land.lhs.true.i.i39:                              ; preds = %for.body.i.i35
  %call.i.i.i40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.2, ptr noundef nonnull dereferenceable(1) %5) #21
  %cmp.i.i.i41 = icmp eq i32 %call.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %if.end.i3.i, label %for.inc.i.i42

for.inc.i.i42:                                    ; preds = %land.lhs.true.i.i39, %for.body.i.i35
  %next_attribute.i.i43 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i36, i64 0, i32 4
  %i.0.i.i44 = load ptr, ptr %next_attribute.i.i43, align 8
  %tobool3.not.i.i45 = icmp eq ptr %i.0.i.i44, null
  br i1 %tobool3.not.i.i45, label %invoke.cont4, label %for.body.i.i35, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i39
  %value3.i.i46 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i36, i64 0, i32 2
  %6 = load ptr, ptr %value3.i.i46, align 8
  %tobool4.not.i4.i47 = icmp eq ptr %6, null
  br i1 %tobool4.not.i4.i47, label %invoke.cont4, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %6, i32 noundef -2147483648, i32 noundef 2147483647)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.inc.i.i42, %entry, %invoke.cont, %if.end.i.i31, %do.end, %cond.true.i.i, %if.end.i3.i
  %whichChoice.0 = phi i32 [ -1, %do.end ], [ -1, %if.end.i.i31 ], [ %call.i.i5.i, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ -1, %invoke.cont ], [ -1, %entry ], [ -1, %for.inc.i.i42 ]
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 0, ptr noundef null)
          to label %if.end21 unwind label %lpad

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i23, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %if.then18, %if.end, %if.then11, %if.else, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  resume { ptr, i32 } %7

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %call10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  br i1 %call10, label %if.end, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %mNodeElementCur, align 8
  %ID = getelementptr inbounds %struct.X3DNodeElementBase, ptr %8, i64 0, i32 2
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then11, %invoke.cont9
  %mNodeElementCur14 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %mNodeElementCur14, align 8
  %UseChoice = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %9, i64 0, i32 3
  store i8 1, ptr %UseChoice, align 1
  %10 = load ptr, ptr %mNodeElementCur14, align 8
  %Choice = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %10, i64 0, i32 4
  store i32 %whichChoice.0, ptr %Choice, align 8
  %call17 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  br i1 %call17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %invoke.cont16
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end21 unwind label %lpad

if.end21:                                         ; preds = %if.then, %invoke.cont16, %if.then18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter13endReadSwitchEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter18startReadTransformERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %center = alloca %class.aiVector3t, align 8
  %scale = alloca %class.aiVector3t, align 8
  %translation = alloca %class.aiVector3t, align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %tvec = alloca %"class.std::vector", align 8
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %center, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %center, align 8
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %center, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i, align 8
  %y.i25 = getelementptr inbounds %class.aiVector3t, ptr %scale, i64 0, i32 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %scale, align 8
  %z.i26 = getelementptr inbounds %class.aiVector3t, ptr %scale, i64 0, i32 2
  store float 1.000000e+00, ptr %z.i26, align 8
  %y.i27 = getelementptr inbounds %class.aiVector3t, ptr %translation, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %translation, align 8
  %z.i28 = getelementptr inbounds %class.aiVector3t, ptr %translation, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i37, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #21
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.12, ptr %2
  %call3.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i36 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i36, label %do.end, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr642 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i38 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr642, i64 0, i32 7
  %i.06.i.i39 = load ptr, ptr %first_attribute.i.i38, align 8
  %tobool3.not7.i.i40 = icmp eq ptr %i.06.i.i39, null
  br i1 %tobool3.not7.i.i40, label %do.end, label %for.body.i.i41

for.body.i.i41:                                   ; preds = %if.end.i.i37, %for.inc.i.i48
  %i.08.i.i42 = phi ptr [ %i.0.i.i50, %for.inc.i.i48 ], [ %i.06.i.i39, %if.end.i.i37 ]
  %name.i.i43 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i42, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i43, align 8
  %tobool4.not.i.i44 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i44, label %for.inc.i.i48, label %land.lhs.true.i.i45

land.lhs.true.i.i45:                              ; preds = %for.body.i.i41
  %call.i.i.i46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #21
  %cmp.i.i.i47 = icmp eq i32 %call.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i53, label %for.inc.i.i48

for.inc.i.i48:                                    ; preds = %land.lhs.true.i.i45, %for.body.i.i41
  %next_attribute.i.i49 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i42, i64 0, i32 4
  %i.0.i.i50 = load ptr, ptr %next_attribute.i.i49, align 8
  %tobool3.not.i.i51 = icmp eq ptr %i.0.i.i50, null
  br i1 %tobool3.not.i.i51, label %do.end, label %for.body.i.i41, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i53:  ; preds = %land.lhs.true.i.i45
  %value3.i.i54 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i42, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i54, align 8
  %tobool4.not.i4.i55 = icmp eq ptr %4, null
  %cond.i.i56 = select i1 %tobool4.not.i4.i55, ptr @.str.12, ptr %4
  %call3.i58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i56)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i48, %entry, %if.end.i.i37, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i53
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(12) %center)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %call7 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(12) %scale)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(12) %translation)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tvec, i8 0, i64 24, i1 false)
  %call12 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getFloatArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %tvec)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  br i1 %call12, label %if.then, label %if.end18

if.then:                                          ; preds = %invoke.cont11
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %tvec, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %tvec, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.7)
          to label %invoke.cont27.invoke unwind label %lpad15

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i53, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont6, %invoke.cont4, %do.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad10:                                           ; preds = %invoke.cont27.invoke, %if.then101.invoke, %invoke.cont96, %if.then48, %if.else, %land.lhs.true, %if.end37, %if.then35, %if.end18, %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

if.end:                                           ; preds = %if.then
  %rotation.sroa.0.0.copyload10 = load float, ptr %6, align 4
  %rotation.sroa.3.0.call17.sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  %rotation.sroa.3.0.copyload11 = load float, ptr %rotation.sroa.3.0.call17.sroa_idx, align 4
  %rotation.sroa.4.0.call17.sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %rotation.sroa.4.0.copyload12 = load float, ptr %rotation.sroa.4.0.call17.sroa_idx, align 4
  %rotation.sroa.5.0.call17.sroa_idx = getelementptr inbounds i8, ptr %6, i64 12
  %rotation.sroa.5.0.copyload13 = load float, ptr %rotation.sroa.5.0.call17.sroa_idx, align 4
  %tobool.not.i.i60 = icmp eq ptr %5, %6
  br i1 %tobool.not.i.i60, label %if.end18, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  store ptr %6, ptr %_M_finish.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %invoke.cont.i.i, %if.end, %invoke.cont11
  %rotation.sroa.0.0 = phi float [ 0.000000e+00, %invoke.cont11 ], [ %rotation.sroa.0.0.copyload10, %if.end ], [ %rotation.sroa.0.0.copyload10, %invoke.cont.i.i ]
  %rotation.sroa.3.0 = phi float [ 0.000000e+00, %invoke.cont11 ], [ %rotation.sroa.3.0.copyload11, %if.end ], [ %rotation.sroa.3.0.copyload11, %invoke.cont.i.i ]
  %rotation.sroa.4.0 = phi float [ 1.000000e+00, %invoke.cont11 ], [ %rotation.sroa.4.0.copyload12, %if.end ], [ %rotation.sroa.4.0.copyload12, %invoke.cont.i.i ]
  %rotation.sroa.5.0 = phi float [ 0.000000e+00, %invoke.cont11 ], [ %rotation.sroa.5.0.copyload13, %if.end ], [ %rotation.sroa.5.0.copyload13, %invoke.cont.i.i ]
  %call20 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getFloatArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %tvec)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %if.end18
  br i1 %call20, label %if.then21, label %if.end31

if.then21:                                        ; preds = %invoke.cont19
  %_M_finish.i61 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %tvec, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i61, align 8
  %11 = load ptr, ptr %tvec, align 8
  %sub.ptr.lhs.cast.i62 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i63 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63
  %cmp23.not = icmp eq i64 %sub.ptr.sub.i64, 16
  br i1 %cmp23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.then21
  %exception25 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception25, ptr noundef nonnull @.str.9)
          to label %invoke.cont27.invoke unwind label %lpad26

invoke.cont27.invoke:                             ; preds = %if.then14, %if.then24
  %12 = phi ptr [ %exception25, %if.then24 ], [ %exception, %if.then14 ]
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %invoke.cont27.cont unwind label %lpad10

invoke.cont27.cont:                               ; preds = %invoke.cont27.invoke
  unreachable

lpad26:                                           ; preds = %if.then24
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception25) #20
  br label %ehcleanup

if.end28:                                         ; preds = %if.then21
  %scale_orientation.sroa.0.0.copyload3 = load float, ptr %11, align 4
  %scale_orientation.sroa.4.0.call30.sroa_idx = getelementptr inbounds i8, ptr %11, i64 4
  %scale_orientation.sroa.4.0.copyload4 = load float, ptr %scale_orientation.sroa.4.0.call30.sroa_idx, align 4
  %scale_orientation.sroa.6.0.call30.sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %scale_orientation.sroa.6.0.copyload6 = load float, ptr %scale_orientation.sroa.6.0.call30.sroa_idx, align 4
  %scale_orientation.sroa.8.0.call30.sroa_idx = getelementptr inbounds i8, ptr %11, i64 12
  %scale_orientation.sroa.8.0.copyload8 = load float, ptr %scale_orientation.sroa.8.0.call30.sroa_idx, align 4
  %tobool.not.i.i67 = icmp eq ptr %10, %11
  br i1 %tobool.not.i.i67, label %if.end31, label %invoke.cont.i.i68

invoke.cont.i.i68:                                ; preds = %if.end28
  store ptr %11, ptr %_M_finish.i61, align 8
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont.i.i68, %if.end28, %invoke.cont19
  %scale_orientation.sroa.8.0 = phi float [ 0.000000e+00, %invoke.cont19 ], [ %scale_orientation.sroa.8.0.copyload8, %if.end28 ], [ %scale_orientation.sroa.8.0.copyload8, %invoke.cont.i.i68 ]
  %scale_orientation.sroa.6.0 = phi float [ 1.000000e+00, %invoke.cont19 ], [ %scale_orientation.sroa.6.0.copyload6, %if.end28 ], [ %scale_orientation.sroa.6.0.copyload6, %invoke.cont.i.i68 ]
  %scale_orientation.sroa.4.0 = phi float [ 0.000000e+00, %invoke.cont19 ], [ %scale_orientation.sroa.4.0.copyload4, %if.end28 ], [ %scale_orientation.sroa.4.0.copyload4, %invoke.cont.i.i68 ]
  %scale_orientation.sroa.0.0 = phi float [ 0.000000e+00, %invoke.cont19 ], [ %scale_orientation.sroa.0.0.copyload3, %if.end28 ], [ %scale_orientation.sroa.0.0.copyload3, %invoke.cont.i.i68 ]
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  br i1 %call32, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.end31
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %mNodeElementCur, align 8
  %cmp34 = icmp eq ptr %14, null
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then33
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext false)
          to label %if.end37 unwind label %lpad10

if.end37:                                         ; preds = %if.then35, %if.then33
  %call39 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 0, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad10

invoke.cont38:                                    ; preds = %if.end37
  br i1 %cmp34, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %invoke.cont38
  %call42 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %land.lhs.true
  br i1 %call42, label %if.then101.invoke, label %if.end104

if.else:                                          ; preds = %if.end31
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad10

invoke.cont46:                                    ; preds = %if.else
  %call47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  br i1 %call47, label %invoke.cont96, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  %mNodeElementCur49 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %mNodeElementCur49, align 8
  %ID = getelementptr inbounds %struct.X3DNodeElementBase, ptr %15, i64 0, i32 2
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %invoke.cont96 unwind label %lpad10

invoke.cont96:                                    ; preds = %if.then48, %invoke.cont46
  %16 = load float, ptr %translation, align 8
  %17 = load float, ptr %y.i27, align 4
  %18 = load float, ptr %z.i28, align 8
  %19 = load float, ptr %center, align 8
  %20 = load float, ptr %y.i, align 4
  %21 = load float, ptr %z.i, align 8
  %22 = call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float 1.000000e+00)
  %23 = call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float 0.000000e+00)
  %mul19.i = fmul float %20, 0.000000e+00
  %24 = fadd float %19, %mul19.i
  %25 = call float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %24)
  %26 = fadd float %16, %25
  %27 = call float @llvm.fmuladd.f32(float %17, float 0.000000e+00, float 0.000000e+00)
  %28 = call float @llvm.fmuladd.f32(float %17, float 0.000000e+00, float 1.000000e+00)
  %29 = call float @llvm.fmuladd.f32(float %19, float 0.000000e+00, float %20)
  %30 = call float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %29)
  %31 = fadd float %17, %30
  %32 = call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float 0.000000e+00)
  %33 = call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float 1.000000e+00)
  %34 = call float @llvm.fmuladd.f32(float %19, float 0.000000e+00, float %mul19.i)
  %35 = fadd float %21, %34
  %36 = fadd float %18, %35
  %37 = call float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %34)
  %38 = fadd float %37, 1.000000e+00
  %call.i.i = call noundef float @cosf(float noundef %rotation.sroa.5.0) #20
  %call.i57.i = call noundef float @sinf(float noundef %rotation.sroa.5.0) #20
  %sub.i = fsub float 1.000000e+00, %call.i.i
  %mul.i = fmul float %rotation.sroa.0.0, %sub.i
  %39 = call float @llvm.fmuladd.f32(float %mul.i, float %rotation.sroa.0.0, float %call.i.i)
  %mul8.i = fmul float %rotation.sroa.4.0, %call.i57.i
  %neg.i = fneg float %mul8.i
  %40 = call float @llvm.fmuladd.f32(float %mul.i, float %rotation.sroa.3.0, float %neg.i)
  %mul11.i = fmul float %rotation.sroa.3.0, %call.i57.i
  %41 = call float @llvm.fmuladd.f32(float %mul.i, float %rotation.sroa.4.0, float %mul11.i)
  %42 = call float @llvm.fmuladd.f32(float %mul.i, float %rotation.sroa.3.0, float %mul8.i)
  %mul15.i = fmul float %rotation.sroa.3.0, %sub.i
  %43 = call float @llvm.fmuladd.f32(float %mul15.i, float %rotation.sroa.3.0, float %call.i.i)
  %mul19.i96 = fmul float %rotation.sroa.0.0, %call.i57.i
  %neg20.i = fneg float %mul19.i96
  %44 = call float @llvm.fmuladd.f32(float %mul15.i, float %rotation.sroa.4.0, float %neg20.i)
  %neg24.i = fneg float %mul11.i
  %45 = call float @llvm.fmuladd.f32(float %mul.i, float %rotation.sroa.4.0, float %neg24.i)
  %46 = call float @llvm.fmuladd.f32(float %mul15.i, float %rotation.sroa.4.0, float %mul19.i96)
  %mul28.i = fmul float %rotation.sroa.4.0, %sub.i
  %47 = call float @llvm.fmuladd.f32(float %mul28.i, float %rotation.sroa.4.0, float %call.i.i)
  %mul3.i107 = fmul float %23, %42
  %48 = call float @llvm.fmuladd.f32(float %39, float %22, float %mul3.i107)
  %49 = call float @llvm.fmuladd.f32(float %45, float %23, float %48)
  %50 = call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %49)
  %mul7.i114 = fmul float %23, %43
  %51 = call float @llvm.fmuladd.f32(float %40, float %22, float %mul7.i114)
  %52 = call float @llvm.fmuladd.f32(float %46, float %23, float %51)
  %53 = call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %52)
  %mul13.i119 = fmul float %23, %44
  %54 = call float @llvm.fmuladd.f32(float %41, float %22, float %mul13.i119)
  %55 = call float @llvm.fmuladd.f32(float %47, float %23, float %54)
  %56 = call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %55)
  %mul19.i124 = fmul float %23, 0.000000e+00
  %57 = call float @llvm.fmuladd.f32(float %22, float 0.000000e+00, float %mul19.i124)
  %58 = call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %57)
  %59 = fadd float %58, %26
  %mul26.i129 = fmul float %28, %42
  %60 = call float @llvm.fmuladd.f32(float %39, float %27, float %mul26.i129)
  %61 = call float @llvm.fmuladd.f32(float %45, float %27, float %60)
  %62 = call float @llvm.fmuladd.f32(float %31, float 0.000000e+00, float %61)
  %mul35.i132 = fmul float %28, %43
  %63 = call float @llvm.fmuladd.f32(float %40, float %27, float %mul35.i132)
  %64 = call float @llvm.fmuladd.f32(float %46, float %27, float %63)
  %65 = call float @llvm.fmuladd.f32(float %31, float 0.000000e+00, float %64)
  %mul44.i133 = fmul float %28, %44
  %66 = call float @llvm.fmuladd.f32(float %41, float %27, float %mul44.i133)
  %67 = call float @llvm.fmuladd.f32(float %47, float %27, float %66)
  %68 = call float @llvm.fmuladd.f32(float %31, float 0.000000e+00, float %67)
  %mul53.i134 = fmul float %28, 0.000000e+00
  %69 = call float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %mul53.i134)
  %70 = call float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %69)
  %71 = fadd float %70, %31
  %mul62.i137 = fmul float %32, %42
  %72 = call float @llvm.fmuladd.f32(float %39, float %32, float %mul62.i137)
  %73 = call float @llvm.fmuladd.f32(float %45, float %33, float %72)
  %74 = call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %73)
  %mul71.i140 = fmul float %32, %43
  %75 = call float @llvm.fmuladd.f32(float %40, float %32, float %mul71.i140)
  %76 = call float @llvm.fmuladd.f32(float %46, float %33, float %75)
  %77 = call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %76)
  %mul80.i141 = fmul float %32, %44
  %78 = call float @llvm.fmuladd.f32(float %41, float %32, float %mul80.i141)
  %79 = call float @llvm.fmuladd.f32(float %47, float %33, float %78)
  %80 = call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %79)
  %mul89.i142 = fmul float %32, 0.000000e+00
  %81 = call float @llvm.fmuladd.f32(float %32, float 0.000000e+00, float %mul89.i142)
  %82 = call float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %81)
  %83 = fadd float %82, %36
  %mul98.i145 = fmul float %42, 0.000000e+00
  %84 = call float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %mul98.i145)
  %85 = call float @llvm.fmuladd.f32(float %45, float 0.000000e+00, float %84)
  %86 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %85)
  %mul107.i148 = fmul float %43, 0.000000e+00
  %87 = call float @llvm.fmuladd.f32(float %40, float 0.000000e+00, float %mul107.i148)
  %88 = call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %87)
  %89 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %88)
  %mul116.i149 = fmul float %44, 0.000000e+00
  %90 = call float @llvm.fmuladd.f32(float %41, float 0.000000e+00, float %mul116.i149)
  %91 = call float @llvm.fmuladd.f32(float %47, float 0.000000e+00, float %90)
  %92 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %91)
  %call.i.i153 = call noundef float @cosf(float noundef %scale_orientation.sroa.8.0) #20
  %call.i57.i154 = call noundef float @sinf(float noundef %scale_orientation.sroa.8.0) #20
  %sub.i155 = fsub float 1.000000e+00, %call.i.i153
  %mul.i158 = fmul float %scale_orientation.sroa.0.0, %sub.i155
  %93 = call float @llvm.fmuladd.f32(float %mul.i158, float %scale_orientation.sroa.0.0, float %call.i.i153)
  %mul8.i159 = fmul float %scale_orientation.sroa.6.0, %call.i57.i154
  %neg.i160 = fneg float %mul8.i159
  %94 = call float @llvm.fmuladd.f32(float %mul.i158, float %scale_orientation.sroa.4.0, float %neg.i160)
  %mul11.i162 = fmul float %scale_orientation.sroa.4.0, %call.i57.i154
  %95 = call float @llvm.fmuladd.f32(float %mul.i158, float %scale_orientation.sroa.6.0, float %mul11.i162)
  %96 = call float @llvm.fmuladd.f32(float %mul.i158, float %scale_orientation.sroa.4.0, float %mul8.i159)
  %mul15.i165 = fmul float %scale_orientation.sroa.4.0, %sub.i155
  %97 = call float @llvm.fmuladd.f32(float %mul15.i165, float %scale_orientation.sroa.4.0, float %call.i.i153)
  %mul19.i167 = fmul float %scale_orientation.sroa.0.0, %call.i57.i154
  %neg20.i168 = fneg float %mul19.i167
  %98 = call float @llvm.fmuladd.f32(float %mul15.i165, float %scale_orientation.sroa.6.0, float %neg20.i168)
  %neg24.i170 = fneg float %mul11.i162
  %99 = call float @llvm.fmuladd.f32(float %mul.i158, float %scale_orientation.sroa.6.0, float %neg24.i170)
  %100 = call float @llvm.fmuladd.f32(float %mul15.i165, float %scale_orientation.sroa.6.0, float %mul19.i167)
  %mul28.i173 = fmul float %scale_orientation.sroa.6.0, %sub.i155
  %101 = call float @llvm.fmuladd.f32(float %mul28.i173, float %scale_orientation.sroa.6.0, float %call.i.i153)
  %mul3.i181 = fmul float %96, %53
  %102 = call float @llvm.fmuladd.f32(float %93, float %50, float %mul3.i181)
  %103 = call float @llvm.fmuladd.f32(float %99, float %56, float %102)
  %104 = call float @llvm.fmuladd.f32(float %59, float 0.000000e+00, float %103)
  %mul7.i188 = fmul float %97, %53
  %105 = call float @llvm.fmuladd.f32(float %94, float %50, float %mul7.i188)
  %106 = call float @llvm.fmuladd.f32(float %100, float %56, float %105)
  %107 = call float @llvm.fmuladd.f32(float %59, float 0.000000e+00, float %106)
  %mul13.i193 = fmul float %98, %53
  %108 = call float @llvm.fmuladd.f32(float %95, float %50, float %mul13.i193)
  %109 = call float @llvm.fmuladd.f32(float %101, float %56, float %108)
  %110 = call float @llvm.fmuladd.f32(float %59, float 0.000000e+00, float %109)
  %mul19.i198 = fmul float %53, 0.000000e+00
  %111 = call float @llvm.fmuladd.f32(float %50, float 0.000000e+00, float %mul19.i198)
  %112 = call float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %111)
  %113 = fadd float %59, %112
  %mul26.i203 = fmul float %96, %65
  %114 = call float @llvm.fmuladd.f32(float %93, float %62, float %mul26.i203)
  %115 = call float @llvm.fmuladd.f32(float %99, float %68, float %114)
  %116 = call float @llvm.fmuladd.f32(float %71, float 0.000000e+00, float %115)
  %mul35.i206 = fmul float %97, %65
  %117 = call float @llvm.fmuladd.f32(float %94, float %62, float %mul35.i206)
  %118 = call float @llvm.fmuladd.f32(float %100, float %68, float %117)
  %119 = call float @llvm.fmuladd.f32(float %71, float 0.000000e+00, float %118)
  %mul44.i207 = fmul float %98, %65
  %120 = call float @llvm.fmuladd.f32(float %95, float %62, float %mul44.i207)
  %121 = call float @llvm.fmuladd.f32(float %101, float %68, float %120)
  %122 = call float @llvm.fmuladd.f32(float %71, float 0.000000e+00, float %121)
  %mul53.i208 = fmul float %65, 0.000000e+00
  %123 = call float @llvm.fmuladd.f32(float %62, float 0.000000e+00, float %mul53.i208)
  %124 = call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %123)
  %125 = fadd float %71, %124
  %mul62.i211 = fmul float %96, %77
  %126 = call float @llvm.fmuladd.f32(float %93, float %74, float %mul62.i211)
  %127 = call float @llvm.fmuladd.f32(float %99, float %80, float %126)
  %128 = call float @llvm.fmuladd.f32(float %83, float 0.000000e+00, float %127)
  %mul71.i214 = fmul float %97, %77
  %129 = call float @llvm.fmuladd.f32(float %94, float %74, float %mul71.i214)
  %130 = call float @llvm.fmuladd.f32(float %100, float %80, float %129)
  %131 = call float @llvm.fmuladd.f32(float %83, float 0.000000e+00, float %130)
  %mul80.i215 = fmul float %98, %77
  %132 = call float @llvm.fmuladd.f32(float %95, float %74, float %mul80.i215)
  %133 = call float @llvm.fmuladd.f32(float %101, float %80, float %132)
  %134 = call float @llvm.fmuladd.f32(float %83, float 0.000000e+00, float %133)
  %mul89.i216 = fmul float %77, 0.000000e+00
  %135 = call float @llvm.fmuladd.f32(float %74, float 0.000000e+00, float %mul89.i216)
  %136 = call float @llvm.fmuladd.f32(float %80, float 0.000000e+00, float %135)
  %137 = fadd float %83, %136
  %mul98.i219 = fmul float %96, %89
  %138 = call float @llvm.fmuladd.f32(float %93, float %86, float %mul98.i219)
  %139 = call float @llvm.fmuladd.f32(float %99, float %92, float %138)
  %140 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %139)
  %mul107.i222 = fmul float %97, %89
  %141 = call float @llvm.fmuladd.f32(float %94, float %86, float %mul107.i222)
  %142 = call float @llvm.fmuladd.f32(float %100, float %92, float %141)
  %143 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %142)
  %mul116.i223 = fmul float %98, %89
  %144 = call float @llvm.fmuladd.f32(float %95, float %86, float %mul116.i223)
  %145 = call float @llvm.fmuladd.f32(float %101, float %92, float %144)
  %146 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %145)
  %mul125.i224 = fmul float %89, 0.000000e+00
  %147 = call float @llvm.fmuladd.f32(float %86, float 0.000000e+00, float %mul125.i224)
  %148 = call float @llvm.fmuladd.f32(float %92, float 0.000000e+00, float %147)
  %149 = fadd float %38, %148
  %150 = load float, ptr %scale, align 8
  %151 = load float, ptr %y.i25, align 4
  %152 = load float, ptr %z.i26, align 8
  %mul3.i235 = fmul float %107, 0.000000e+00
  %153 = call float @llvm.fmuladd.f32(float %150, float %104, float %mul3.i235)
  %154 = call float @llvm.fmuladd.f32(float %110, float 0.000000e+00, float %153)
  %155 = call float @llvm.fmuladd.f32(float %113, float 0.000000e+00, float %154)
  %mul7.i242 = fmul float %151, %107
  %156 = call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %mul7.i242)
  %157 = call float @llvm.fmuladd.f32(float %110, float 0.000000e+00, float %156)
  %158 = call float @llvm.fmuladd.f32(float %113, float 0.000000e+00, float %157)
  %159 = call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %mul3.i235)
  %160 = call float @llvm.fmuladd.f32(float %152, float %110, float %159)
  %161 = call float @llvm.fmuladd.f32(float %113, float 0.000000e+00, float %160)
  %162 = call float @llvm.fmuladd.f32(float %110, float 0.000000e+00, float %159)
  %163 = fadd float %113, %162
  %mul26.i257 = fmul float %119, 0.000000e+00
  %164 = call float @llvm.fmuladd.f32(float %150, float %116, float %mul26.i257)
  %165 = call float @llvm.fmuladd.f32(float %122, float 0.000000e+00, float %164)
  %166 = call float @llvm.fmuladd.f32(float %125, float 0.000000e+00, float %165)
  %mul35.i260 = fmul float %151, %119
  %167 = call float @llvm.fmuladd.f32(float %116, float 0.000000e+00, float %mul35.i260)
  %168 = call float @llvm.fmuladd.f32(float %122, float 0.000000e+00, float %167)
  %169 = call float @llvm.fmuladd.f32(float %125, float 0.000000e+00, float %168)
  %170 = call float @llvm.fmuladd.f32(float %116, float 0.000000e+00, float %mul26.i257)
  %171 = call float @llvm.fmuladd.f32(float %152, float %122, float %170)
  %172 = call float @llvm.fmuladd.f32(float %125, float 0.000000e+00, float %171)
  %173 = call float @llvm.fmuladd.f32(float %122, float 0.000000e+00, float %170)
  %174 = fadd float %125, %173
  %mul62.i265 = fmul float %131, 0.000000e+00
  %175 = call float @llvm.fmuladd.f32(float %150, float %128, float %mul62.i265)
  %176 = call float @llvm.fmuladd.f32(float %134, float 0.000000e+00, float %175)
  %177 = call float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %176)
  %mul71.i268 = fmul float %151, %131
  %178 = call float @llvm.fmuladd.f32(float %128, float 0.000000e+00, float %mul71.i268)
  %179 = call float @llvm.fmuladd.f32(float %134, float 0.000000e+00, float %178)
  %180 = call float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %179)
  %181 = call float @llvm.fmuladd.f32(float %128, float 0.000000e+00, float %mul62.i265)
  %182 = call float @llvm.fmuladd.f32(float %152, float %134, float %181)
  %183 = call float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %182)
  %184 = call float @llvm.fmuladd.f32(float %134, float 0.000000e+00, float %181)
  %185 = fadd float %137, %184
  %mul98.i273 = fmul float %143, 0.000000e+00
  %186 = call float @llvm.fmuladd.f32(float %150, float %140, float %mul98.i273)
  %187 = call float @llvm.fmuladd.f32(float %146, float 0.000000e+00, float %186)
  %188 = call float @llvm.fmuladd.f32(float %149, float 0.000000e+00, float %187)
  %mul107.i276 = fmul float %151, %143
  %189 = call float @llvm.fmuladd.f32(float %140, float 0.000000e+00, float %mul107.i276)
  %190 = call float @llvm.fmuladd.f32(float %146, float 0.000000e+00, float %189)
  %191 = call float @llvm.fmuladd.f32(float %149, float 0.000000e+00, float %190)
  %192 = call float @llvm.fmuladd.f32(float %140, float 0.000000e+00, float %mul98.i273)
  %193 = call float @llvm.fmuladd.f32(float %152, float %146, float %192)
  %194 = call float @llvm.fmuladd.f32(float %149, float 0.000000e+00, float %193)
  %195 = call float @llvm.fmuladd.f32(float %146, float 0.000000e+00, float %192)
  %196 = fadd float %149, %195
  %cos = call float @cosf(float %scale_orientation.sroa.8.0)
  %197 = call float @sinf(float %scale_orientation.sroa.8.0)
  %call.i57.i282 = fneg float %197
  %sub.i283 = fsub float 1.000000e+00, %cos
  %mul.i286 = fmul float %scale_orientation.sroa.0.0, %sub.i283
  %198 = call float @llvm.fmuladd.f32(float %mul.i286, float %scale_orientation.sroa.0.0, float %cos)
  %mul8.i287 = fmul float %scale_orientation.sroa.6.0, %call.i57.i282
  %neg.i288 = fneg float %mul8.i287
  %199 = call float @llvm.fmuladd.f32(float %mul.i286, float %scale_orientation.sroa.4.0, float %neg.i288)
  %mul11.i290 = fmul float %scale_orientation.sroa.4.0, %call.i57.i282
  %200 = call float @llvm.fmuladd.f32(float %mul.i286, float %scale_orientation.sroa.6.0, float %mul11.i290)
  %201 = call float @llvm.fmuladd.f32(float %mul.i286, float %scale_orientation.sroa.4.0, float %mul8.i287)
  %mul15.i293 = fmul float %scale_orientation.sroa.4.0, %sub.i283
  %202 = call float @llvm.fmuladd.f32(float %mul15.i293, float %scale_orientation.sroa.4.0, float %cos)
  %mul19.i295 = fmul float %scale_orientation.sroa.0.0, %call.i57.i282
  %neg20.i296 = fneg float %mul19.i295
  %203 = call float @llvm.fmuladd.f32(float %mul15.i293, float %scale_orientation.sroa.6.0, float %neg20.i296)
  %neg24.i298 = fneg float %mul11.i290
  %204 = call float @llvm.fmuladd.f32(float %mul.i286, float %scale_orientation.sroa.6.0, float %neg24.i298)
  %205 = call float @llvm.fmuladd.f32(float %mul15.i293, float %scale_orientation.sroa.6.0, float %mul19.i295)
  %mul28.i301 = fmul float %scale_orientation.sroa.6.0, %sub.i283
  %206 = call float @llvm.fmuladd.f32(float %mul28.i301, float %scale_orientation.sroa.6.0, float %cos)
  %mul3.i309 = fmul float %201, %158
  %207 = call float @llvm.fmuladd.f32(float %198, float %155, float %mul3.i309)
  %208 = call float @llvm.fmuladd.f32(float %204, float %161, float %207)
  %209 = call float @llvm.fmuladd.f32(float %163, float 0.000000e+00, float %208)
  %mul7.i316 = fmul float %202, %158
  %210 = call float @llvm.fmuladd.f32(float %199, float %155, float %mul7.i316)
  %211 = call float @llvm.fmuladd.f32(float %205, float %161, float %210)
  %212 = call float @llvm.fmuladd.f32(float %163, float 0.000000e+00, float %211)
  %mul13.i321 = fmul float %203, %158
  %213 = call float @llvm.fmuladd.f32(float %200, float %155, float %mul13.i321)
  %214 = call float @llvm.fmuladd.f32(float %206, float %161, float %213)
  %215 = call float @llvm.fmuladd.f32(float %163, float 0.000000e+00, float %214)
  %mul19.i326 = fmul float %158, 0.000000e+00
  %216 = call float @llvm.fmuladd.f32(float %155, float 0.000000e+00, float %mul19.i326)
  %217 = call float @llvm.fmuladd.f32(float %161, float 0.000000e+00, float %216)
  %218 = fadd float %163, %217
  %mul26.i331 = fmul float %201, %169
  %219 = call float @llvm.fmuladd.f32(float %198, float %166, float %mul26.i331)
  %220 = call float @llvm.fmuladd.f32(float %204, float %172, float %219)
  %221 = call float @llvm.fmuladd.f32(float %174, float 0.000000e+00, float %220)
  %mul35.i334 = fmul float %202, %169
  %222 = call float @llvm.fmuladd.f32(float %199, float %166, float %mul35.i334)
  %223 = call float @llvm.fmuladd.f32(float %205, float %172, float %222)
  %224 = call float @llvm.fmuladd.f32(float %174, float 0.000000e+00, float %223)
  %mul44.i335 = fmul float %203, %169
  %225 = call float @llvm.fmuladd.f32(float %200, float %166, float %mul44.i335)
  %226 = call float @llvm.fmuladd.f32(float %206, float %172, float %225)
  %227 = call float @llvm.fmuladd.f32(float %174, float 0.000000e+00, float %226)
  %mul53.i336 = fmul float %169, 0.000000e+00
  %228 = call float @llvm.fmuladd.f32(float %166, float 0.000000e+00, float %mul53.i336)
  %229 = call float @llvm.fmuladd.f32(float %172, float 0.000000e+00, float %228)
  %230 = fadd float %174, %229
  %mul62.i339 = fmul float %201, %180
  %231 = call float @llvm.fmuladd.f32(float %198, float %177, float %mul62.i339)
  %232 = call float @llvm.fmuladd.f32(float %204, float %183, float %231)
  %233 = call float @llvm.fmuladd.f32(float %185, float 0.000000e+00, float %232)
  %mul71.i342 = fmul float %202, %180
  %234 = call float @llvm.fmuladd.f32(float %199, float %177, float %mul71.i342)
  %235 = call float @llvm.fmuladd.f32(float %205, float %183, float %234)
  %236 = call float @llvm.fmuladd.f32(float %185, float 0.000000e+00, float %235)
  %mul80.i343 = fmul float %203, %180
  %237 = call float @llvm.fmuladd.f32(float %200, float %177, float %mul80.i343)
  %238 = call float @llvm.fmuladd.f32(float %206, float %183, float %237)
  %239 = call float @llvm.fmuladd.f32(float %185, float 0.000000e+00, float %238)
  %mul89.i344 = fmul float %180, 0.000000e+00
  %240 = call float @llvm.fmuladd.f32(float %177, float 0.000000e+00, float %mul89.i344)
  %241 = call float @llvm.fmuladd.f32(float %183, float 0.000000e+00, float %240)
  %242 = fadd float %185, %241
  %mul98.i347 = fmul float %201, %191
  %243 = call float @llvm.fmuladd.f32(float %198, float %188, float %mul98.i347)
  %244 = call float @llvm.fmuladd.f32(float %204, float %194, float %243)
  %245 = call float @llvm.fmuladd.f32(float %196, float 0.000000e+00, float %244)
  %mul107.i350 = fmul float %202, %191
  %246 = call float @llvm.fmuladd.f32(float %199, float %188, float %mul107.i350)
  %247 = call float @llvm.fmuladd.f32(float %205, float %194, float %246)
  %248 = call float @llvm.fmuladd.f32(float %196, float 0.000000e+00, float %247)
  %mul116.i351 = fmul float %203, %191
  %249 = call float @llvm.fmuladd.f32(float %200, float %188, float %mul116.i351)
  %250 = call float @llvm.fmuladd.f32(float %206, float %194, float %249)
  %251 = call float @llvm.fmuladd.f32(float %196, float 0.000000e+00, float %250)
  %mul125.i352 = fmul float %191, 0.000000e+00
  %252 = call float @llvm.fmuladd.f32(float %188, float 0.000000e+00, float %mul125.i352)
  %253 = call float @llvm.fmuladd.f32(float %194, float 0.000000e+00, float %252)
  %254 = fadd float %196, %253
  %255 = load float, ptr %center, align 8
  %fneg.i = fneg float %255
  %256 = load float, ptr %y.i, align 4
  %fneg1.i = fneg float %256
  %257 = load float, ptr %z.i, align 8
  %fneg2.i = fneg float %257
  %mul3.i367 = fmul float %212, 0.000000e+00
  %258 = fadd float %209, %mul3.i367
  %259 = call float @llvm.fmuladd.f32(float %209, float 0.000000e+00, float %212)
  %260 = call float @llvm.fmuladd.f32(float %209, float 0.000000e+00, float %mul3.i367)
  %261 = fadd float %215, %260
  %262 = call float @llvm.fmuladd.f32(float %218, float 0.000000e+00, float %261)
  %mul19.i384 = fmul float %212, %fneg1.i
  %263 = call float @llvm.fmuladd.f32(float %fneg.i, float %209, float %mul19.i384)
  %264 = call float @llvm.fmuladd.f32(float %fneg2.i, float %215, float %263)
  %265 = fadd float %218, %264
  %mul26.i389 = fmul float %224, 0.000000e+00
  %266 = fadd float %221, %mul26.i389
  %267 = call float @llvm.fmuladd.f32(float %221, float 0.000000e+00, float %224)
  %268 = call float @llvm.fmuladd.f32(float %221, float 0.000000e+00, float %mul26.i389)
  %269 = fadd float %227, %268
  %270 = call float @llvm.fmuladd.f32(float %230, float 0.000000e+00, float %269)
  %mul53.i394 = fmul float %224, %fneg1.i
  %271 = call float @llvm.fmuladd.f32(float %fneg.i, float %221, float %mul53.i394)
  %272 = call float @llvm.fmuladd.f32(float %fneg2.i, float %227, float %271)
  %273 = fadd float %230, %272
  %mul62.i397 = fmul float %236, 0.000000e+00
  %274 = fadd float %233, %mul62.i397
  %275 = call float @llvm.fmuladd.f32(float %233, float 0.000000e+00, float %236)
  %276 = call float @llvm.fmuladd.f32(float %233, float 0.000000e+00, float %mul62.i397)
  %277 = fadd float %239, %276
  %278 = call float @llvm.fmuladd.f32(float %242, float 0.000000e+00, float %277)
  %mul89.i402 = fmul float %236, %fneg1.i
  %279 = call float @llvm.fmuladd.f32(float %fneg.i, float %233, float %mul89.i402)
  %280 = call float @llvm.fmuladd.f32(float %fneg2.i, float %239, float %279)
  %281 = fadd float %242, %280
  %mul98.i405 = fmul float %248, 0.000000e+00
  %282 = fadd float %245, %mul98.i405
  %283 = call float @llvm.fmuladd.f32(float %245, float 0.000000e+00, float %248)
  %284 = call float @llvm.fmuladd.f32(float %245, float 0.000000e+00, float %mul98.i405)
  %285 = fadd float %251, %284
  %286 = call float @llvm.fmuladd.f32(float %254, float 0.000000e+00, float %285)
  %mul125.i410 = fmul float %248, %fneg1.i
  %287 = call float @llvm.fmuladd.f32(float %fneg.i, float %245, float %mul125.i410)
  %288 = call float @llvm.fmuladd.f32(float %fneg2.i, float %251, float %287)
  %289 = fadd float %254, %288
  %mNodeElementCur98 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %290 = load ptr, ptr %mNodeElementCur98, align 8
  %Transformation = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %290, i64 0, i32 1
  %291 = insertelement <2 x float> poison, float %215, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = insertelement <2 x float> poison, float %258, i64 0
  %294 = insertelement <2 x float> %293, float %259, i64 1
  %295 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %292, <2 x float> zeroinitializer, <2 x float> %294)
  %296 = insertelement <2 x float> poison, float %218, i64 0
  %297 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> zeroinitializer
  %298 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %297, <2 x float> zeroinitializer, <2 x float> %295)
  store <2 x float> %298, ptr %Transformation, align 4
  %matr.sroa.29.0.Transformation.sroa_idx = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %290, i64 0, i32 1, i32 2
  store float %262, ptr %matr.sroa.29.0.Transformation.sroa_idx, align 4
  %matr.sroa.41.0.Transformation.sroa_idx = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %290, i64 0, i32 1, i32 3
  store float %265, ptr %matr.sroa.41.0.Transformation.sroa_idx, align 4
  %matr.sroa.54.0.Transformation.sroa_idx = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %290, i64 0, i32 1, i32 4
  %299 = insertelement <2 x float> poison, float %227, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = insertelement <2 x float> poison, float %266, i64 0
  %302 = insertelement <2 x float> %301, float %267, i64 1
  %303 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %300, <2 x float> zeroinitializer, <2 x float> %302)
  %304 = insertelement <2 x float> poison, float %230, i64 0
  %305 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> zeroinitializer
  %306 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %305, <2 x float> zeroinitializer, <2 x float> %303)
  store <2 x float> %306, ptr %matr.sroa.54.0.Transformation.sroa_idx, align 4
  %matr.sroa.80.0.Transformation.sroa_idx = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %290, i64 0, i32 1, i32 6
  store float %270, ptr %matr.sroa.80.0.Transformation.sroa_idx, align 4
  %matr.sroa.94.0.Transformation.sroa_idx = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %290, i64 0, i32 1, i32 7
  store float %273, ptr %matr.sroa.94.0.Transformation.sroa_idx, align 4
  %matr.sroa.107.0.Transformation.sroa_idx = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %290, i64 0, i32 1, i32 8
  %307 = insertelement <2 x float> poison, float %239, i64 0
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %309 = insertelement <2 x float> poison, float %274, i64 0
  %310 = insertelement <2 x float> %309, float %275, i64 1
  %311 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %308, <2 x float> zeroinitializer, <2 x float> %310)
  %312 = insertelement <2 x float> poison, float %242, i64 0
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> zeroinitializer
  %314 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %313, <2 x float> zeroinitializer, <2 x float> %311)
  store <2 x float> %314, ptr %matr.sroa.107.0.Transformation.sroa_idx, align 4
  %matr.sroa.131.0.Transformation.sroa_idx = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %290, i64 0, i32 1, i32 10
  store float %278, ptr %matr.sroa.131.0.Transformation.sroa_idx, align 4
  %matr.sroa.145.0.Transformation.sroa_idx = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %290, i64 0, i32 1, i32 11
  store float %281, ptr %matr.sroa.145.0.Transformation.sroa_idx, align 4
  %matr.sroa.160.0.Transformation.sroa_idx = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %290, i64 0, i32 1, i32 12
  %315 = insertelement <2 x float> poison, float %251, i64 0
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> zeroinitializer
  %317 = insertelement <2 x float> poison, float %282, i64 0
  %318 = insertelement <2 x float> %317, float %283, i64 1
  %319 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %316, <2 x float> zeroinitializer, <2 x float> %318)
  %320 = insertelement <2 x float> poison, float %254, i64 0
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> zeroinitializer
  %322 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %321, <2 x float> zeroinitializer, <2 x float> %319)
  store <2 x float> %322, ptr %matr.sroa.160.0.Transformation.sroa_idx, align 4
  %matr.sroa.184.0.Transformation.sroa_idx = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %290, i64 0, i32 1, i32 14
  store float %286, ptr %matr.sroa.184.0.Transformation.sroa_idx, align 4
  %matr.sroa.196.0.Transformation.sroa_idx = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %290, i64 0, i32 1, i32 15
  store float %289, ptr %matr.sroa.196.0.Transformation.sroa_idx, align 4
  %call100 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont99 unwind label %lpad10

invoke.cont99:                                    ; preds = %invoke.cont96
  br i1 %call100, label %if.then101.invoke, label %if.end104

if.then101.invoke:                                ; preds = %invoke.cont99, %invoke.cont41
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end104 unwind label %lpad10

if.end104:                                        ; preds = %if.then101.invoke, %invoke.cont99, %invoke.cont38, %invoke.cont41
  %323 = load ptr, ptr %tvec, align 8
  %tobool.not.i.i.i = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end104
  call void @_ZdlPv(ptr noundef nonnull %323) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %if.end104, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  ret void

ehcleanup:                                        ; preds = %lpad26, %lpad15, %lpad10
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %9, %lpad15 ], [ %13, %lpad26 ]
  %324 = load ptr, ptr %tvec, align 8
  %tobool.not.i.i.i411 = icmp eq ptr %324, null
  br i1 %tobool.not.i.i.i411, label %ehcleanup105, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %324) #24
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i.i412, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i412 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter16endReadTransformEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont unwind label %ehcleanup6.thread

invoke.cont:                                      ; preds = %entry
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.11)
          to label %invoke.cont3 unwind label %ehcleanup6.thread8

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #20
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont3
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #20
  br label %ehcleanup6

invoke.cont5:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
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

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.15)
          to label %invoke.cont5 unwind label %ehcleanup14.thread13

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #20
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #20
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.11)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #20
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont9
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #20
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
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
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad10.body ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

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
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

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
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !6

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
  br i1 %cmp16, label %while.cond14, label %for.cond, !llvm.loop !7

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
  br label %for.cond, !llvm.loop !8

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
  br i1 %cmp44, label %while.cond42, label %for.cond49.preheader, !llvm.loop !9

for.cond49.preheader:                             ; preds = %while.cond42
  %conv5040 = sext i8 %8 to i32
  %sub5141 = add nsw i32 %conv5040, -48
  %cmp5242 = icmp ult i32 %sub5141, 10
  br i1 %cmp5242, label %if.then53, label %for.end61

if.then53:                                        ; preds = %for.cond49.preheader, %if.then53
  %sub5145 = phi i32 [ %sub51, %if.then53 ], [ %sub5141, %for.cond49.preheader ]
  %result.244 = phi i32 [ %add57, %if.then53 ], [ 0, %for.cond49.preheader ]
  %s.443 = phi ptr [ %incdec.ptr60, %if.then53 ], [ %s.3, %for.cond49.preheader ]
  %mul54 = mul i32 %result.244, 10
  %add57 = add i32 %sub5145, %mul54
  %incdec.ptr60 = getelementptr inbounds i8, ptr %s.443, i64 1
  %9 = load i8, ptr %incdec.ptr60, align 1
  %conv50 = sext i8 %9 to i32
  %sub51 = add nsw i32 %conv50, -48
  %cmp52 = icmp ult i32 %sub51, 10
  br i1 %cmp52, label %if.then53, label %for.end61, !llvm.loop !10

for.end61:                                        ; preds = %if.then53, %for.cond49.preheader
  %s.4.lcssa = phi ptr [ %s.3, %for.cond49.preheader ], [ %incdec.ptr60, %if.then53 ]
  %result.2.lcssa = phi i32 [ 0, %for.cond49.preheader ], [ %add57, %if.then53 ]
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
  %tobool75 = icmp sgt i32 %result.2.lcssa, -1
  %.not = select i1 %cmp73, i1 true, i1 %tobool75
  br label %if.end80

if.end80:                                         ; preds = %for.end61, %land.rhs68, %lor.rhs71, %land.rhs, %for.end
  %overflow.0 = phi i1 [ %cmp39, %for.end ], [ false, %for.end61 ], [ true, %land.rhs ], [ false, %land.rhs68 ], [ %.not, %lor.rhs71 ]
  %result.3 = phi i32 [ %result.0, %for.end ], [ %result.2.lcssa, %for.end61 ], [ %result.2.lcssa, %land.rhs ], [ %result.2.lcssa, %land.rhs68 ], [ %result.2.lcssa, %lor.rhs71 ]
  br i1 %cmp, label %if.then82, label %if.else87

if.then82:                                        ; preds = %if.end80
  %sub84 = sub i32 0, %minv
  %cmp85 = icmp ugt i32 %result.3, %sub84
  %or.cond = select i1 %overflow.0, i1 true, i1 %cmp85
  %sub86 = sub i32 0, %result.3
  %cond = select i1 %or.cond, i32 %minv, i32 %sub86
  br label %return

if.else87:                                        ; preds = %if.end80
  %cmp90 = icmp ugt i32 %result.3, %maxv
  %or.cond38 = select i1 %overflow.0, i1 true, i1 %cmp90
  %cond94 = select i1 %or.cond38, i32 %maxv, i32 %result.3
  br label %return

return:                                           ; preds = %if.else87, %if.then82
  %retval.0 = phi i32 [ %cond, %if.then82 ], [ %cond94, %if.else87 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Group.cpp() #15 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

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
