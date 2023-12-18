; ModuleID = 'bench/assimp/original/X3DXmlHelper.cpp.ll'
source_filename = "bench/assimp/original/X3DXmlHelper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.pugi::xml_node_struct" = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pugi::xml_attribute_struct" = type { i64, ptr, ptr, ptr, ptr }
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
%class.aiVector2t = type { float, float }
%class.aiVector3t = type { float, float, float }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.26" }
%"class.__gnu_cxx::__normal_iterator.26" = type { ptr }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node.63" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.64" }
%"struct.__gnu_cxx::__aligned_membuf.64" = type { [8 x i8] }
%"class.std::__cxx11::list.30" = type { %"class.std::__cxx11::_List_base.31" }
%"class.std::__cxx11::_List_base.31" = type { %"struct.std::__cxx11::_List_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_List_node.65" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.66", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.66" = type { [12 x i8] }
%"class.std::__cxx11::list.41" = type { %"class.std::__cxx11::_List_base.42" }
%"class.std::__cxx11::_List_base.42" = type { %"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_List_node.75" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.76", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.76" = type { [12 x i8] }
%"struct.std::_List_node.80" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.81" }
%"struct.__gnu_cxx::__aligned_membuf.81" = type { [16 x i8] }
%struct._Guard = type { ptr }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp26Throw_ConvertFail_Str2ArrFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6Assimp26Throw_ConvertFail_Str2ArrBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN6Assimp26Throw_ConvertFail_Str2ArrDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN6Assimp26Throw_ConvertFail_Str2ArrIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"In <\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"> failed to convert attribute value \22\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"\22 from string to array of floats.\00", align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"stof\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"\22 from string to array of booleans.\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"\22 from string to array of doubles.\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"\22 from string to array of integers.\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DXmlHelper.cpp, ptr null }]

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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper19getColor3DAttributeERN4pugi8xml_nodeEPKcR9aiColor3D(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %color) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i39 = alloca ptr, align 8
  %__endptr.i.i18 = alloca ptr, align 8
  %__endptr.i.i = alloca ptr, align 8
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %values = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %attributeName, ptr noundef nonnull dereferenceable(1) %1) #23
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.1, ptr %2
  %call3.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull %cond.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  %call6 = invoke noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %values, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 96
  br i1 %cmp.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %invoke.cont5
  %6 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %7, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.1, ptr %7
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then8, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.1, %if.then8 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %attributeName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  invoke void @_ZN6Assimp26Throw_ConvertFail_Str2ArrFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  unreachable

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad2:                                            ; preds = %call.i.noexc, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad2 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %ehcleanup42

lpad14:                                           ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont19
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad18
  %.pn6 = phi { ptr, i32 } [ %13, %lpad20 ], [ %12, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup23, %lpad14
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup23 ], [ %11, %lpad14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont5
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i13 = tail call ptr @__errno_location() #25
  %14 = load i32, ptr %call.i.i.i13, align 4
  store i32 0, ptr %call.i.i.i13, align 4
  %call.i.i14 = call noundef float @strtof(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i)
  %15 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i32, ptr %call.i.i.i13, align 4
  %cmp.i.i.i15 = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i15, label %if.then.i.i.i, label %ehcleanup42

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %14, ptr %call.i.i.i13, align 4
  br label %ehcleanup42

if.else.i.i:                                      ; preds = %if.end
  %18 = load i32, ptr %call.i.i.i13, align 4
  switch i32 %18, label %invoke.cont31 [
    i32 34, label %if.then6.i.i
    i32 0, label %if.then.i9.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.then.i9.i.i:                                   ; preds = %if.else.i.i
  store i32 %14, ptr %call.i.i.i13, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.else.i.i, %if.then.i9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  store float %call.i.i14, ptr %color, align 4
  %incdec.ptr.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2
  %call.i19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i18)
  %19 = load i32, ptr %call.i.i.i13, align 4
  store i32 0, ptr %call.i.i.i13, align 4
  %call.i.i21 = call noundef float @strtof(ptr noundef %call.i19, ptr noundef nonnull %__endptr.i.i18)
  %20 = load ptr, ptr %__endptr.i.i18, align 8
  %cmp.i.i22 = icmp eq ptr %20, %call.i19
  br i1 %cmp.i.i22, label %if.then.i.i34, label %if.else.i.i23

if.then.i.i34:                                    ; preds = %invoke.cont31
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont1.i.i35 unwind label %lpad.i.i29

invoke.cont1.i.i35:                               ; preds = %if.then.i.i34
  unreachable

lpad.i.i29:                                       ; preds = %if.then6.i.i28, %if.then.i.i34
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i32, ptr %call.i.i.i13, align 4
  %cmp.i.i.i30 = icmp eq i32 %22, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i.i32, label %ehcleanup42

if.then.i.i.i32:                                  ; preds = %lpad.i.i29
  store i32 %19, ptr %call.i.i.i13, align 4
  br label %ehcleanup42

if.else.i.i23:                                    ; preds = %invoke.cont31
  %23 = load i32, ptr %call.i.i.i13, align 4
  switch i32 %23, label %invoke.cont37 [
    i32 34, label %if.then6.i.i28
    i32 0, label %if.then.i9.i.i27
  ]

if.then6.i.i28:                                   ; preds = %if.else.i.i23
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont7.i.i33 unwind label %lpad.i.i29

invoke.cont7.i.i33:                               ; preds = %if.then6.i.i28
  unreachable

if.then.i9.i.i27:                                 ; preds = %if.else.i.i23
  store i32 %19, ptr %call.i.i.i13, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.else.i.i23, %if.then.i9.i.i27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i18)
  %g = getelementptr inbounds %struct.aiColor3D, ptr %color, i64 0, i32 1
  store float %call.i.i21, ptr %g, align 4
  %call.i40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i39)
  %24 = load i32, ptr %call.i.i.i13, align 4
  store i32 0, ptr %call.i.i.i13, align 4
  %call.i.i42 = call noundef float @strtof(ptr noundef %call.i40, ptr noundef nonnull %__endptr.i.i39)
  %25 = load ptr, ptr %__endptr.i.i39, align 8
  %cmp.i.i43 = icmp eq ptr %25, %call.i40
  br i1 %cmp.i.i43, label %if.then.i.i55, label %if.else.i.i44

if.then.i.i55:                                    ; preds = %invoke.cont37
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont1.i.i56 unwind label %lpad.i.i50

invoke.cont1.i.i56:                               ; preds = %if.then.i.i55
  unreachable

lpad.i.i50:                                       ; preds = %if.then6.i.i49, %if.then.i.i55
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i32, ptr %call.i.i.i13, align 4
  %cmp.i.i.i51 = icmp eq i32 %27, 0
  br i1 %cmp.i.i.i51, label %if.then.i.i.i53, label %ehcleanup42

if.then.i.i.i53:                                  ; preds = %lpad.i.i50
  store i32 %24, ptr %call.i.i.i13, align 4
  br label %ehcleanup42

if.else.i.i44:                                    ; preds = %invoke.cont37
  %28 = load i32, ptr %call.i.i.i13, align 4
  switch i32 %28, label %invoke.cont40 [
    i32 34, label %if.then6.i.i49
    i32 0, label %if.then.i9.i.i48
  ]

if.then6.i.i49:                                   ; preds = %if.else.i.i44
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont7.i.i54 unwind label %lpad.i.i50

invoke.cont7.i.i54:                               ; preds = %if.then6.i.i49
  unreachable

if.then.i9.i.i48:                                 ; preds = %if.else.i.i44
  store i32 %24, ptr %call.i.i.i13, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.else.i.i44, %if.then.i9.i.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i39)
  %b = getelementptr inbounds %struct.aiColor3D, ptr %color, i64 0, i32 2
  store float %call.i.i42, ptr %b, align 4
  %29 = load ptr, ptr %values, align 8
  %30 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont40, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %29, %invoke.cont40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont40
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %29, %invoke.cont40 ]
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %cleanup

ehcleanup42:                                      ; preds = %lpad.i.i50, %if.then.i.i.i53, %lpad.i.i29, %if.then.i.i.i32, %lpad.i.i, %if.then.i.i.i, %ehcleanup25, %ehcleanup
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup25 ], [ %.pn, %ehcleanup ], [ %16, %if.then.i.i.i ], [ %16, %lpad.i.i ], [ %21, %if.then.i.i.i32 ], [ %21, %lpad.i.i29 ], [ %26, %if.then.i.i.i53 ], [ %26, %lpad.i.i50 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #22
  br label %ehcleanup44

cleanup:                                          ; preds = %for.inc.i.i, %if.end.i.i, %entry, %if.then.i.i.i61, %invoke.cont.i
  %tobool.not.i18.i65 = phi i1 [ true, %invoke.cont.i ], [ true, %if.then.i.i.i61 ], [ false, %entry ], [ false, %if.end.i.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  ret i1 %tobool.not.i18.i65

ehcleanup44:                                      ; preds = %ehcleanup42, %lpad
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup42 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  resume { ptr, i32 } %.pn6.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(24) %tokens, ptr noundef nonnull align 8 dereferenceable(32) %delimiters) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %delimiters, i64 noundef 0) #22
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %delimiters, i64 noundef %call) #22
  %0 = and i64 %call, %call1
  %.not17 = icmp eq i64 %0, -1
  br i1 %.not17, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %tokens, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %tokens, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %lastPos.019 = phi i64 [ %call, %while.body.lr.ph ], [ %call7, %if.end ]
  %pos.018 = phi i64 [ %call1, %while.body.lr.ph ], [ %call8, %if.end ]
  %sub = sub i64 %pos.018, %lastPos.019
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %lastPos.019, i64 noundef %sub)
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #22
  br i1 %call3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %1 = load i8, ptr %call4, align 1
  %cmp5.not = icmp eq i8 %1, 32
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else.i, %if.then.i, %land.lhs.true
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #22
  resume { ptr, i32 } %5

if.end:                                           ; preds = %.noexc, %if.else.i, %invoke.cont, %while.body
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %delimiters, i64 noundef %pos.018) #22
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %delimiters, i64 noundef %call7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #22
  %6 = and i64 %call7, %call8
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end, %entry
  %_M_finish.i16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %tokens, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i16, align 8
  %8 = load ptr, ptr %tokens, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv10 = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv10
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
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

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp26Throw_ConvertFail_Str2ArrFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.3)
          to label %invoke.cont5 unwind label %ehcleanup14.thread13

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #22
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #22
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #22
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont9
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #22
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
          to label %unreachable unwind label %lpad10

ehcleanup14.thread:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread13:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.body, %lpad8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad10.body ], [ %4, %lpad8 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad10.body ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread13, %ehcleanup14.thread, %ehcleanup14
  %.pn.pn.pn.pn12 = phi { ptr, i32 } [ %1, %ehcleanup14.thread ], [ %.pn.pn, %ehcleanup14 ], [ %2, %ehcleanup14.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn.pn.pn11 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn.pn12, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn.pn11

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !6

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector2DAttributeERN4pugi8xml_nodeEPKcR10aiVector2tIfE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %color) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i16 = alloca ptr, align 8
  %__endptr.i.i = alloca ptr, align 8
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %values = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %attributeName, ptr noundef nonnull dereferenceable(1) %1) #23
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.1, ptr %2
  %call3.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull %cond.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  %call6 = invoke noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %values, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 64
  br i1 %cmp.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %invoke.cont5
  %6 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %7, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.1, ptr %7
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then8, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.1, %if.then8 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %attributeName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  invoke void @_ZN6Assimp26Throw_ConvertFail_Str2ArrFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  unreachable

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad2:                                            ; preds = %call.i.noexc, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad2 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %ehcleanup36

lpad14:                                           ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont19
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad18
  %.pn5 = phi { ptr, i32 } [ %13, %lpad20 ], [ %12, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup23, %lpad14
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup23 ], [ %11, %lpad14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %ehcleanup36

if.end:                                           ; preds = %invoke.cont5
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i12 = tail call ptr @__errno_location() #25
  %14 = load i32, ptr %call.i.i.i12, align 4
  store i32 0, ptr %call.i.i.i12, align 4
  %call.i.i13 = call noundef float @strtof(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i)
  %15 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i32, ptr %call.i.i.i12, align 4
  %cmp.i.i.i14 = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i14, label %if.then.i.i.i, label %ehcleanup36

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %14, ptr %call.i.i.i12, align 4
  br label %ehcleanup36

if.else.i.i:                                      ; preds = %if.end
  %18 = load i32, ptr %call.i.i.i12, align 4
  switch i32 %18, label %invoke.cont31 [
    i32 34, label %if.then6.i.i
    i32 0, label %if.then.i9.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.then.i9.i.i:                                   ; preds = %if.else.i.i
  store i32 %14, ptr %call.i.i.i12, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.else.i.i, %if.then.i9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  store float %call.i.i13, ptr %color, align 4
  %call.i17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i16)
  %19 = load i32, ptr %call.i.i.i12, align 4
  store i32 0, ptr %call.i.i.i12, align 4
  %call.i.i19 = call noundef float @strtof(ptr noundef %call.i17, ptr noundef nonnull %__endptr.i.i16)
  %20 = load ptr, ptr %__endptr.i.i16, align 8
  %cmp.i.i20 = icmp eq ptr %20, %call.i17
  br i1 %cmp.i.i20, label %if.then.i.i32, label %if.else.i.i21

if.then.i.i32:                                    ; preds = %invoke.cont31
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont1.i.i33 unwind label %lpad.i.i27

invoke.cont1.i.i33:                               ; preds = %if.then.i.i32
  unreachable

lpad.i.i27:                                       ; preds = %if.then6.i.i26, %if.then.i.i32
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i32, ptr %call.i.i.i12, align 4
  %cmp.i.i.i28 = icmp eq i32 %22, 0
  br i1 %cmp.i.i.i28, label %if.then.i.i.i30, label %ehcleanup36

if.then.i.i.i30:                                  ; preds = %lpad.i.i27
  store i32 %19, ptr %call.i.i.i12, align 4
  br label %ehcleanup36

if.else.i.i21:                                    ; preds = %invoke.cont31
  %23 = load i32, ptr %call.i.i.i12, align 4
  switch i32 %23, label %invoke.cont34 [
    i32 34, label %if.then6.i.i26
    i32 0, label %if.then.i9.i.i25
  ]

if.then6.i.i26:                                   ; preds = %if.else.i.i21
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont7.i.i31 unwind label %lpad.i.i27

invoke.cont7.i.i31:                               ; preds = %if.then6.i.i26
  unreachable

if.then.i9.i.i25:                                 ; preds = %if.else.i.i21
  store i32 %19, ptr %call.i.i.i12, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.else.i.i21, %if.then.i9.i.i25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i16)
  %y = getelementptr inbounds %class.aiVector2t, ptr %color, i64 0, i32 1
  store float %call.i.i19, ptr %y, align 4
  %24 = load ptr, ptr %values, align 8
  %25 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont34, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %24, %invoke.cont34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont34
  %26 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %24, %invoke.cont34 ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %cleanup

ehcleanup36:                                      ; preds = %lpad.i.i27, %if.then.i.i.i30, %lpad.i.i, %if.then.i.i.i, %ehcleanup25, %ehcleanup
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup25 ], [ %.pn, %ehcleanup ], [ %16, %if.then.i.i.i ], [ %16, %lpad.i.i ], [ %21, %if.then.i.i.i30 ], [ %21, %lpad.i.i27 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #22
  br label %ehcleanup38

cleanup:                                          ; preds = %for.inc.i.i, %if.end.i.i, %entry, %if.then.i.i.i38, %invoke.cont.i
  %tobool.not.i18.i41 = phi i1 [ true, %invoke.cont.i ], [ true, %if.then.i.i.i38 ], [ false, %entry ], [ false, %if.end.i.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  ret i1 %tobool.not.i18.i41

ehcleanup38:                                      ; preds = %ehcleanup36, %lpad
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn, %ehcleanup36 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  resume { ptr, i32 } %.pn5.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %color) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i39 = alloca ptr, align 8
  %__endptr.i.i18 = alloca ptr, align 8
  %__endptr.i.i = alloca ptr, align 8
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %values = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %attributeName, ptr noundef nonnull dereferenceable(1) %1) #23
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.1, ptr %2
  %call3.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull %cond.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  %call6 = invoke noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %values, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 96
  br i1 %cmp.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %invoke.cont5
  %6 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %7, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.1, ptr %7
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then8, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.1, %if.then8 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %attributeName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  invoke void @_ZN6Assimp26Throw_ConvertFail_Str2ArrFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  unreachable

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad2:                                            ; preds = %call.i.noexc, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad2 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %ehcleanup42

lpad14:                                           ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont19
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad18
  %.pn6 = phi { ptr, i32 } [ %13, %lpad20 ], [ %12, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup23, %lpad14
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup23 ], [ %11, %lpad14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont5
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i13 = tail call ptr @__errno_location() #25
  %14 = load i32, ptr %call.i.i.i13, align 4
  store i32 0, ptr %call.i.i.i13, align 4
  %call.i.i14 = call noundef float @strtof(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i)
  %15 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i32, ptr %call.i.i.i13, align 4
  %cmp.i.i.i15 = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i15, label %if.then.i.i.i, label %ehcleanup42

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %14, ptr %call.i.i.i13, align 4
  br label %ehcleanup42

if.else.i.i:                                      ; preds = %if.end
  %18 = load i32, ptr %call.i.i.i13, align 4
  switch i32 %18, label %invoke.cont31 [
    i32 34, label %if.then6.i.i
    i32 0, label %if.then.i9.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.then.i9.i.i:                                   ; preds = %if.else.i.i
  store i32 %14, ptr %call.i.i.i13, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.else.i.i, %if.then.i9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  store float %call.i.i14, ptr %color, align 4
  %incdec.ptr.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2
  %call.i19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i18)
  %19 = load i32, ptr %call.i.i.i13, align 4
  store i32 0, ptr %call.i.i.i13, align 4
  %call.i.i21 = call noundef float @strtof(ptr noundef %call.i19, ptr noundef nonnull %__endptr.i.i18)
  %20 = load ptr, ptr %__endptr.i.i18, align 8
  %cmp.i.i22 = icmp eq ptr %20, %call.i19
  br i1 %cmp.i.i22, label %if.then.i.i34, label %if.else.i.i23

if.then.i.i34:                                    ; preds = %invoke.cont31
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont1.i.i35 unwind label %lpad.i.i29

invoke.cont1.i.i35:                               ; preds = %if.then.i.i34
  unreachable

lpad.i.i29:                                       ; preds = %if.then6.i.i28, %if.then.i.i34
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i32, ptr %call.i.i.i13, align 4
  %cmp.i.i.i30 = icmp eq i32 %22, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i.i32, label %ehcleanup42

if.then.i.i.i32:                                  ; preds = %lpad.i.i29
  store i32 %19, ptr %call.i.i.i13, align 4
  br label %ehcleanup42

if.else.i.i23:                                    ; preds = %invoke.cont31
  %23 = load i32, ptr %call.i.i.i13, align 4
  switch i32 %23, label %invoke.cont37 [
    i32 34, label %if.then6.i.i28
    i32 0, label %if.then.i9.i.i27
  ]

if.then6.i.i28:                                   ; preds = %if.else.i.i23
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont7.i.i33 unwind label %lpad.i.i29

invoke.cont7.i.i33:                               ; preds = %if.then6.i.i28
  unreachable

if.then.i9.i.i27:                                 ; preds = %if.else.i.i23
  store i32 %19, ptr %call.i.i.i13, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.else.i.i23, %if.then.i9.i.i27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i18)
  %y = getelementptr inbounds %class.aiVector3t, ptr %color, i64 0, i32 1
  store float %call.i.i21, ptr %y, align 4
  %call.i40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i39)
  %24 = load i32, ptr %call.i.i.i13, align 4
  store i32 0, ptr %call.i.i.i13, align 4
  %call.i.i42 = call noundef float @strtof(ptr noundef %call.i40, ptr noundef nonnull %__endptr.i.i39)
  %25 = load ptr, ptr %__endptr.i.i39, align 8
  %cmp.i.i43 = icmp eq ptr %25, %call.i40
  br i1 %cmp.i.i43, label %if.then.i.i55, label %if.else.i.i44

if.then.i.i55:                                    ; preds = %invoke.cont37
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont1.i.i56 unwind label %lpad.i.i50

invoke.cont1.i.i56:                               ; preds = %if.then.i.i55
  unreachable

lpad.i.i50:                                       ; preds = %if.then6.i.i49, %if.then.i.i55
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i32, ptr %call.i.i.i13, align 4
  %cmp.i.i.i51 = icmp eq i32 %27, 0
  br i1 %cmp.i.i.i51, label %if.then.i.i.i53, label %ehcleanup42

if.then.i.i.i53:                                  ; preds = %lpad.i.i50
  store i32 %24, ptr %call.i.i.i13, align 4
  br label %ehcleanup42

if.else.i.i44:                                    ; preds = %invoke.cont37
  %28 = load i32, ptr %call.i.i.i13, align 4
  switch i32 %28, label %invoke.cont40 [
    i32 34, label %if.then6.i.i49
    i32 0, label %if.then.i9.i.i48
  ]

if.then6.i.i49:                                   ; preds = %if.else.i.i44
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont7.i.i54 unwind label %lpad.i.i50

invoke.cont7.i.i54:                               ; preds = %if.then6.i.i49
  unreachable

if.then.i9.i.i48:                                 ; preds = %if.else.i.i44
  store i32 %24, ptr %call.i.i.i13, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.else.i.i44, %if.then.i9.i.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i39)
  %z = getelementptr inbounds %class.aiVector3t, ptr %color, i64 0, i32 2
  store float %call.i.i42, ptr %z, align 4
  %29 = load ptr, ptr %values, align 8
  %30 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont40, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %29, %invoke.cont40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont40
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %29, %invoke.cont40 ]
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %cleanup

ehcleanup42:                                      ; preds = %lpad.i.i50, %if.then.i.i.i53, %lpad.i.i29, %if.then.i.i.i32, %lpad.i.i, %if.then.i.i.i, %ehcleanup25, %ehcleanup
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup25 ], [ %.pn, %ehcleanup ], [ %16, %if.then.i.i.i ], [ %16, %lpad.i.i ], [ %21, %if.then.i.i.i32 ], [ %21, %lpad.i.i29 ], [ %26, %if.then.i.i.i53 ], [ %26, %lpad.i.i50 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #22
  br label %ehcleanup44

cleanup:                                          ; preds = %for.inc.i.i, %if.end.i.i, %entry, %if.then.i.i.i61, %invoke.cont.i
  %tobool.not.i18.i65 = phi i1 [ true, %invoke.cont.i ], [ true, %if.then.i.i.i61 ], [ false, %entry ], [ false, %if.end.i.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  ret i1 %tobool.not.i18.i65

ehcleanup44:                                      ; preds = %ehcleanup42, %lpad
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup42 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  resume { ptr, i32 } %.pn6.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getBooleanArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIbSaIbEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr noundef nonnull align 8 dereferenceable(40) %boolArray) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %values = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %attributeName, ptr noundef nonnull dereferenceable(1) %1) #23
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.1, ptr %2
  %call3.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull %cond.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  %call6 = invoke noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %4 = load ptr, ptr %values, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not24 = icmp eq ptr %4, %5
  br i1 %cmp.i.not24, label %invoke.cont.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont5
  %_M_finish.i12 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %boolArray, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %boolArray, i64 0, i32 2
  %retval.sroa.2.0._M_finish.sroa_idx.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %boolArray, i64 0, i32 1, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %it.sroa.0.025 = phi ptr [ %4, %while.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.025, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.025)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %while.body
  %call18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br i1 %call18, label %if.else, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then19
  %6 = load i8, ptr %call22, align 1
  %cmp = icmp eq i8 %6, 116
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont21
  %call24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %lor.rhs
  %7 = load i8, ptr %call24, align 1
  %cmp26 = icmp eq i8 %7, 49
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont23, %invoke.cont21
  %8 = phi i1 [ true, %invoke.cont21 ], [ %cmp26, %invoke.cont23 ]
  %9 = load ptr, ptr %_M_finish.i12, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  %retval.sroa.2.0.copyload.i5.i = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %lor.end
  %inc.i.i.i = add i32 %retval.sroa.2.0.copyload.i5.i, 1
  store i32 %inc.i.i.i, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  %cmp.i.i.i13 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i, 63
  br i1 %cmp.i.i.i13, label %if.then.i.i.i, label %_ZNSt13_Bit_iteratorppEi.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i12, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %if.then.i.i.i, %if.then.i
  %sh_prom.i.i = zext nneg i32 %retval.sroa.2.0.copyload.i5.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  br i1 %8, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %11 = load i64, ptr %9, align 8
  %or.i.i = or i64 %11, %shl.i.i
  br label %if.end.sink.split

if.else.i.i:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %not.i.i = xor i64 %shl.i.i, -1
  %12 = load i64, ptr %9, align 8
  %and.i.i = and i64 %12, %not.i.i
  br label %if.end.sink.split

if.else.i:                                        ; preds = %lor.end
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %boolArray, ptr %9, i32 %retval.sroa.2.0.copyload.i5.i, i1 noundef zeroext %8)
          to label %if.end unwind label %lpad20

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad2:                                            ; preds = %call.i.noexc, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %15, %lpad4 ], [ %14, %lpad2 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %ehcleanup45

lpad16:                                           ; preds = %while.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad20:                                           ; preds = %if.else.i, %lor.rhs, %if.then19
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.else:                                          ; preds = %invoke.cont17
  %18 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %19, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.1, ptr %19
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.else, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.1, %if.else ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef %attributeName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  invoke void @_ZN6Assimp26Throw_ConvertFail_Str2ArrBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  unreachable

lpad32:                                           ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad36:                                           ; preds = %invoke.cont33
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #22
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad36
  %.pn4 = phi { ptr, i32 } [ %22, %lpad38 ], [ %21, %lpad36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad32
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup41 ], [ %20, %lpad32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #22
  br label %ehcleanup44

if.end.sink.split:                                ; preds = %if.then.i.i, %if.else.i.i
  %and.i.i.sink = phi i64 [ %and.i.i, %if.else.i.i ], [ %or.i.i, %if.then.i.i ]
  store i64 %and.i.i.sink, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %23
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !8

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad20
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup43 ], [ %17, %lpad20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br label %ehcleanup45

while.end:                                        ; preds = %if.end
  %.pre = load ptr, ptr %values, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %incdec.ptr.i
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %while.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %__first.addr.04.i.i.i.i, %it.sroa.0.025
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont5, %invoke.contthread-pre-split.i, %while.end
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %while.end ], [ %4, %invoke.cont5 ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %cleanup

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad16, %ehcleanup
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup44 ], [ %16, %lpad16 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #22
  br label %ehcleanup47

cleanup:                                          ; preds = %for.inc.i.i, %if.end.i.i, %entry, %if.then.i.i.i16, %invoke.cont.i
  %tobool.not.i18.i19 = phi i1 [ true, %invoke.cont.i ], [ true, %if.then.i.i.i16 ], [ false, %entry ], [ false, %if.end.i.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  ret i1 %tobool.not.i18.i19

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad
  %.pn4.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn, %ehcleanup45 ], [ %13, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  resume { ptr, i32 } %.pn4.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp26Throw_ConvertFail_Str2ArrBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.3)
          to label %invoke.cont5 unwind label %ehcleanup14.thread13

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #22
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #22
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #22
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont9
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #22
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
          to label %unreachable unwind label %lpad10

ehcleanup14.thread:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread13:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.body, %lpad8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad10.body ], [ %4, %lpad8 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad10.body ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread13, %ehcleanup14.thread, %ehcleanup14
  %.pn.pn.pn.pn12 = phi { ptr, i32 } [ %1, %ehcleanup14.thread ], [ %.pn.pn, %ehcleanup14 ], [ %2, %ehcleanup14.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn.pn.pn11 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn.pn12, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn.pn11

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper23getDoubleArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIdSaIdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr nocapture noundef nonnull align 8 dereferenceable(24) %doubleArray) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %values = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %attributeName, ptr noundef nonnull dereferenceable(1) %1) #23
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.1, ptr %2
  %call3.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull %cond.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  %call6 = invoke noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %4 = load ptr, ptr %values, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not25 = icmp eq ptr %4, %5
  br i1 %cmp.i.not25, label %invoke.cont.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont5
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %doubleArray, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %doubleArray, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %it.sroa.0.026 = phi ptr [ %4, %while.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.026, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.026)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %while.body
  %call18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br i1 %call18, label %if.else, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %call22 = call double @atof(ptr noundef %call21) #23
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then19
  store double %call22, ptr %6, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.then19
  %9 = load ptr, ptr %doubleArray, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc12 unwind label %lpad23.loopexit.split-lp

.noexc12:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %lpad23.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store double %call22, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %doubleArray, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds double, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad2:                                            ; preds = %call.i.noexc, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %12, %lpad4 ], [ %11, %lpad2 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %ehcleanup42

lpad16:                                           ; preds = %while.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad23.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad23.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.else:                                          ; preds = %invoke.cont17
  %14 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %15, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.1, ptr %15
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.else, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.1, %if.else ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef %attributeName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  invoke void @_ZN6Assimp26Throw_ConvertFail_Str2ArrDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #24
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  unreachable

lpad29:                                           ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad33:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad33
  %.pn4 = phi { ptr, i32 } [ %18, %lpad35 ], [ %17, %lpad33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup38, %lpad29
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup38 ], [ %16, %lpad29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #22
  br label %ehcleanup41

if.end:                                           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !9

ehcleanup41:                                      ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %ehcleanup40
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup40 ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br label %ehcleanup42

while.end:                                        ; preds = %if.end
  %.pre = load ptr, ptr %values, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %incdec.ptr.i
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %while.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i15 = icmp eq ptr %__first.addr.04.i.i.i.i, %it.sroa.0.026
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont5, %invoke.contthread-pre-split.i, %while.end
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %while.end ], [ %4, %invoke.cont5 ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %cleanup

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad16, %ehcleanup
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup41 ], [ %13, %lpad16 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #22
  br label %ehcleanup44

cleanup:                                          ; preds = %for.inc.i.i, %if.end.i.i, %entry, %if.then.i.i.i, %invoke.cont.i
  %tobool.not.i18.i19 = phi i1 [ true, %invoke.cont.i ], [ true, %if.then.i.i.i ], [ false, %entry ], [ false, %if.end.i.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  ret i1 %tobool.not.i18.i19

ehcleanup44:                                      ; preds = %ehcleanup42, %lpad
  %.pn4.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn, %ehcleanup42 ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  resume { ptr, i32 } %.pn4.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp26Throw_ConvertFail_Str2ArrDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.3)
          to label %invoke.cont5 unwind label %ehcleanup14.thread13

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #22
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #22
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #22
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont9
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #22
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
          to label %unreachable unwind label %lpad10

ehcleanup14.thread:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread13:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.body, %lpad8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad10.body ], [ %4, %lpad8 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad10.body ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread13, %ehcleanup14.thread, %ehcleanup14
  %.pn.pn.pn.pn12 = phi { ptr, i32 } [ %1, %ehcleanup14.thread ], [ %.pn.pn, %ehcleanup14 ], [ %2, %ehcleanup14.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn.pn.pn11 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn.pn12, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn.pn11

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getFloatArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIfSaIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr nocapture noundef nonnull align 8 dereferenceable(24) %floatArray) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %values = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %attributeName, ptr noundef nonnull dereferenceable(1) %1) #23
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.1, ptr %2
  %call3.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull %cond.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  %call6 = invoke noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %4 = load ptr, ptr %values, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not25 = icmp eq ptr %4, %5
  br i1 %cmp.i.not25, label %invoke.cont.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont5
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %floatArray, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %floatArray, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %it.sroa.0.026 = phi ptr [ %4, %while.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.026, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.026)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %while.body
  %call18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br i1 %call18, label %if.else, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %call22 = call double @atof(ptr noundef %call21) #23
  %conv = fptrunc double %call22 to float
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then19
  store float %conv, ptr %6, align 4
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds float, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.then19
  %9 = load ptr, ptr %floatArray, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc12 unwind label %lpad23.loopexit.split-lp

.noexc12:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %lpad23.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i13, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store float %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds float, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %floatArray, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds float, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad2:                                            ; preds = %call.i.noexc, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %12, %lpad4 ], [ %11, %lpad2 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %ehcleanup42

lpad16:                                           ; preds = %while.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad23.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad23.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.else:                                          ; preds = %invoke.cont17
  %14 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %15, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.1, ptr %15
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.else, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.1, %if.else ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef %attributeName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  invoke void @_ZN6Assimp26Throw_ConvertFail_Str2ArrFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #24
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  unreachable

lpad29:                                           ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad33:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad33
  %.pn4 = phi { ptr, i32 } [ %18, %lpad35 ], [ %17, %lpad33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup38, %lpad29
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup38 ], [ %16, %lpad29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #22
  br label %ehcleanup41

if.end:                                           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !10

ehcleanup41:                                      ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %ehcleanup40
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup40 ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br label %ehcleanup42

while.end:                                        ; preds = %if.end
  %.pre = load ptr, ptr %values, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %incdec.ptr.i
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %while.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i15 = icmp eq ptr %__first.addr.04.i.i.i.i, %it.sroa.0.026
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont5, %invoke.contthread-pre-split.i, %while.end
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %while.end ], [ %4, %invoke.cont5 ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %cleanup

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad16, %ehcleanup
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup41 ], [ %13, %lpad16 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #22
  br label %ehcleanup44

cleanup:                                          ; preds = %for.inc.i.i, %if.end.i.i, %entry, %if.then.i.i.i, %invoke.cont.i
  %tobool.not.i18.i19 = phi i1 [ true, %invoke.cont.i ], [ true, %if.then.i.i.i ], [ false, %entry ], [ false, %if.end.i.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  ret i1 %tobool.not.i18.i19

ehcleanup44:                                      ; preds = %ehcleanup42, %lpad
  %.pn4.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn, %ehcleanup42 ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  resume { ptr, i32 } %.pn4.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr nocapture noundef nonnull align 8 dereferenceable(24) %intArray) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %values = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %attributeName, ptr noundef nonnull dereferenceable(1) %1) #23
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.1, ptr %2
  %call3.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull %cond.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  %call6 = invoke noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %4 = load ptr, ptr %values, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not25 = icmp eq ptr %4, %5
  br i1 %cmp.i.not25, label %invoke.cont.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont5
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %intArray, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %intArray, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %it.sroa.0.026 = phi ptr [ %4, %while.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.026, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.026)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %while.body
  %call18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br i1 %call18, label %if.else, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %call22 = call double @atof(ptr noundef %call21) #23
  %conv = fptosi double %call22 to i32
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then19
  store i32 %conv, ptr %6, align 4
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.then19
  %9 = load ptr, ptr %intArray, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc12 unwind label %lpad23.loopexit.split-lp

.noexc12:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad23.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %intArray, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad2:                                            ; preds = %call.i.noexc, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %12, %lpad4 ], [ %11, %lpad2 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %ehcleanup42

lpad16:                                           ; preds = %while.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad23.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad23.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.else:                                          ; preds = %invoke.cont17
  %14 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %15, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.1, ptr %15
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.else, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.1, %if.else ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef %attributeName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  invoke void @_ZN6Assimp26Throw_ConvertFail_Str2ArrIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #24
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  unreachable

lpad29:                                           ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad33:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad33
  %.pn4 = phi { ptr, i32 } [ %18, %lpad35 ], [ %17, %lpad33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup38, %lpad29
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup38 ], [ %16, %lpad29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #22
  br label %ehcleanup41

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !11

ehcleanup41:                                      ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %ehcleanup40
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup40 ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br label %ehcleanup42

while.end:                                        ; preds = %if.end
  %.pre = load ptr, ptr %values, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %incdec.ptr.i
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %while.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i15 = icmp eq ptr %__first.addr.04.i.i.i.i, %it.sroa.0.026
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont5, %invoke.contthread-pre-split.i, %while.end
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %while.end ], [ %4, %invoke.cont5 ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %cleanup

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad16, %ehcleanup
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup41 ], [ %13, %lpad16 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #22
  br label %ehcleanup44

cleanup:                                          ; preds = %for.inc.i.i, %if.end.i.i, %entry, %if.then.i.i.i, %invoke.cont.i
  %tobool.not.i18.i19 = phi i1 [ true, %invoke.cont.i ], [ true, %if.then.i.i.i ], [ false, %entry ], [ false, %if.end.i.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  ret i1 %tobool.not.i18.i19

ehcleanup44:                                      ; preds = %ehcleanup42, %lpad
  %.pn4.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn, %ehcleanup42 ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  resume { ptr, i32 } %.pn4.pn.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp26Throw_ConvertFail_Str2ArrIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.3)
          to label %invoke.cont5 unwind label %ehcleanup14.thread13

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #22
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #22
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.8)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #22
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont9
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #22
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
          to label %unreachable unwind label %lpad10

ehcleanup14.thread:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread13:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.body, %lpad8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad10.body ], [ %4, %lpad8 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad10.body ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread13, %ehcleanup14.thread, %ehcleanup14
  %.pn.pn.pn.pn12 = phi { ptr, i32 } [ %1, %ehcleanup14.thread ], [ %.pn.pn, %ehcleanup14 ], [ %2, %ehcleanup14.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn.pn.pn11 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn.pn12, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn.pn11

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getStringListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listINS6_12basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr noundef nonnull align 8 dereferenceable(24) %stringList) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %values = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %currentConcat = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %attributeName, ptr noundef nonnull dereferenceable(1) %1) #23
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.1, ptr %2
  %call3.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull %cond.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  %call6 = invoke noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %4 = load ptr, ptr %values, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentConcat)
          to label %call.i.noexc26 unwind label %lpad9

call.i.noexc26:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %currentConcat, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc28 unwind label %lpad9

.noexc28:                                         ; preds = %call.i.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentConcat, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont10 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc28
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %currentConcat) #22
  br label %lpad9.body

invoke.cont10:                                    ; preds = %.noexc28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not65 = icmp eq ptr %4, %6
  br i1 %cmp.i.not65, label %if.end101, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont10
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %stringList, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end81
  %inQuotes.067 = phi i8 [ 0, %while.body.lr.ph ], [ %inQuotes.1, %if.end81 ]
  %it.sroa.0.066 = phi ptr [ %4, %while.body.lr.ph ], [ %incdec.ptr.i, %if.end81 ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.066, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.066)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %while.body
  %call22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %7 = and i8 %inQuotes.067, 1
  %tobool62.not = icmp eq i8 %7, 0
  br i1 %call22, label %if.else61, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  br i1 %tobool62.not, label %if.else48, label %if.then24

if.then24:                                        ; preds = %if.then23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %8 = load i64, ptr %ref.tmp25, align 8
  %9 = inttoptr i64 %8 to ptr
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp = icmp eq i8 %10, 34
  br i1 %cmp, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then24
  %call32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %sub = add i64 %call32, -1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef %sub)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %if.then29
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %currentConcat)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %call.i32) #22
  %call5.i.i.i.i.i.i33 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i33, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i33, ptr noundef nonnull %stringList) #22
  %11 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %11, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentConcat, ptr noundef nonnull @.str.1)
          to label %if.end81 unwind label %lpad26

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad2:                                            ; preds = %call.i.noexc, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %14, %lpad4 ], [ %13, %lpad2 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %ehcleanup103

lpad9:                                            ; preds = %call.i.noexc26, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad.i25, %lpad9
  %eh.lpad-body29 = phi { ptr, i32 } [ %15, %lpad9 ], [ %5, %lpad.i25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  br label %ehcleanup103

lpad20:                                           ; preds = %while.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad26:                                           ; preds = %if.else57, %if.then53, %if.else48, %if.else, %invoke.cont37, %if.then29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad34:                                           ; preds = %invoke.cont33
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad34
  %.pn12 = phi { ptr, i32 } [ %19, %lpad36 ], [ %18, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  br label %ehcleanup82

if.else:                                          ; preds = %if.then24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont43 unwind label %lpad26

invoke.cont43:                                    ; preds = %if.else
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %currentConcat, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  br label %if.end81

lpad44:                                           ; preds = %invoke.cont43
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  br label %ehcleanup82

if.else48:                                        ; preds = %if.then23
  %call50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0)
          to label %invoke.cont49 unwind label %lpad26

invoke.cont49:                                    ; preds = %if.else48
  %21 = load i8, ptr %call50, align 1
  %cmp52 = icmp eq i8 %21, 34
  br i1 %cmp52, label %if.then53, label %if.else57

if.then53:                                        ; preds = %invoke.cont49
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 1, i64 noundef -1)
          to label %invoke.cont55 unwind label %lpad26

invoke.cont55:                                    ; preds = %if.then53
  %call56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %currentConcat, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #22
  br label %if.end81

if.else57:                                        ; preds = %invoke.cont49
  %call5.i.i.i.i.i.i37 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.else57
  %_M_storage.i.i.i.i34 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i37, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i37) #26
  br label %ehcleanup82

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i37, ptr noundef nonnull %stringList) #22
  %23 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i36 = add i64 %23, 1
  store i64 %add.i.i.i36, ptr %_M_size.i.i.i, align 8
  br label %if.end81

if.else61:                                        ; preds = %invoke.cont21
  br i1 %tobool62.not, label %if.then63, label %if.end81

if.then63:                                        ; preds = %if.else61
  %24 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then63
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %25, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.1, ptr %25
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then63, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.1, %if.then63 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef %attributeName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont69
  invoke void @_ZN6Assimp26Throw_ConvertFail_Str2ArrIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #24
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  unreachable

lpad68:                                           ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad72:                                           ; preds = %invoke.cont69
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #22
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %lpad72
  %.pn14 = phi { ptr, i32 } [ %28, %lpad74 ], [ %27, %lpad72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #22
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad68
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup77 ], [ %26, %lpad68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #22
  br label %ehcleanup82

if.end81:                                         ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %invoke.cont37, %if.else61, %invoke.cont45, %invoke.cont55
  %inQuotes.1 = phi i8 [ %inQuotes.067, %if.else61 ], [ %inQuotes.067, %invoke.cont45 ], [ 1, %invoke.cont55 ], [ %inQuotes.067, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ 0, %invoke.cont37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %29
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !12

ehcleanup82:                                      ; preds = %lpad26, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i, %ehcleanup79, %lpad44, %ehcleanup39
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup79 ], [ %.pn12, %ehcleanup39 ], [ %20, %lpad44 ], [ %17, %lpad26 ], [ %22, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br label %ehcleanup102

while.end:                                        ; preds = %if.end81
  %30 = and i8 %inQuotes.1, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %if.end101, label %if.then84

if.then84:                                        ; preds = %while.end
  %32 = load ptr, ptr %node, align 8
  %tobool.not.i39 = icmp eq ptr %32, null
  br i1 %tobool.not.i39, label %_ZNK4pugi8xml_node4nameEv.exit45, label %if.end.i40

if.end.i40:                                       ; preds = %if.then84
  %name3.i41 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %name3.i41, align 8
  %tobool4.not.i42 = icmp eq ptr %33, null
  %cond.i43 = select i1 %tobool4.not.i42, ptr @.str.1, ptr %33
  br label %_ZNK4pugi8xml_node4nameEv.exit45

_ZNK4pugi8xml_node4nameEv.exit45:                 ; preds = %if.then84, %if.end.i40
  %retval.0.i44 = phi ptr [ %cond.i43, %if.end.i40 ], [ @.str.1, %if.then84 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull %retval.0.i44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef %attributeName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont90
  invoke void @_ZN6Assimp26Throw_ConvertFail_Str2ArrIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #24
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  unreachable

lpad89:                                           ; preds = %_ZNK4pugi8xml_node4nameEv.exit45
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad93:                                           ; preds = %invoke.cont90
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad93
  %.pn9 = phi { ptr, i32 } [ %36, %lpad95 ], [ %35, %lpad93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #22
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad89
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup98 ], [ %34, %lpad89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #22
  br label %ehcleanup102

if.end101:                                        ; preds = %invoke.cont10, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentConcat) #22
  %37 = load ptr, ptr %values, align 8
  %38 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end101, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %37, %if.end101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %38
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end101
  %39 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %37, %if.end101 ]
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %cleanup

ehcleanup102:                                     ; preds = %ehcleanup100, %ehcleanup82, %lpad20
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup82 ], [ %16, %lpad20 ], [ %.pn9.pn, %ehcleanup100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentConcat) #22
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad9.body, %ehcleanup
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup102 ], [ %eh.lpad-body29, %lpad9.body ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #22
  br label %ehcleanup105

cleanup:                                          ; preds = %for.inc.i.i, %if.end.i.i, %entry, %if.then.i.i.i, %invoke.cont.i
  %tobool.not.i18.i49 = phi i1 [ true, %invoke.cont.i ], [ true, %if.then.i.i.i ], [ false, %entry ], [ false, %if.end.i.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  ret i1 %tobool.not.i18.i49

ehcleanup105:                                     ; preds = %ehcleanup103, %lpad
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %ehcleanup103 ], [ %12, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper23getStringArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr noundef nonnull align 8 dereferenceable(24) %stringArray) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tlist = alloca %"class.std::__cxx11::list", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %tlist, i64 0, i32 1
  store ptr %tlist, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %tlist, ptr %tlist, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %tlist, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getStringListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listINS6_12basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr noundef nonnull align 8 dereferenceable(24) %tlist)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %tlist, align 8
  %cmp.i = icmp ne ptr %0, %tlist
  %or.cond.not = select i1 %call, i1 %cmp.i, i1 false
  br i1 %or.cond.not, label %if.then2, label %cleanup

if.then2:                                         ; preds = %invoke.cont
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %stringArray, i64 noundef %1)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.then2
  %it.sroa.0.08 = load ptr, ptr %tlist, align 8
  %cmp.i2.not9 = icmp eq ptr %it.sroa.0.08, %tlist
  br i1 %cmp.i2.not9, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %stringArray, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %stringArray, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.010 = phi ptr [ %it.sroa.0.08, %for.body.lr.ph ], [ %it.sroa.0.0, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.010, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stringArray, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %.noexc, %if.else.i
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.010, align 8
  %cmp.i2.not = icmp eq ptr %it.sroa.0.0, %tlist
  br i1 %cmp.i2.not, label %cleanup.loopexit, label %for.body, !llvm.loop !13

lpad.loopexit:                                    ; preds = %if.then.i, %if.else.i
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then2
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tlist) #22
  resume { ptr, i32 } %lpad.phi

cleanup.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %tlist, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %invoke.cont
  %5 = phi ptr [ %.pre, %cleanup.loopexit ], [ %0, %invoke.cont ]
  %cmp.not4.i.i.i = icmp eq ptr %5, %tlist
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %cleanup ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %6, %tlist
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i.i, %for.cond.preheader, %cleanup
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 5
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %sub.ptr.div.i9
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #26
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i, !llvm.loop !14

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector2DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector2tIfESaIS9_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr noundef nonnull align 8 dereferenceable(24) %vectorList) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %values = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %attributeName, ptr noundef nonnull dereferenceable(1) %1) #23
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.1, ptr %2
  %call3.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull %cond.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  %call6 = invoke noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %values, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %6 = and i64 %sub.ptr.sub.i, 32
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.then8

while.cond.preheader:                             ; preds = %invoke.cont5
  %cmp.i.not22 = icmp eq ptr %5, %4
  br i1 %cmp.i.not22, label %invoke.cont.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %vectorList, i64 0, i32 1
  br label %while.body

if.then8:                                         ; preds = %invoke.cont5
  %7 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %8, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.1, ptr %8
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then8, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.1, %if.then8 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %attributeName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  invoke void @_ZN6Assimp26Throw_ConvertFail_Str2ArrFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  unreachable

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad2:                                            ; preds = %call.i.noexc, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %10, %lpad2 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %ehcleanup46

lpad10:                                           ; preds = %while.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad14:                                           ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad18
  %.pn4 = phi { ptr, i32 } [ %15, %lpad20 ], [ %14, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup23, %lpad14
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup23 ], [ %13, %lpad14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %ehcleanup46

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EE9push_backERKS2_.exit
  %it.sroa.0.023 = phi ptr [ %5, %while.body.lr.ph ], [ %incdec.ptr.i12, %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EE9push_backERKS2_.exit ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.023, i64 1
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.023) #22
  %call37 = call double @atof(ptr noundef %call36) #23
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #22
  %call43 = call double @atof(ptr noundef %call42) #23
  %call5.i.i.i.i.i.i13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EE9push_backERKS2_.exit unwind label %lpad10

_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EE9push_backERKS2_.exit: ; preds = %while.body
  %16 = insertelement <2 x double> poison, double %call37, i64 0
  %17 = insertelement <2 x double> %16, double %call43, i64 1
  %18 = fptrunc <2 x double> %17 to <2 x float>
  %incdec.ptr.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.023, i64 2
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.63", ptr %call5.i.i.i.i.i.i13, i64 0, i32 1
  store <2 x float> %18, ptr %_M_storage.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i13, ptr noundef nonnull %vectorList) #22
  %19 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %19, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %20 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i12, %20
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %values, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %incdec.ptr.i12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %while.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.cond.preheader, %invoke.contthread-pre-split.i, %while.end
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %while.end ], [ %4, %while.cond.preheader ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %cleanup

ehcleanup46:                                      ; preds = %ehcleanup25, %lpad10, %ehcleanup
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup25 ], [ %12, %lpad10 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #22
  br label %ehcleanup48

cleanup:                                          ; preds = %for.inc.i.i, %if.end.i.i, %entry, %if.then.i.i.i, %invoke.cont.i
  %tobool.not.i18.i18 = phi i1 [ true, %invoke.cont.i ], [ true, %if.then.i.i.i ], [ false, %entry ], [ false, %if.end.i.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  ret i1 %tobool.not.i18.i18

ehcleanup48:                                      ; preds = %ehcleanup46, %lpad
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup46 ], [ %9, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  resume { ptr, i32 } %.pn4.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector2DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector2tIfESaIS8_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr nocapture noundef nonnull align 8 dereferenceable(24) %vectorArray) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tlist = alloca %"class.std::__cxx11::list.30", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %tlist, i64 0, i32 1
  store ptr %tlist, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %tlist, ptr %tlist, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %tlist, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector2DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector2tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr noundef nonnull align 8 dereferenceable(24) %tlist)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %tlist, align 8
  %cmp.i = icmp ne ptr %0, %tlist
  %or.cond.not = select i1 %call, i1 %cmp.i, i1 false
  br i1 %or.cond.not, label %if.then2, label %cleanup

if.then2:                                         ; preds = %invoke.cont
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i2 = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i2, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i, %if.then2
  %2 = phi ptr [ @.str.12, %if.then2 ], [ @.str.11, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2) #24
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %if.then2
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %vectorArray, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %4 = load ptr, ptr %vectorArray, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %1
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont4

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %vectorArray, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 3
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i3, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i, align 4, !alias.scope !19, !noalias !16
  store i64 %6, ptr %__cur.07.i.i.i.i, align 4, !alias.scope !16, !noalias !19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !21

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %4) #26
  %it.sroa.0.019.pre.pre = load ptr, ptr %tlist, align 8
  br label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %it.sroa.0.019.pre = phi ptr [ %it.sroa.0.019.pre.pre, %if.then.i.i ], [ %0, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %call5.i.i.i.i3, ptr %vectorArray, align 8
  %add.ptr.i = getelementptr inbounds %class.aiVector2t, ptr %call5.i.i.i.i3, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %class.aiVector2t, ptr %call5.i.i.i.i3, i64 %1
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %it.sroa.0.019 = phi ptr [ %it.sroa.0.019.pre, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %0, %if.end.i ]
  %cmp.i4.not20 = icmp eq ptr %it.sroa.0.019, %tlist
  br i1 %cmp.i4.not20, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %vectorArray, i64 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi ptr [ %.pre, %for.body.lr.ph ], [ %14, %for.inc ]
  %it.sroa.0.021 = phi ptr [ %it.sroa.0.019, %for.body.lr.ph ], [ %it.sroa.0.0, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.63", ptr %it.sroa.0.021, i64 0, i32 1
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i5

if.then.i5:                                       ; preds = %for.body
  %9 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %9, ptr %7, align 4
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector2t, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %11 = load ptr, ptr %vectorArray, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i8, %_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.aiVector2t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %12 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %12, ptr %add.ptr.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %13 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !25, !noalias !22
  store i64 %13, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !22, !noalias !25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %class.aiVector2t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %vectorArray, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector2t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i5
  %14 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i5 ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.021, align 8
  %cmp.i4.not = icmp eq ptr %it.sroa.0.0, %tlist
  br i1 %cmp.i4.not, label %cleanup.loopexit, label %for.body, !llvm.loop !27

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %entry, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  %15 = load ptr, ptr %tlist, align 8
  %cmp.not4.i.i.i = icmp eq ptr %15, %tlist
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %16, %while.body.i.i.i ], [ %15, %lpad ]
  %16 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #26
  %cmp.not.i.i.i9 = icmp eq ptr %16, %tlist
  br i1 %cmp.not.i.i.i9, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !28

_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %lpad
  resume { ptr, i32 } %lpad.phi

cleanup.loopexit:                                 ; preds = %for.inc
  %.pre23 = load ptr, ptr %tlist, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %invoke.cont
  %17 = phi ptr [ %.pre23, %cleanup.loopexit ], [ %0, %invoke.cont ]
  %cmp.not4.i.i.i10 = icmp eq ptr %17, %tlist
  br i1 %cmp.not4.i.i.i10, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit14, label %while.body.i.i.i11

while.body.i.i.i11:                               ; preds = %cleanup, %while.body.i.i.i11
  %__cur.05.i.i.i12 = phi ptr [ %18, %while.body.i.i.i11 ], [ %17, %cleanup ]
  %18 = load ptr, ptr %__cur.05.i.i.i12, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i12) #26
  %cmp.not.i.i.i13 = icmp eq ptr %18, %tlist
  br i1 %cmp.not.i.i.i13, label %_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit14, label %while.body.i.i.i11, !llvm.loop !28

_ZNSt7__cxx114listI10aiVector2tIfESaIS2_EED2Ev.exit14: ; preds = %while.body.i.i.i11, %invoke.cont4, %cleanup
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector3DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr noundef nonnull align 8 dereferenceable(24) %vectorList) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %values = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %attributeName, ptr noundef nonnull dereferenceable(1) %1) #23
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.1, ptr %2
  %call3.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull %cond.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  %call6 = invoke noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %values, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %rem = urem i64 %sub.ptr.div.i, 3
  %cmp.not = icmp eq i64 %rem, 0
  br i1 %cmp.not, label %while.cond.preheader, label %if.then8

while.cond.preheader:                             ; preds = %invoke.cont5
  %cmp.i.not23 = icmp eq ptr %5, %4
  br i1 %cmp.i.not23, label %invoke.cont.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %vectorList, i64 0, i32 1
  br label %while.body

if.then8:                                         ; preds = %invoke.cont5
  %6 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %7, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.1, ptr %7
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then8, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.1, %if.then8 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %attributeName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  invoke void @_ZN6Assimp26Throw_ConvertFail_Str2ArrFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  unreachable

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad2:                                            ; preds = %call.i.noexc, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad2 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %ehcleanup52

lpad10:                                           ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad14:                                           ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad18
  %.pn4 = phi { ptr, i32 } [ %14, %lpad20 ], [ %13, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup23, %lpad14
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup23 ], [ %12, %lpad14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %ehcleanup52

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE9push_backERKS2_.exit
  %it.sroa.0.024 = phi ptr [ %5, %while.body.lr.ph ], [ %incdec.ptr.i13, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE9push_backERKS2_.exit ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.024, i64 1
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.024) #22
  %call36 = call double @atof(ptr noundef %call35) #23
  %incdec.ptr.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.024, i64 2
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #22
  %call42 = call double @atof(ptr noundef %call41) #23
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i12) #22
  %call49 = call double @atof(ptr noundef %call48) #23
  %call5.i.i.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE9push_backERKS2_.exit unwind label %lpad10

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE9push_backERKS2_.exit: ; preds = %while.body
  %conv50 = fptrunc double %call49 to float
  %incdec.ptr.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.024, i64 3
  %15 = insertelement <2 x double> poison, double %call36, i64 0
  %16 = insertelement <2 x double> %15, double %call42, i64 1
  %17 = fptrunc <2 x double> %16 to <2 x float>
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.65", ptr %call5.i.i.i.i.i.i14, i64 0, i32 1
  store <2 x float> %17, ptr %_M_storage.i.i.i.i, align 4
  %tvec.sroa.5.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node.65", ptr %call5.i.i.i.i.i.i14, i64 0, i32 1, i32 0, i64 8
  store float %conv50, ptr %tvec.sroa.5.0._M_storage.i.i.i.i.sroa_idx, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i14, ptr noundef nonnull %vectorList) #22
  %18 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %18, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i13, %19
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %values, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %incdec.ptr.i13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %while.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.cond.preheader, %invoke.contthread-pre-split.i, %while.end
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %while.end ], [ %4, %while.cond.preheader ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %cleanup

ehcleanup52:                                      ; preds = %ehcleanup25, %lpad10, %ehcleanup
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup25 ], [ %11, %lpad10 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #22
  br label %ehcleanup54

cleanup:                                          ; preds = %for.inc.i.i, %if.end.i.i, %entry, %if.then.i.i.i, %invoke.cont.i
  %tobool.not.i18.i20 = phi i1 [ true, %invoke.cont.i ], [ true, %if.then.i.i.i ], [ false, %entry ], [ false, %if.end.i.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  ret i1 %tobool.not.i18.i20

ehcleanup54:                                      ; preds = %ehcleanup52, %lpad
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup52 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  resume { ptr, i32 } %.pn4.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector3DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector3tIfESaIS8_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr nocapture noundef nonnull align 8 dereferenceable(24) %vectorArray) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tlist = alloca %"class.std::__cxx11::list.41", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %tlist, i64 0, i32 1
  store ptr %tlist, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %tlist, ptr %tlist, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %tlist, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector3DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr noundef nonnull align 8 dereferenceable(24) %tlist)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %tlist, align 8
  %cmp.i = icmp ne ptr %0, %tlist
  %or.cond.not = select i1 %call, i1 %cmp.i, i1 false
  br i1 %or.cond.not, label %if.then2, label %cleanup

if.then2:                                         ; preds = %invoke.cont
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i2 = icmp ugt i64 %1, 768614336404564650
  br i1 %cmp.i2, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i, %if.then2
  %2 = phi ptr [ @.str.12, %if.then2 ], [ @.str.11, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2) #24
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %if.then2
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %vectorArray, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %4 = load ptr, ptr %vectorArray, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %1
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont4

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %vectorArray, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = sdiv exact i64 %sub.ptr.sub.i8.i, 12
  %mul.i.i.i.i = mul nuw nsw i64 %1, 12
  %call5.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i3, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !29
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !33

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %4) #26
  %it.sroa.0.019.pre.pre = load ptr, ptr %tlist, align 8
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %it.sroa.0.019.pre = phi ptr [ %it.sroa.0.019.pre.pre, %if.then.i.i ], [ %0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %call5.i.i.i.i3, ptr %vectorArray, align 8
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i3, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i3, i64 %1
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %it.sroa.0.019 = phi ptr [ %it.sroa.0.019.pre, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %0, %if.end.i ]
  %cmp.i4.not20 = icmp eq ptr %it.sroa.0.019, %tlist
  br i1 %cmp.i4.not20, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %vectorArray, i64 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %10, %for.inc ]
  %it.sroa.0.021 = phi ptr [ %it.sroa.0.019, %for.body.lr.ph ], [ %it.sroa.0.0, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.65", ptr %it.sroa.0.021, i64 0, i32 1
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i5

if.then.i5:                                       ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i, i64 12, i1 false)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %9 = load ptr, ptr %vectorArray, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 768614336404564650
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 768614336404564650, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i8, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %vectorArray, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i5
  %10 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i5 ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.021, align 8
  %cmp.i4.not = icmp eq ptr %it.sroa.0.0, %tlist
  br i1 %cmp.i4.not, label %cleanup.loopexit, label %for.body, !llvm.loop !38

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %entry, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  %11 = load ptr, ptr %tlist, align 8
  %cmp.not4.i.i.i = icmp eq ptr %11, %tlist
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %12, %while.body.i.i.i ], [ %11, %lpad ]
  %12 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #26
  %cmp.not.i.i.i9 = icmp eq ptr %12, %tlist
  br i1 %cmp.not.i.i.i9, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !39

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %lpad
  resume { ptr, i32 } %lpad.phi

cleanup.loopexit:                                 ; preds = %for.inc
  %.pre23 = load ptr, ptr %tlist, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %invoke.cont
  %13 = phi ptr [ %.pre23, %cleanup.loopexit ], [ %0, %invoke.cont ]
  %cmp.not4.i.i.i10 = icmp eq ptr %13, %tlist
  br i1 %cmp.not4.i.i.i10, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit14, label %while.body.i.i.i11

while.body.i.i.i11:                               ; preds = %cleanup, %while.body.i.i.i11
  %__cur.05.i.i.i12 = phi ptr [ %14, %while.body.i.i.i11 ], [ %13, %cleanup ]
  %14 = load ptr, ptr %__cur.05.i.i.i12, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i12) #26
  %cmp.not.i.i.i13 = icmp eq ptr %14, %tlist
  br i1 %cmp.not.i.i.i13, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit14, label %while.body.i.i.i11, !llvm.loop !39

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit14: ; preds = %while.body.i.i.i11, %invoke.cont4, %cleanup
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper23getColor3DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI9aiColor3DSaIS8_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr noundef nonnull align 8 dereferenceable(24) %colorList) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %values = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %attributeName, ptr noundef nonnull dereferenceable(1) %1) #23
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.1, ptr %2
  %call3.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull %cond.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  %call6 = invoke noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %values, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %rem = urem i64 %sub.ptr.div.i, 3
  %cmp.not = icmp eq i64 %rem, 0
  br i1 %cmp.not, label %while.cond.preheader, label %if.then8

while.cond.preheader:                             ; preds = %invoke.cont5
  %cmp.i.not23 = icmp eq ptr %5, %4
  br i1 %cmp.i.not23, label %invoke.cont.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %colorList, i64 0, i32 1
  br label %while.body

if.then8:                                         ; preds = %invoke.cont5
  %6 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %7, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.1, ptr %7
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then8, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.1, %if.then8 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %attributeName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  invoke void @_ZN6Assimp26Throw_ConvertFail_Str2ArrFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  unreachable

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad2:                                            ; preds = %call.i.noexc, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad2 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %ehcleanup52

lpad10:                                           ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad14:                                           ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad18
  %.pn4 = phi { ptr, i32 } [ %14, %lpad20 ], [ %13, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup23, %lpad14
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup23 ], [ %12, %lpad14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %ehcleanup52

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EE9push_backERKS1_.exit
  %it.sroa.0.024 = phi ptr [ %5, %while.body.lr.ph ], [ %incdec.ptr.i13, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EE9push_backERKS1_.exit ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.024, i64 1
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.024) #22
  %call36 = call double @atof(ptr noundef %call35) #23
  %incdec.ptr.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.024, i64 2
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #22
  %call42 = call double @atof(ptr noundef %call41) #23
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i12) #22
  %call49 = call double @atof(ptr noundef %call48) #23
  %call5.i.i.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EE9push_backERKS1_.exit unwind label %lpad10

_ZNSt7__cxx114listI9aiColor3DSaIS1_EE9push_backERKS1_.exit: ; preds = %while.body
  %conv50 = fptrunc double %call49 to float
  %incdec.ptr.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.024, i64 3
  %15 = insertelement <2 x double> poison, double %call36, i64 0
  %16 = insertelement <2 x double> %15, double %call42, i64 1
  %17 = fptrunc <2 x double> %16 to <2 x float>
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.75", ptr %call5.i.i.i.i.i.i14, i64 0, i32 1
  store <2 x float> %17, ptr %_M_storage.i.i.i.i, align 4
  %b.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.75", ptr %call5.i.i.i.i.i.i14, i64 0, i32 1, i32 0, i64 8
  store float %conv50, ptr %b.i.i.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i14, ptr noundef nonnull %colorList) #22
  %18 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %18, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i13, %19
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZNSt7__cxx114listI9aiColor3DSaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %values, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %incdec.ptr.i13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %while.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.cond.preheader, %invoke.contthread-pre-split.i, %while.end
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %while.end ], [ %4, %while.cond.preheader ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %cleanup

ehcleanup52:                                      ; preds = %ehcleanup25, %lpad10, %ehcleanup
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup25 ], [ %11, %lpad10 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #22
  br label %ehcleanup54

cleanup:                                          ; preds = %for.inc.i.i, %if.end.i.i, %entry, %if.then.i.i.i, %invoke.cont.i
  %tobool.not.i18.i20 = phi i1 [ true, %invoke.cont.i ], [ true, %if.then.i.i.i ], [ false, %entry ], [ false, %if.end.i.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  ret i1 %tobool.not.i18.i20

ehcleanup54:                                      ; preds = %ehcleanup52, %lpad
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup52 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  resume { ptr, i32 } %.pn4.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper23getColor4DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI9aiColor4tIfESaIS9_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef %attributeName, ptr noundef nonnull align 8 dereferenceable(24) %colorList) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %values = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %attributeName, ptr noundef nonnull dereferenceable(1) %1) #23
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.1, ptr %2
  %call3.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull %cond.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  %call6 = invoke noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %values, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %6 = and i64 %sub.ptr.sub.i, 96
  %cmp.not = icmp eq i64 %6, 0
  br i1 %cmp.not, label %while.cond.preheader, label %if.then8

while.cond.preheader:                             ; preds = %invoke.cont5
  %cmp.i.not25 = icmp eq ptr %5, %4
  br i1 %cmp.i.not25, label %invoke.cont.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %colorList, i64 0, i32 1
  br label %while.body

if.then8:                                         ; preds = %invoke.cont5
  %7 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %8, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.1, ptr %8
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then8, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.1, %if.then8 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %attributeName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  invoke void @_ZN6Assimp26Throw_ConvertFail_Str2ArrFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  unreachable

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad2:                                            ; preds = %call.i.noexc, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %10, %lpad2 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %ehcleanup59

lpad10:                                           ; preds = %while.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad14:                                           ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad18
  %.pn4 = phi { ptr, i32 } [ %15, %lpad20 ], [ %14, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup23, %lpad14
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup23 ], [ %13, %lpad14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %ehcleanup59

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE9push_backERKS2_.exit
  %it.sroa.0.026 = phi ptr [ %5, %while.body.lr.ph ], [ %incdec.ptr.i14, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE9push_backERKS2_.exit ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.026, i64 1
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.026) #22
  %call36 = call double @atof(ptr noundef %call35) #23
  %incdec.ptr.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.026, i64 2
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #22
  %call42 = call double @atof(ptr noundef %call41) #23
  %incdec.ptr.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.026, i64 3
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i12) #22
  %call49 = call double @atof(ptr noundef %call48) #23
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i13) #22
  %call56 = call double @atof(ptr noundef %call55) #23
  %call5.i.i.i.i.i.i15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE9push_backERKS2_.exit unwind label %lpad10

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE9push_backERKS2_.exit: ; preds = %while.body
  %16 = insertelement <4 x double> poison, double %call36, i64 0
  %17 = insertelement <4 x double> %16, double %call42, i64 1
  %18 = insertelement <4 x double> %17, double %call49, i64 2
  %19 = insertelement <4 x double> %18, double %call56, i64 3
  %20 = fptrunc <4 x double> %19 to <4 x float>
  %incdec.ptr.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.026, i64 4
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.80", ptr %call5.i.i.i.i.i.i15, i64 0, i32 1
  store <4 x float> %20, ptr %_M_storage.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i15, ptr noundef nonnull %colorList) #22
  %21 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %21, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %22 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i14, %22
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %values, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %incdec.ptr.i14
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %while.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i14
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.cond.preheader, %invoke.contthread-pre-split.i, %while.end
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %while.end ], [ %4, %while.cond.preheader ]
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %cleanup

ehcleanup59:                                      ; preds = %ehcleanup25, %lpad10, %ehcleanup
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup25 ], [ %12, %lpad10 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #22
  br label %ehcleanup61

cleanup:                                          ; preds = %for.inc.i.i, %if.end.i.i, %entry, %if.then.i.i.i, %invoke.cont.i
  %tobool.not.i18.i22 = phi i1 [ true, %invoke.cont.i ], [ true, %if.then.i.i.i ], [ false, %entry ], [ false, %if.end.i.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  ret i1 %tobool.not.i18.i22

ehcleanup61:                                      ; preds = %ehcleanup59, %lpad
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup59 ], [ %9, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  resume { ptr, i32 } %.pn4.pn.pn.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i1 noundef zeroext %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not = icmp eq ptr %0, %1
  %_M_offset.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv.i.i.i = zext i32 %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 1
  %3 = trunc i64 %add.i.i.i to i32
  %4 = and i32 %3, 63
  %div.i.i.i104106 = lshr i64 %add.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div.i.i.i104106
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = sext i1 %cmp.i.i5.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %5 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %5, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %6, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %7, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !40

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then
  %shl.i = shl nuw i64 1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %8 = load i64, ptr %__position.coerce0, align 8
  %or.i = or i64 %8, %shl.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %not.i = xor i64 %shl.i, -1
  %9 = load i64, ptr %__position.coerce0, align 8
  %and.i = and i64 %9, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i, %if.else.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %__position.coerce0, align 8
  %10 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %_M_offset.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %10, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %_M_offset.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i6 = zext i32 %2 to i64
  %add.i.i.i7 = add nsw i64 %mul.i.i.i, %conv.i.i.i6
  %cmp.i = icmp eq i64 %add.i.i.i7, 9223372036854775744
  br i1 %cmp.i, label %if.then.i8, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i8:                                       ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i7, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i.i7
  %cmp7.i = icmp ult i64 %add.i, %add.i.i.i7
  %cmp9.i = icmp ugt i64 %add.i, 9223372036854775744
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %13 = add i64 %add.i, 63
  %sub.i.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %13
  %14 = lshr i64 %sub.i.i, 3
  %mul.i.i.i9 = and i64 %14, 2305843009213693944
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #27
  %sub.ptr.lhs.cast.i.i.i.i.i.i18 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i20, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i20, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %15 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %15, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %16 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i21 = or i64 %16, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i22:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i23 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %17 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i24 = and i64 %17, %not.i.i.i.i.i.i.i23
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i24, %if.else.i.i.i.i.i.i.i22 ], [ %or.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = zext i1 %cmp.i.i8.i.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !41

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %inc.i.i26 = add i32 %__result.sroa.5.1.i.i.i.i.i.i, 1
  %cmp.i.i27 = icmp eq i32 %__result.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %cmp.i.i27, label %if.then.i.i30, label %_ZNSt13_Bit_iteratorppEi.exit

if.then.i.i30:                                    ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %incdec.ptr.i.i31 = getelementptr inbounds i64, ptr %__result.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %if.then.i.i30
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 = phi i32 [ 63, %if.then.i.i30 ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.0.0 = phi ptr [ %incdec.ptr.i.i31, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.4.0 = phi i32 [ 0, %if.then.i.i30 ], [ %inc.i.i26, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %sh_prom.i33 = zext nneg i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 to i64
  %shl.i34 = shl nuw i64 1, %sh_prom.i33
  br i1 %__x, label %if.then.i41, label %if.else.i38

if.then.i41:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %18 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %or.i42 = or i64 %18, %shl.i34
  br label %_ZNSt14_Bit_referenceaSEb.exit43

if.else.i38:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %not.i39 = xor i64 %shl.i34, -1
  %19 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %and.i40 = and i64 %19, %not.i39
  br label %_ZNSt14_Bit_referenceaSEb.exit43

_ZNSt14_Bit_referenceaSEb.exit43:                 ; preds = %if.then.i41, %if.else.i38
  %storemerge107 = phi i64 [ %and.i40, %if.else.i38 ], [ %or.i42, %if.then.i41 ]
  store i64 %storemerge107, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %sub.ptr.sub.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i18
  %mul.i.i.i.i.i.i51 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i50, 3
  %conv3.i.i.i.i.i.i53 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i54 = sub nsw i64 %conv.i.i.i6, %conv3.i.i.i.i.i.i53
  %sub.i.i.i.i.i.i55 = add i64 %add.i.i.i.i.i.i54, %mul.i.i.i.i.i.i51
  %cmp24.i.i.i.i.i56 = icmp sgt i64 %sub.i.i.i.i.i.i55, 0
  br i1 %cmp24.i.i.i.i.i56, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i61:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %__n.029.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i80, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %sub.i.i.i.i.i.i55, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i76, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce1, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i75, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.5.026.i.i.i.i.i63 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i79, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.0.025.i.i.i.i.i64 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i78, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %sh_prom.i.i.i.i.i.i65 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i66 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i65
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i63 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %20 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i67 = and i64 %20, %shl.i.i.i.i.i.i66
  %tobool.i.not.i.i.i.i.i.i68 = icmp eq i64 %and.i.i.i.i.i.i.i67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %for.body.i.i.i.i.i61
  %21 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %or.i.i.i.i.i.i.i70 = or i64 %21, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

if.else.i.i.i.i.i.i.i82:                          ; preds = %for.body.i.i.i.i.i61
  %not.i.i.i.i.i.i.i83 = xor i64 %shl.i5.i.i.i.i.i, -1
  %22 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %and.i2.i.i.i.i.i.i84 = and i64 %22, %not.i.i.i.i.i.i.i83
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71:    ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i69
  %storemerge.i.i.i.i.i72 = phi i64 [ %or.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i69 ], [ %and.i2.i.i.i.i.i.i84, %if.else.i.i.i.i.i.i.i82 ]
  store i64 %storemerge.i.i.i.i.i72, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i73 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i74 = zext i1 %cmp.i.i.i.i.i.i.i73 to i64
  %spec.select.i.i.i.i.i75 = getelementptr inbounds i64, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i74
  %spec.select23.i.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i.i73, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i63, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i63, 63
  %__result.sroa.0.1.idx.i.i.i.i.i77 = zext i1 %cmp.i.i11.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i78 = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i64, i64 %__result.sroa.0.1.idx.i.i.i.i.i77
  %__result.sroa.5.1.i.i.i.i.i79 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i80 = add nsw i64 %__n.029.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i81 = icmp sgt i64 %__n.029.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !42

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %.pre = load ptr, ptr %this, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit43
  %23 = phi ptr [ %12, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i57 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.0.1.i.i.i.i.i78, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i58 = phi i32 [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.5.1.i.i.i.i.i79, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #26
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i85
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i57, ptr %_M_finish, align 8
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i58, ptr %_M_offset.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #26
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DXmlHelper.cpp() #16 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

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
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !5}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
