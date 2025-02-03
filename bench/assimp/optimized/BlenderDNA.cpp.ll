; ModuleID = 'bench/assimp/original/BlenderDNA.cpp.ll'
source_filename = "bench/assimp/original/BlenderDNA.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.66" = type { i8 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl" }
%"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl" = type { %"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Blender::Structure" = type { %"class.std::__cxx11::basic_string", %"class.Assimp::Blender::vector.39", %"class.std::map.3", i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.32 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.32 = type { i64, [8 x i8] }
%"class.Assimp::Blender::vector.39" = type { %"class.std::vector.40" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Assimp::Blender::Field" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, [2 x i64], i32, [4 x i8] }>
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.45" }
%"class.__gnu_cxx::__normal_iterator.45" = type { ptr }
%struct.Type = type { i64, %"class.std::__cxx11::basic_string" }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.29" = type { i8 }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair.49" = type { { i64, i64 }, { i64, i64 } }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA49_KcRtRA18_S1_mRA10_S1_EEEDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_ = comdat any

$_ZN6Assimp7Blender9StructureD2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE7reserveEm = comdat any

$_ZN17DeadlyImportErrorC2IJRA51_KcRtRA18_S1_mRA10_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA51_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp6Logger5debugIJRA17_KcmRA26_S2_RmRA8_S2_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4TypeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN6Assimp12StreamReaderILb1ELb1EE3GetImEET_v = comdat any

$_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA49_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA18_KcmRA10_S1_ERtEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJmRA10_KcERA18_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA10_KcEmEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA10_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA51_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA26_KcRmRA8_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRmRA8_KcERA26_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [5 x i8] c"SDNA\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"BlenderDNA: Expected SDNA chunk\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"BlenderDNA: Expected NAME field\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"BlenderDNA: Expected TYPE field\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TLEN\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"BlenderDNA: Expected TLEN field\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"STRC\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"BlenderDNA: Expected STRC field\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"BlenderDNA: Invalid type index in structure name\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c" (there are only \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" entries)\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"BlenderDNA: Invalid type index in structure field \00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"BlenderDNA: Invalid name index in structure field \00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"BlenderDNA: Encountered invalid array declaration \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"BlenderDNA: Got \00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c" structures with totally \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" fields\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"BLEND: invalid size of file block\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7Blender9DNAParser5ParseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.66", align 1
  %names = alloca %"class.std::vector.24", align 8
  %types = alloca %"class.std::vector.33", align 8
  %fields = alloca i64, align 8
  %n = alloca i16, align 2
  %ref.tmp137 = alloca i64, align 8
  %ref.tmp150 = alloca %"class.Assimp::Blender::Structure", align 8
  %j = alloca i16, align 2
  %ref.tmp179 = alloca i64, align 8
  %ref.tmp185 = alloca %"struct.Assimp::Blender::Field", align 8
  %ref.tmp207 = alloca i64, align 8
  %ref.tmp229 = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp249 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp276 = alloca i64, align 8
  %0 = load ptr, ptr %this, align 8
  %reader = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load ptr, ptr %reader, align 8
  %dna3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %call4 = tail call fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull @.str)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #16
  br label %common.resume

if.end:                                           ; preds = %entry
  %call5 = tail call fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull @.str.2)
  br i1 %call5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %exception7 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception7, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  tail call void @__cxa_throw(ptr nonnull %exception7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad8:                                            ; preds = %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception7) #16
  br label %common.resume

if.end10:                                         ; preds = %if.end
  %mCurrent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %mLimit.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end10
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

common.resume:                                    ; preds = %lpad, %lpad8, %ehcleanup282, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %.pn66, %ehcleanup282 ], [ %3, %lpad8 ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i) #16
  br label %common.resume

if.end.i.i:                                       ; preds = %if.end10
  %7 = load i32, ptr %4, align 1
  %f.sroa.4.0.extract.shift.i.i = lshr i32 %7, 8
  %f.sroa.6.0.extract.shift.i.i = lshr i32 %7, 16
  %f.sroa.8.0.extract.shift.i.i = lshr i32 %7, 24
  %mLe.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i8, ptr %mLe.i.i, align 8
  %tobool.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %9 = and i32 %7, 255
  br label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit:  ; preds = %if.end.i.i, %if.then.i.i.i
  %f.sroa.8.0.i.i = phi i32 [ %f.sroa.8.0.extract.shift.i.i, %if.end.i.i ], [ %9, %if.then.i.i.i ]
  %f.sroa.6.0.i.i = phi i32 [ %f.sroa.6.0.extract.shift.i.i, %if.end.i.i ], [ %f.sroa.4.0.extract.shift.i.i, %if.then.i.i.i ]
  %f.sroa.4.0.in.i.i = phi i32 [ %f.sroa.4.0.extract.shift.i.i, %if.end.i.i ], [ %f.sroa.6.0.extract.shift.i.i, %if.then.i.i.i ]
  %f.sroa.0.0.in.i.i = phi i32 [ %7, %if.end.i.i ], [ %f.sroa.8.0.extract.shift.i.i, %if.then.i.i.i ]
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i, align 8
  %f.sroa.8.0.insert.shift.i.i = shl nuw i32 %f.sroa.8.0.i.i, 24
  %f.sroa.6.0.insert.ext.i.i = shl i32 %f.sroa.6.0.i.i, 16
  %f.sroa.6.0.insert.shift.i.i = and i32 %f.sroa.6.0.insert.ext.i.i, 16711680
  %f.sroa.4.0.insert.ext.i.i = shl nuw i32 %f.sroa.4.0.in.i.i, 8
  %f.sroa.4.0.insert.shift.i.i = and i32 %f.sroa.4.0.insert.ext.i.i, 65280
  %f.sroa.0.0.insert.ext.i.i = and i32 %f.sroa.0.0.in.i.i, 255
  %10 = or disjoint i32 %f.sroa.6.0.insert.shift.i.i, %f.sroa.0.0.insert.ext.i.i
  %11 = or disjoint i32 %10, %f.sroa.4.0.insert.shift.i.i
  %f.sroa.0.0.insert.insert.i.i = or disjoint i32 %11, %f.sroa.8.0.insert.shift.i.i
  %conv = sext i32 %f.sroa.0.0.insert.insert.i.i to i64
  %cmp.i.i69 = icmp slt i32 %f.sroa.8.0.insert.shift.i.i, 0
  br i1 %cmp.i.i69, label %if.then.i.i70, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

if.then.i.i70:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit
  %cmp.not.i.i.i.i = icmp eq i32 %f.sroa.0.0.insert.insert.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.for.cond25.preheader_crit_edge, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 5
  %call5.i.i.i.i2.i.i71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  store ptr %call5.i.i.i.i2.i.i71, ptr %names, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %names, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i2.i.i71, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %names, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i71, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %conv, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i.i.i) #16
  %dec.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %while.cond.preheader.preheader, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont13.for.cond25.preheader_crit_edge:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %_M_finish.i510 = getelementptr inbounds nuw i8, ptr %names, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names, i8 0, i64 24, i1 false)
  %mCurrent.i.i.promoted.pre = load ptr, ptr %mCurrent.i.i, align 8
  br label %for.cond25.preheader

while.cond.preheader.preheader:                   ; preds = %for.body.i.i.i.i.i
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %names, i64 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.preheader, %for.inc
  %__begin1.sroa.0.0464 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %call5.i.i.i.i2.i.i71, %while.cond.preheader.preheader ]
  br label %while.cond

for.cond25.preheader:                             ; preds = %for.inc, %invoke.cont13.for.cond25.preheader_crit_edge
  %_M_finish.i512 = phi ptr [ %_M_finish.i510, %invoke.cont13.for.cond25.preheader_crit_edge ], [ %_M_finish.i, %for.inc ]
  %mCurrent.i.i.promoted = phi ptr [ %mCurrent.i.i.promoted.pre, %invoke.cont13.for.cond25.preheader_crit_edge ], [ %add.ptr.i.i73, %for.inc ]
  %mBuffer.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %mBuffer.i, align 8
  %sub.ptr.lhs.cast.i466 = ptrtoint ptr %mCurrent.i.i.promoted to i64
  %sub.ptr.rhs.cast.i467 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i468 = sub i64 %sub.ptr.lhs.cast.i466, %sub.ptr.rhs.cast.i467
  %and431469 = and i64 %sub.ptr.sub.i468, 3
  %tobool28.not470 = icmp eq i64 %and431469, 0
  br i1 %tobool28.not470, label %for.end33, label %for.inc30.preheader

for.inc30.preheader:                              ; preds = %for.cond25.preheader
  %.pre = load ptr, ptr %mLimit.i.i, align 8
  br label %for.inc30

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %13 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i73 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %14 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i75 = icmp ugt ptr %add.ptr.i.i73, %14
  br i1 %cmp.i.i75, label %if.then.i.i76, label %invoke.cont20

if.then.i.i76:                                    ; preds = %while.cond
  %exception.i.i77 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i77, ptr noundef nonnull @.str.26)
          to label %invoke.cont39.invoke unwind label %lpad.i.i78

lpad.i.i78:                                       ; preds = %if.then.i.i76
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i77) #16
  br label %ehcleanup282

invoke.cont20:                                    ; preds = %while.cond
  %16 = load i8, ptr %13, align 1
  store ptr %add.ptr.i.i73, ptr %mCurrent.i.i, align 8
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %for.inc, label %while.body

while.body:                                       ; preds = %invoke.cont20
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0464, i8 noundef signext %16)
          to label %while.cond unwind label %lpad19.loopexit, !llvm.loop !6

lpad19.loopexit:                                  ; preds = %while.body
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad19.loopexit.split-lp:                         ; preds = %invoke.cont39.invoke, %for.end33
  %lpad.loopexit.split-lp440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

for.inc:                                          ; preds = %invoke.cont20
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0464, i64 32
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0464, %__cur.06.i.i.i.i.i
  br i1 %cmp.i.not, label %for.cond25.preheader, label %while.cond.preheader

for.inc30:                                        ; preds = %for.inc30.preheader, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit92
  %add.ptr.i.i82465471 = phi ptr [ %add.ptr.i.i82, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit92 ], [ %mCurrent.i.i.promoted, %for.inc30.preheader ]
  %add.ptr.i.i82 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i82465471, i64 1
  %cmp.i.i84 = icmp ugt ptr %add.ptr.i.i82, %.pre
  br i1 %cmp.i.i84, label %if.then.i.i85, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit92

if.then.i.i85:                                    ; preds = %for.inc30
  %exception.i.i86 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i86, ptr noundef nonnull @.str.26)
          to label %invoke.cont39.invoke unwind label %lpad.i.i87

lpad.i.i87:                                       ; preds = %if.then.i.i85
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i86) #16
  br label %ehcleanup282

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit92: ; preds = %for.inc30
  store ptr %add.ptr.i.i82, ptr %mCurrent.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i82 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i467
  %and431 = and i64 %sub.ptr.sub.i, 3
  %tobool28.not = icmp eq i64 %and431, 0
  br i1 %tobool28.not, label %for.end33, label %for.inc30

for.end33:                                        ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit92, %for.cond25.preheader
  %call35 = invoke fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull @.str.4)
          to label %invoke.cont34 unwind label %lpad19.loopexit.split-lp

invoke.cont34:                                    ; preds = %for.end33
  br i1 %call35, label %if.end40, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %exception37 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception37, ptr noundef nonnull @.str.5)
          to label %invoke.cont39.invoke unwind label %lpad38

invoke.cont39.invoke:                             ; preds = %if.then.i.i76, %if.then.i.i117, %if.then36, %if.then.i.i85
  %18 = phi ptr [ %exception.i.i86, %if.then.i.i85 ], [ %exception37, %if.then36 ], [ %exception.i.i118, %if.then.i.i117 ], [ %exception.i.i77, %if.then.i.i76 ]
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
          to label %invoke.cont39.cont unwind label %lpad19.loopexit.split-lp

invoke.cont39.cont:                               ; preds = %invoke.cont39.invoke
  unreachable

lpad38:                                           ; preds = %if.then36
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception37) #16
  br label %ehcleanup282

if.end40:                                         ; preds = %invoke.cont34
  %20 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i94 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %21 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i96 = icmp ugt ptr %add.ptr.i.i94, %21
  br i1 %cmp.i.i96, label %if.then.i.i117, label %if.end.i.i97

if.then.i.i117:                                   ; preds = %if.end40
  %exception.i.i118 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i118, ptr noundef nonnull @.str.26)
          to label %invoke.cont39.invoke unwind label %lpad.i.i119

lpad.i.i119:                                      ; preds = %if.then.i.i117
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i118) #16
  br label %ehcleanup282

if.end.i.i97:                                     ; preds = %if.end40
  %23 = load i32, ptr %20, align 1
  %f.sroa.4.0.extract.shift.i.i98 = lshr i32 %23, 8
  %f.sroa.6.0.extract.shift.i.i99 = lshr i32 %23, 16
  %f.sroa.8.0.extract.shift.i.i100 = lshr i32 %23, 24
  %24 = load i8, ptr %mLe.i.i, align 8
  %tobool.i.i102 = trunc i8 %24 to i1
  br i1 %tobool.i.i102, label %invoke.cont41, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %if.end.i.i97
  %25 = and i32 %23, 255
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i.i.i103, %if.end.i.i97
  %f.sroa.8.0.i.i104 = phi i32 [ %f.sroa.8.0.extract.shift.i.i100, %if.end.i.i97 ], [ %25, %if.then.i.i.i103 ]
  %f.sroa.6.0.i.i105 = phi i32 [ %f.sroa.6.0.extract.shift.i.i99, %if.end.i.i97 ], [ %f.sroa.4.0.extract.shift.i.i98, %if.then.i.i.i103 ]
  %f.sroa.4.0.in.i.i106 = phi i32 [ %f.sroa.4.0.extract.shift.i.i98, %if.end.i.i97 ], [ %f.sroa.6.0.extract.shift.i.i99, %if.then.i.i.i103 ]
  %f.sroa.0.0.in.i.i107 = phi i32 [ %23, %if.end.i.i97 ], [ %f.sroa.8.0.extract.shift.i.i100, %if.then.i.i.i103 ]
  store ptr %add.ptr.i.i94, ptr %mCurrent.i.i, align 8
  %f.sroa.8.0.insert.shift.i.i108 = shl nuw i32 %f.sroa.8.0.i.i104, 24
  %f.sroa.6.0.insert.ext.i.i109 = shl i32 %f.sroa.6.0.i.i105, 16
  %f.sroa.6.0.insert.shift.i.i110 = and i32 %f.sroa.6.0.insert.ext.i.i109, 16711680
  %f.sroa.4.0.insert.ext.i.i112 = shl nuw i32 %f.sroa.4.0.in.i.i106, 8
  %f.sroa.4.0.insert.shift.i.i113 = and i32 %f.sroa.4.0.insert.ext.i.i112, 65280
  %f.sroa.0.0.insert.ext.i.i115 = and i32 %f.sroa.0.0.in.i.i107, 255
  %26 = or disjoint i32 %f.sroa.6.0.insert.shift.i.i110, %f.sroa.0.0.insert.ext.i.i115
  %27 = or disjoint i32 %26, %f.sroa.4.0.insert.shift.i.i113
  %f.sroa.0.0.insert.insert.i.i116 = or disjoint i32 %27, %f.sroa.8.0.insert.shift.i.i108
  %conv43 = sext i32 %f.sroa.0.0.insert.insert.i.i116 to i64
  %cmp.i.i125 = icmp slt i32 %f.sroa.8.0.insert.shift.i.i108, 0
  br i1 %cmp.i.i125, label %if.then.i.i140, label %_ZNSt6vectorI4TypeSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

if.then.i.i140:                                   ; preds = %invoke.cont41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
          to label %.noexc141 unwind label %lpad45

.noexc141:                                        ; preds = %if.then.i.i140
  unreachable

_ZNSt6vectorI4TypeSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %invoke.cont41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i126 = icmp eq i32 %f.sroa.0.0.insert.insert.i.i116, 0
  br i1 %cmp.not.i.i.i.i126, label %invoke.cont46.for.cond72.preheader_crit_edge, label %_ZNSt12_Vector_baseI4TypeSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI4TypeSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI4TypeSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %mul.i.i.i.i.i.i127 = mul nuw nsw i64 %conv43, 40
  %call5.i.i.i.i2.i.i143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i127) #18
          to label %call5.i.i.i.i2.i.i.noexc142 unwind label %lpad45

call5.i.i.i.i2.i.i.noexc142:                      ; preds = %_ZNSt12_Vector_baseI4TypeSaIS0_EEC2EmRKS1_.exit.i
  store ptr %call5.i.i.i.i2.i.i143, ptr %types, align 8
  %_M_finish.i.i.i128 = getelementptr inbounds nuw i8, ptr %types, i64 8
  %add.ptr.i.i.i129 = getelementptr inbounds nuw %struct.Type, ptr %call5.i.i.i.i2.i.i143, i64 %conv43
  %_M_end_of_storage.i.i.i130 = getelementptr inbounds nuw i8, ptr %types, i64 16
  store ptr %add.ptr.i.i.i129, ptr %_M_end_of_storage.i.i.i130, align 8
  br label %for.body.i.i.i.i.i131

for.body.i.i.i.i.i131:                            ; preds = %for.body.i.i.i.i.i131, %call5.i.i.i.i2.i.i.noexc142
  %__cur.06.i.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i.i135, %for.body.i.i.i.i.i131 ], [ %call5.i.i.i.i2.i.i143, %call5.i.i.i.i2.i.i.noexc142 ]
  %__n.addr.05.i.i.i.i.i133 = phi i64 [ %dec.i.i.i.i.i134, %for.body.i.i.i.i.i131 ], [ %conv43, %call5.i.i.i.i2.i.i.noexc142 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.06.i.i.i.i.i132, i8 0, i64 40, i1 false)
  %name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i132, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i) #16
  %dec.i.i.i.i.i134 = add i64 %__n.addr.05.i.i.i.i.i133, -1
  %incdec.ptr.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i132, i64 40
  %cmp.not.i.i.i.i.i136 = icmp eq i64 %dec.i.i.i.i.i134, 0
  br i1 %cmp.not.i.i.i.i.i136, label %while.cond59.preheader.preheader, label %for.body.i.i.i.i.i131, !llvm.loop !7

invoke.cont46.for.cond72.preheader_crit_edge:     ; preds = %_ZNSt6vectorI4TypeSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %_M_finish.i144516 = getelementptr inbounds nuw i8, ptr %types, i64 8
  %mCurrent.i.i.promoted474.pre = load ptr, ptr %mCurrent.i.i, align 8
  br label %for.cond72.preheader

while.cond59.preheader.preheader:                 ; preds = %for.body.i.i.i.i.i131
  store ptr %incdec.ptr.i.i.i.i.i135, ptr %_M_finish.i.i.i128, align 8
  %_M_finish.i144 = getelementptr inbounds nuw i8, ptr %types, i64 8
  br label %while.cond59.preheader

while.cond59.preheader:                           ; preds = %while.cond59.preheader.preheader, %for.inc69
  %__begin148.sroa.0.0473 = phi ptr [ %incdec.ptr.i157, %for.inc69 ], [ %call5.i.i.i.i2.i.i143, %while.cond59.preheader.preheader ]
  %name = getelementptr inbounds nuw i8, ptr %__begin148.sroa.0.0473, i64 8
  br label %while.cond59

for.cond72.preheader:                             ; preds = %for.inc69, %invoke.cont46.for.cond72.preheader_crit_edge
  %_M_finish.i144518 = phi ptr [ %_M_finish.i144516, %invoke.cont46.for.cond72.preheader_crit_edge ], [ %_M_finish.i144, %for.inc69 ]
  %mCurrent.i.i.promoted474 = phi ptr [ %mCurrent.i.i.promoted474.pre, %invoke.cont46.for.cond72.preheader_crit_edge ], [ %add.ptr.i.i147, %for.inc69 ]
  %28 = load ptr, ptr %mBuffer.i, align 8
  %sub.ptr.lhs.cast.i160476 = ptrtoint ptr %mCurrent.i.i.promoted474 to i64
  %sub.ptr.rhs.cast.i161477 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i162478 = sub i64 %sub.ptr.lhs.cast.i160476, %sub.ptr.rhs.cast.i161477
  %and75432479 = and i64 %sub.ptr.sub.i162478, 3
  %tobool76.not480 = icmp eq i64 %and75432479, 0
  br i1 %tobool76.not480, label %for.end81, label %for.inc78.preheader

for.inc78.preheader:                              ; preds = %for.cond72.preheader
  %.pre506 = load ptr, ptr %mLimit.i.i, align 8
  br label %for.inc78

while.cond59:                                     ; preds = %while.cond59.preheader, %while.body65
  %29 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i147 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %30 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i149 = icmp ugt ptr %add.ptr.i.i147, %30
  br i1 %cmp.i.i149, label %if.then.i.i150, label %invoke.cont62

if.then.i.i150:                                   ; preds = %while.cond59
  %exception.i.i151 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i151, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i152

lpad.i.i152:                                      ; preds = %if.then.i.i150
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i151) #16
  br label %ehcleanup

invoke.cont62:                                    ; preds = %while.cond59
  %32 = load i8, ptr %29, align 1
  store ptr %add.ptr.i.i147, ptr %mCurrent.i.i, align 8
  %tobool64.not = icmp eq i8 %32, 0
  br i1 %tobool64.not, label %for.inc69, label %while.body65

while.body65:                                     ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef signext %32)
          to label %while.cond59 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !8

lpad45:                                           ; preds = %_ZNSt12_Vector_baseI4TypeSaIS0_EEC2EmRKS1_.exit.i, %if.then.i.i140
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad61.loopexit:                                  ; preds = %invoke.cont187, %if.end211, %invoke.cont215, %invoke.cont248, %if.then.i402
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61.loopexit.split-lp.loopexit:                ; preds = %invoke.cont163, %_ZN6Assimp7Blender9StructureD2Ev.exit, %if.end141
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body65
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont87.invoke, %for.end81, %for.end116, %for.end273, %invoke.cont274, %invoke.cont279, %invoke.cont280, %if.then.i, %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc69:                                        ; preds = %invoke.cont62
  %incdec.ptr.i157 = getelementptr inbounds nuw i8, ptr %__begin148.sroa.0.0473, i64 40
  %cmp.i145.not = icmp eq ptr %__begin148.sroa.0.0473, %__cur.06.i.i.i.i.i132
  br i1 %cmp.i145.not, label %for.cond72.preheader, label %while.cond59.preheader

for.inc78:                                        ; preds = %for.inc78.preheader, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit175
  %add.ptr.i.i165475481 = phi ptr [ %add.ptr.i.i165, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit175 ], [ %mCurrent.i.i.promoted474, %for.inc78.preheader ]
  %add.ptr.i.i165 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i165475481, i64 1
  %cmp.i.i167 = icmp ugt ptr %add.ptr.i.i165, %.pre506
  br i1 %cmp.i.i167, label %if.then.i.i168, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit175

if.then.i.i168:                                   ; preds = %for.inc78
  %exception.i.i169 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i169, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i170

lpad.i.i170:                                      ; preds = %if.then.i.i168
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i169) #16
  br label %ehcleanup

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit175: ; preds = %for.inc78
  store ptr %add.ptr.i.i165, ptr %mCurrent.i.i, align 8
  %sub.ptr.lhs.cast.i160 = ptrtoint ptr %add.ptr.i.i165 to i64
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161477
  %and75432 = and i64 %sub.ptr.sub.i162, 3
  %tobool76.not = icmp eq i64 %and75432, 0
  br i1 %tobool76.not, label %for.end81, label %for.inc78

for.end81:                                        ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit175, %for.cond72.preheader
  %call83 = invoke fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull @.str.6)
          to label %invoke.cont82 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %for.end81
  br i1 %call83, label %if.end88, label %if.then84

if.then84:                                        ; preds = %invoke.cont82
  %exception85 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception85, ptr noundef nonnull @.str.7)
          to label %invoke.cont87.invoke unwind label %lpad86

invoke.cont87.invoke:                             ; preds = %if.then.i.i150, %if.then239, %if.then205, %if.then.i.i367, %if.then177, %if.then.i.i325, %if.then.i.i306, %if.then135, %if.then.i.i263, %if.then.i.i239, %if.then119, %if.then.i.i207, %if.then.i.i189, %if.then84, %if.then.i.i168
  %35 = phi ptr [ %exception.i.i169, %if.then.i.i168 ], [ %exception85, %if.then84 ], [ %exception.i.i190, %if.then.i.i189 ], [ %exception.i.i208, %if.then.i.i207 ], [ %exception120, %if.then119 ], [ %exception.i.i240, %if.then.i.i239 ], [ %exception.i.i264, %if.then.i.i263 ], [ %exception136, %if.then135 ], [ %exception.i.i307, %if.then.i.i306 ], [ %exception.i.i326, %if.then.i.i325 ], [ %exception178, %if.then177 ], [ %exception.i.i368, %if.then.i.i367 ], [ %exception206, %if.then205 ], [ %exception240, %if.then239 ], [ %exception.i.i151, %if.then.i.i150 ]
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
          to label %invoke.cont87.cont unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont87.cont:                               ; preds = %invoke.cont87.invoke
  unreachable

lpad86:                                           ; preds = %if.then84
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception85) #16
  br label %ehcleanup

if.end88:                                         ; preds = %invoke.cont82
  %37 = load ptr, ptr %types, align 8
  %38 = load ptr, ptr %_M_finish.i144518, align 8
  %cmp.i177.not482 = icmp eq ptr %37, %38
  br i1 %cmp.i177.not482, label %for.cond107.preheader, label %for.body98

for.cond107.preheader:                            ; preds = %invoke.cont101, %if.end88
  %mCurrent.i.i.promoted484 = load ptr, ptr %mCurrent.i.i, align 8
  %39 = load ptr, ptr %mBuffer.i, align 8
  %sub.ptr.lhs.cast.i199486 = ptrtoint ptr %mCurrent.i.i.promoted484 to i64
  %sub.ptr.rhs.cast.i200487 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i201488 = sub i64 %sub.ptr.lhs.cast.i199486, %sub.ptr.rhs.cast.i200487
  %and110433489 = and i64 %sub.ptr.sub.i201488, 3
  %tobool111.not490 = icmp eq i64 %and110433489, 0
  br i1 %tobool111.not490, label %for.end116, label %for.inc113.preheader

for.inc113.preheader:                             ; preds = %for.cond107.preheader
  %.pre507 = load ptr, ptr %mLimit.i.i, align 8
  br label %for.inc113

for.body98:                                       ; preds = %if.end88, %invoke.cont101
  %__begin190.sroa.0.0483 = phi ptr [ %incdec.ptr.i196, %invoke.cont101 ], [ %37, %if.end88 ]
  %40 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i179 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %41 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i181 = icmp ugt ptr %add.ptr.i.i179, %41
  br i1 %cmp.i.i181, label %if.then.i.i189, label %invoke.cont101

if.then.i.i189:                                   ; preds = %for.body98
  %exception.i.i190 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i190, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i191

lpad.i.i191:                                      ; preds = %if.then.i.i189
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i190) #16
  br label %ehcleanup

invoke.cont101:                                   ; preds = %for.body98
  %43 = load i16, ptr %40, align 1
  %f.sroa.4.0.extract.shift.i.i182 = lshr i16 %43, 8
  %44 = load i8, ptr %mLe.i.i, align 8
  %tobool.i.i184 = trunc i8 %44 to i1
  store ptr %add.ptr.i.i179, ptr %mCurrent.i.i, align 8
  %45 = and i16 %43, 255
  %f.sroa.4.0.insert.ext.i.i185 = select i1 %tobool.i.i184, i16 %f.sroa.4.0.extract.shift.i.i182, i16 %45
  %f.sroa.4.0.insert.shift.i.i186 = shl nuw i16 %f.sroa.4.0.insert.ext.i.i185, 8
  %f.sroa.0.0.insert.ext.i.i187 = select i1 %tobool.i.i184, i16 %45, i16 %f.sroa.4.0.extract.shift.i.i182
  %f.sroa.0.0.insert.insert.i.i188 = or disjoint i16 %f.sroa.4.0.insert.shift.i.i186, %f.sroa.0.0.insert.ext.i.i187
  %conv103 = sext i16 %f.sroa.0.0.insert.insert.i.i188 to i64
  store i64 %conv103, ptr %__begin190.sroa.0.0483, align 8
  %incdec.ptr.i196 = getelementptr inbounds nuw i8, ptr %__begin190.sroa.0.0483, i64 40
  %cmp.i177.not = icmp eq ptr %incdec.ptr.i196, %38
  br i1 %cmp.i177.not, label %for.cond107.preheader, label %for.body98

for.inc113:                                       ; preds = %for.inc113.preheader, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit214
  %add.ptr.i.i204485491 = phi ptr [ %add.ptr.i.i204, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit214 ], [ %mCurrent.i.i.promoted484, %for.inc113.preheader ]
  %add.ptr.i.i204 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i204485491, i64 1
  %cmp.i.i206 = icmp ugt ptr %add.ptr.i.i204, %.pre507
  br i1 %cmp.i.i206, label %if.then.i.i207, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit214

if.then.i.i207:                                   ; preds = %for.inc113
  %exception.i.i208 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i208, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i209

lpad.i.i209:                                      ; preds = %if.then.i.i207
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i208) #16
  br label %ehcleanup

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit214: ; preds = %for.inc113
  store ptr %add.ptr.i.i204, ptr %mCurrent.i.i, align 8
  %sub.ptr.lhs.cast.i199 = ptrtoint ptr %add.ptr.i.i204 to i64
  %sub.ptr.sub.i201 = sub i64 %sub.ptr.lhs.cast.i199, %sub.ptr.rhs.cast.i200487
  %and110433 = and i64 %sub.ptr.sub.i201, 3
  %tobool111.not = icmp eq i64 %and110433, 0
  br i1 %tobool111.not, label %for.end116, label %for.inc113

for.end116:                                       ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit214, %for.cond107.preheader
  %call118 = invoke fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull @.str.8)
          to label %invoke.cont117 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %for.end116
  br i1 %call118, label %if.end123, label %if.then119

if.then119:                                       ; preds = %invoke.cont117
  %exception120 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception120, ptr noundef nonnull @.str.9)
          to label %invoke.cont87.invoke unwind label %lpad121

lpad121:                                          ; preds = %if.then119
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception120) #16
  br label %ehcleanup

if.end123:                                        ; preds = %invoke.cont117
  %48 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i216 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %49 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i218 = icmp ugt ptr %add.ptr.i.i216, %49
  br i1 %cmp.i.i218, label %if.then.i.i239, label %if.end.i.i219

if.then.i.i239:                                   ; preds = %if.end123
  %exception.i.i240 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i240, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i241

lpad.i.i241:                                      ; preds = %if.then.i.i239
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i240) #16
  br label %ehcleanup

if.end.i.i219:                                    ; preds = %if.end123
  %51 = load i32, ptr %48, align 1
  %f.sroa.4.0.extract.shift.i.i220 = lshr i32 %51, 8
  %f.sroa.6.0.extract.shift.i.i221 = lshr i32 %51, 16
  %f.sroa.8.0.extract.shift.i.i222 = lshr i32 %51, 24
  %52 = load i8, ptr %mLe.i.i, align 8
  %tobool.i.i224 = trunc i8 %52 to i1
  br i1 %tobool.i.i224, label %invoke.cont124, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %if.end.i.i219
  %53 = and i32 %51, 255
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %if.then.i.i.i225, %if.end.i.i219
  %f.sroa.8.0.i.i226 = phi i32 [ %f.sroa.8.0.extract.shift.i.i222, %if.end.i.i219 ], [ %53, %if.then.i.i.i225 ]
  %f.sroa.6.0.i.i227 = phi i32 [ %f.sroa.6.0.extract.shift.i.i221, %if.end.i.i219 ], [ %f.sroa.4.0.extract.shift.i.i220, %if.then.i.i.i225 ]
  %f.sroa.4.0.in.i.i228 = phi i32 [ %f.sroa.4.0.extract.shift.i.i220, %if.end.i.i219 ], [ %f.sroa.6.0.extract.shift.i.i221, %if.then.i.i.i225 ]
  %f.sroa.0.0.in.i.i229 = phi i32 [ %51, %if.end.i.i219 ], [ %f.sroa.8.0.extract.shift.i.i222, %if.then.i.i.i225 ]
  store ptr %add.ptr.i.i216, ptr %mCurrent.i.i, align 8
  %f.sroa.8.0.insert.shift.i.i230 = shl nuw i32 %f.sroa.8.0.i.i226, 24
  %f.sroa.6.0.insert.ext.i.i231 = shl i32 %f.sroa.6.0.i.i227, 16
  %f.sroa.6.0.insert.shift.i.i232 = and i32 %f.sroa.6.0.insert.ext.i.i231, 16711680
  %f.sroa.4.0.insert.ext.i.i234 = shl nuw i32 %f.sroa.4.0.in.i.i228, 8
  %f.sroa.4.0.insert.shift.i.i235 = and i32 %f.sroa.4.0.insert.ext.i.i234, 65280
  %f.sroa.0.0.insert.ext.i.i237 = and i32 %f.sroa.0.0.in.i.i229, 255
  %54 = or disjoint i32 %f.sroa.6.0.insert.shift.i.i232, %f.sroa.0.0.insert.ext.i.i237
  %55 = or disjoint i32 %54, %f.sroa.4.0.insert.shift.i.i235
  %f.sroa.0.0.insert.insert.i.i238 = or disjoint i32 %55, %f.sroa.8.0.insert.shift.i.i230
  %conv126 = sext i32 %f.sroa.0.0.insert.insert.i.i238 to i64
  store i64 0, ptr %fields, align 8
  %structures = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i247 = icmp slt i32 %f.sroa.8.0.insert.shift.i.i230, 0
  br i1 %cmp.i247, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
          to label %.noexc250 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc250:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont124
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %57 = load ptr, ptr %structures, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 120
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv126
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %conv126, 120
  %call5.i.i.i.i251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %call5.i.i.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %57, %58
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i251, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %57, %call5.i.i.i.i.noexc ]
  tail call void @_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i.i, ptr noundef %__first.addr.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %structures) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 120
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 120
  %cmp.not.i.i.i.i248 = icmp eq ptr %incdec.ptr.i.i.i.i, %58
  br i1 %cmp.not.i.i.i.i248, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i = load ptr, ptr %structures, align 8
  br label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %59 = phi ptr [ %.pre.i, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i ], [ %57, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #19
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i249, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i251, ptr %structures, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i251, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"class.Assimp::Blender::Structure", ptr %call5.i.i.i.i251, i64 %conv126
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %cmp.not496 = icmp eq i32 %f.sroa.0.0.insert.insert.i.i238, 0
  br i1 %cmp.not496, label %for.end273, label %for.body129.lr.ph

for.body129.lr.ph:                                ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE7reserveEm.exit
  %_M_finish.i280 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %indices = getelementptr inbounds nuw i8, ptr %0, i64 80
  %fields.i = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 64
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 72
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 80
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 88
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 96
  %cache_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 112
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 48
  %size5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 104
  %indices.i = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 56
  %type.i = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 32
  %size4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 64
  br label %for.body129

for.body129:                                      ; preds = %for.body129.lr.ph, %for.end269
  %i.0497 = phi i64 [ 0, %for.body129.lr.ph ], [ %inc272, %for.end269 ]
  %61 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i253 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %62 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i255 = icmp ugt ptr %add.ptr.i.i253, %62
  br i1 %cmp.i.i255, label %if.then.i.i263, label %invoke.cont130

if.then.i.i263:                                   ; preds = %for.body129
  %exception.i.i264 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i264, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i265

lpad.i.i265:                                      ; preds = %if.then.i.i263
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i264) #16
  br label %ehcleanup

invoke.cont130:                                   ; preds = %for.body129
  %64 = load i16, ptr %61, align 1
  %f.sroa.4.0.extract.shift.i.i256 = lshr i16 %64, 8
  %65 = load i8, ptr %mLe.i.i, align 8
  %tobool.i.i258 = trunc i8 %65 to i1
  store ptr %add.ptr.i.i253, ptr %mCurrent.i.i, align 8
  %66 = and i16 %64, 255
  %f.sroa.4.0.insert.ext.i.i259 = select i1 %tobool.i.i258, i16 %f.sroa.4.0.extract.shift.i.i256, i16 %66
  %f.sroa.4.0.insert.shift.i.i260 = shl nuw i16 %f.sroa.4.0.insert.ext.i.i259, 8
  %f.sroa.0.0.insert.ext.i.i261 = select i1 %tobool.i.i258, i16 %66, i16 %f.sroa.4.0.extract.shift.i.i256
  %f.sroa.0.0.insert.insert.i.i262 = or disjoint i16 %f.sroa.4.0.insert.shift.i.i260, %f.sroa.0.0.insert.ext.i.i261
  store i16 %f.sroa.0.0.insert.insert.i.i262, ptr %n, align 2
  %conv132 = zext i16 %f.sroa.0.0.insert.insert.i.i262 to i64
  %67 = load ptr, ptr %_M_finish.i144518, align 8
  %68 = load ptr, ptr %types, align 8
  %sub.ptr.lhs.cast.i272 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i273 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i274 = sub i64 %sub.ptr.lhs.cast.i272, %sub.ptr.rhs.cast.i273
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i274, 40
  %cmp134.not = icmp ugt i64 %sub.ptr.div.i, %conv132
  br i1 %cmp134.not, label %if.end141, label %if.then135

if.then135:                                       ; preds = %invoke.cont130
  %exception136 = call ptr @__cxa_allocate_exception(i64 16) #16
  store i64 %sub.ptr.div.i, ptr %ref.tmp137, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA49_KcRtRA18_S1_mRA10_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception136, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 2 dereferenceable(2) %n, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef nonnull align 1 dereferenceable(10) @.str.12)
          to label %invoke.cont87.invoke unwind label %lpad139

lpad139:                                          ; preds = %if.then135
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception136) #16
  br label %ehcleanup

if.end141:                                        ; preds = %invoke.cont130
  %70 = load ptr, ptr %_M_finish.i280, align 8
  %71 = load ptr, ptr %structures, align 8
  %name146 = getelementptr inbounds nuw %struct.Type, ptr %68, i64 %conv132, i32 1
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %indices, ptr noundef nonnull align 8 dereferenceable(32) %name146)
          to label %invoke.cont147 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %if.end141
  %sub.ptr.lhs.cast.i281 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i282 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i283 = sub i64 %sub.ptr.lhs.cast.i281, %sub.ptr.rhs.cast.i282
  %sub.ptr.div.i284 = sdiv exact i64 %sub.ptr.sub.i283, 120
  store i64 %sub.ptr.div.i284, ptr %call148, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp150) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i, i8 0, i64 24, i1 false)
  store i32 0, ptr %60, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %60, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %60, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 -1, ptr %cache_idx.i, align 8
  %72 = load ptr, ptr %_M_finish.i280, align 8
  %73 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %72, %73
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %invoke.cont147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(120) %72, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp150) #16
  %fields.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %fields.i, align 8
  store ptr %74, ptr %fields.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %75, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 48
  %76 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %76, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %78 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i288
  %79 = load i32, ptr %60, align 8
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 72
  store ptr %80, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i, align 8
  %81 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 80
  store ptr %81, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i, align 8
  %82 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 88
  store ptr %82, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %77, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i, align 8
  %83 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 96
  store i64 %83, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %60, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %60, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i288
  store i32 0, ptr %77, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 72
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 80
  store ptr %77, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 88
  store ptr %77, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 96
  store i64 0, ptr %_M_node_count.i5.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %size5.i.i.i.i.i, i64 16, i1 false)
  %84 = load ptr, ptr %_M_finish.i280, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %84, i64 120
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i280, align 8
  br label %invoke.cont153

if.else.i.i:                                      ; preds = %invoke.cont147
  invoke void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %structures, ptr %72, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp150)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i
  %85 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %indices.i, ptr noundef %85)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont153
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i: ; preds = %invoke.cont153
  %88 = load ptr, ptr %fields.i, align 8
  %89 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %88, %89
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %88, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i ]
  %type.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %89
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %fields.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i
  %90 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %88, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6Assimp7Blender9StructureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %90) #19
  br label %_ZN6Assimp7Blender9StructureD2Ev.exit

_ZN6Assimp7Blender9StructureD2Ev.exit:            ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp150) #16
  %91 = load ptr, ptr %_M_finish.i280, align 8
  %add.ptr.i.i293 = getelementptr inbounds i8, ptr %91, i64 -120
  %92 = load i16, ptr %n, align 2
  %conv157 = zext i16 %92 to i64
  %93 = load ptr, ptr %types, align 8
  %name159 = getelementptr inbounds nuw %struct.Type, ptr %93, i64 %conv157, i32 1
  %call162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i293, ptr noundef nonnull align 8 dereferenceable(32) %name159)
          to label %invoke.cont161 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont161:                                   ; preds = %_ZN6Assimp7Blender9StructureD2Ev.exit
  %94 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i296 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %95 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i298 = icmp ugt ptr %add.ptr.i.i296, %95
  br i1 %cmp.i.i298, label %if.then.i.i306, label %invoke.cont163

if.then.i.i306:                                   ; preds = %invoke.cont161
  %exception.i.i307 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i307, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i308

lpad.i.i308:                                      ; preds = %if.then.i.i306
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i307) #16
  br label %ehcleanup

invoke.cont163:                                   ; preds = %invoke.cont161
  %97 = load i16, ptr %94, align 1
  %f.sroa.4.0.extract.shift.i.i299 = lshr i16 %97, 8
  %98 = load i8, ptr %mLe.i.i, align 8
  %tobool.i.i301 = trunc i8 %98 to i1
  store ptr %add.ptr.i.i296, ptr %mCurrent.i.i, align 8
  %99 = and i16 %97, 255
  %f.sroa.4.0.insert.ext.i.i302 = select i1 %tobool.i.i301, i16 %f.sroa.4.0.extract.shift.i.i299, i16 %99
  %f.sroa.4.0.insert.shift.i.i303 = shl nuw i16 %f.sroa.4.0.insert.ext.i.i302, 8
  %f.sroa.0.0.insert.ext.i.i304 = select i1 %tobool.i.i301, i16 %99, i16 %f.sroa.4.0.extract.shift.i.i299
  %f.sroa.0.0.insert.insert.i.i305 = or disjoint i16 %f.sroa.4.0.insert.shift.i.i303, %f.sroa.0.0.insert.ext.i.i304
  store i16 %f.sroa.0.0.insert.insert.i.i305, ptr %n, align 2
  %fields165 = getelementptr inbounds i8, ptr %91, i64 -88
  %conv166 = zext i16 %f.sroa.0.0.insert.insert.i.i305 to i64
  invoke void @_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %fields165, i64 noundef %conv166)
          to label %for.cond168.preheader unwind label %lpad61.loopexit.split-lp.loopexit

for.cond168.preheader:                            ; preds = %invoke.cont163
  %cmp170493.not = icmp eq i16 %f.sroa.0.0.insert.insert.i.i305, 0
  br i1 %cmp170493.not, label %for.end269, label %for.body171.lr.ph

for.body171.lr.ph:                                ; preds = %for.cond168.preheader
  %_M_finish.i.i343 = getelementptr inbounds i8, ptr %91, i64 -80
  %_M_end_of_storage.i.i344 = getelementptr inbounds i8, ptr %91, i64 -72
  %indices262 = getelementptr inbounds i8, ptr %91, i64 -64
  %_M_parent.i.i.i.i.i397 = getelementptr inbounds i8, ptr %91, i64 -48
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %91, i64 -56
  br label %for.body171

for.body171:                                      ; preds = %for.body171.lr.ph, %invoke.cont264
  %m.0495 = phi i64 [ 0, %for.body171.lr.ph ], [ %inc, %invoke.cont264 ]
  %offset.0494 = phi i64 [ 0, %for.body171.lr.ph ], [ %add, %invoke.cont264 ]
  %100 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i315 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %101 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i317 = icmp ugt ptr %add.ptr.i.i315, %101
  br i1 %cmp.i.i317, label %if.then.i.i325, label %invoke.cont172

if.then.i.i325:                                   ; preds = %for.body171
  %exception.i.i326 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i326, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i327

lpad.i.i327:                                      ; preds = %if.then.i.i325
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i326) #16
  br label %ehcleanup

invoke.cont172:                                   ; preds = %for.body171
  %103 = load i16, ptr %100, align 1
  %f.sroa.4.0.extract.shift.i.i318 = lshr i16 %103, 8
  %104 = load i8, ptr %mLe.i.i, align 8
  %tobool.i.i320 = trunc i8 %104 to i1
  store ptr %add.ptr.i.i315, ptr %mCurrent.i.i, align 8
  %105 = and i16 %103, 255
  %f.sroa.4.0.insert.ext.i.i321 = select i1 %tobool.i.i320, i16 %f.sroa.4.0.extract.shift.i.i318, i16 %105
  %f.sroa.4.0.insert.shift.i.i322 = shl nuw i16 %f.sroa.4.0.insert.ext.i.i321, 8
  %f.sroa.0.0.insert.ext.i.i323 = select i1 %tobool.i.i320, i16 %105, i16 %f.sroa.4.0.extract.shift.i.i318
  %f.sroa.0.0.insert.insert.i.i324 = or disjoint i16 %f.sroa.4.0.insert.shift.i.i322, %f.sroa.0.0.insert.ext.i.i323
  store i16 %f.sroa.0.0.insert.insert.i.i324, ptr %j, align 2
  %conv174 = zext i16 %f.sroa.0.0.insert.insert.i.i324 to i64
  %106 = load ptr, ptr %_M_finish.i144518, align 8
  %107 = load ptr, ptr %types, align 8
  %sub.ptr.lhs.cast.i334 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i335 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i336 = sub i64 %sub.ptr.lhs.cast.i334, %sub.ptr.rhs.cast.i335
  %sub.ptr.div.i337 = sdiv exact i64 %sub.ptr.sub.i336, 40
  %cmp176.not = icmp ugt i64 %sub.ptr.div.i337, %conv174
  br i1 %cmp176.not, label %if.end183, label %if.then177

if.then177:                                       ; preds = %invoke.cont172
  %exception178 = call ptr @__cxa_allocate_exception(i64 16) #16
  store i64 %sub.ptr.div.i337, ptr %ref.tmp179, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA51_KcRtRA18_S1_mRA10_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception178, ptr noundef nonnull align 1 dereferenceable(51) @.str.13, ptr noundef nonnull align 2 dereferenceable(2) %j, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, ptr noundef nonnull align 1 dereferenceable(10) @.str.12)
          to label %invoke.cont87.invoke unwind label %lpad181

lpad152:                                          ; preds = %if.else.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp150) #16
  br label %ehcleanup

lpad181:                                          ; preds = %if.then177
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception178) #16
  br label %ehcleanup

if.end183:                                        ; preds = %invoke.cont172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp185, i8 0, i64 104, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %ref.tmp185) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i) #16
  %110 = load ptr, ptr %_M_finish.i.i343, align 8
  %111 = load ptr, ptr %_M_end_of_storage.i.i344, align 8
  %cmp.not.i.i345 = icmp eq ptr %110, %111
  br i1 %cmp.not.i.i345, label %if.else.i.i349, label %if.then.i.i346

if.then.i.i346:                                   ; preds = %if.end183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(100) %110, ptr noundef nonnull align 8 dereferenceable(100) %ref.tmp185) #16
  %type.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %type.i) #16
  %size.i.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %110, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %size.i.i.i.i.i347, ptr noundef nonnull align 8 dereferenceable(36) %size4.i.i.i.i.i, i64 36, i1 false)
  %112 = load ptr, ptr %_M_finish.i.i343, align 8
  %incdec.ptr.i.i348 = getelementptr inbounds nuw i8, ptr %112, i64 104
  store ptr %incdec.ptr.i.i348, ptr %_M_finish.i.i343, align 8
  br label %invoke.cont187

if.else.i.i349:                                   ; preds = %if.end183
  invoke void @_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fields165, ptr %110, ptr noundef nonnull align 8 dereferenceable(100) %ref.tmp185)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %if.then.i.i346, %if.else.i.i349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(100) %ref.tmp185) #16
  %113 = load ptr, ptr %_M_finish.i.i343, align 8
  %add.ptr.i.i353 = getelementptr inbounds i8, ptr %113, i64 -104
  %offset190 = getelementptr inbounds i8, ptr %113, i64 -32
  store i64 %offset.0494, ptr %offset190, align 8
  %114 = load i16, ptr %j, align 2
  %conv191 = zext i16 %114 to i64
  %name193 = getelementptr inbounds nuw %struct.Type, ptr %107, i64 %conv191, i32 1
  %type = getelementptr inbounds i8, ptr %113, i64 -72
  %call195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull align 8 dereferenceable(32) %name193)
          to label %invoke.cont194 unwind label %lpad61.loopexit

invoke.cont194:                                   ; preds = %invoke.cont187
  %115 = load i16, ptr %j, align 2
  %conv196 = zext i16 %115 to i64
  %add.ptr.i355 = getelementptr inbounds nuw %struct.Type, ptr %107, i64 %conv196
  %116 = load i64, ptr %add.ptr.i355, align 8
  %size199 = getelementptr inbounds i8, ptr %113, i64 -40
  store i64 %116, ptr %size199, align 8
  %117 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i357 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %118 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i359 = icmp ugt ptr %add.ptr.i.i357, %118
  br i1 %cmp.i.i359, label %if.then.i.i367, label %invoke.cont200

if.then.i.i367:                                   ; preds = %invoke.cont194
  %exception.i.i368 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i368, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i369

lpad.i.i369:                                      ; preds = %if.then.i.i367
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i368) #16
  br label %ehcleanup

invoke.cont200:                                   ; preds = %invoke.cont194
  %120 = load i16, ptr %117, align 1
  %f.sroa.4.0.extract.shift.i.i360 = lshr i16 %120, 8
  %121 = load i8, ptr %mLe.i.i, align 8
  %tobool.i.i362 = trunc i8 %121 to i1
  store ptr %add.ptr.i.i357, ptr %mCurrent.i.i, align 8
  %122 = and i16 %120, 255
  %f.sroa.4.0.insert.ext.i.i363 = select i1 %tobool.i.i362, i16 %f.sroa.4.0.extract.shift.i.i360, i16 %122
  %f.sroa.4.0.insert.shift.i.i364 = shl nuw i16 %f.sroa.4.0.insert.ext.i.i363, 8
  %f.sroa.0.0.insert.ext.i.i365 = select i1 %tobool.i.i362, i16 %122, i16 %f.sroa.4.0.extract.shift.i.i360
  %f.sroa.0.0.insert.insert.i.i366 = or disjoint i16 %f.sroa.4.0.insert.shift.i.i364, %f.sroa.0.0.insert.ext.i.i365
  store i16 %f.sroa.0.0.insert.insert.i.i366, ptr %j, align 2
  %conv202 = zext i16 %f.sroa.0.0.insert.insert.i.i366 to i64
  %123 = load ptr, ptr %_M_finish.i512, align 8
  %124 = load ptr, ptr %names, align 8
  %sub.ptr.lhs.cast.i376 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i377 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i378 = sub i64 %sub.ptr.lhs.cast.i376, %sub.ptr.rhs.cast.i377
  %sub.ptr.div.i379 = ashr exact i64 %sub.ptr.sub.i378, 5
  %cmp204.not = icmp ugt i64 %sub.ptr.div.i379, %conv202
  br i1 %cmp204.not, label %if.end211, label %if.then205

if.then205:                                       ; preds = %invoke.cont200
  %exception206 = call ptr @__cxa_allocate_exception(i64 16) #16
  store i64 %sub.ptr.div.i379, ptr %ref.tmp207, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA51_KcRtRA18_S1_mRA10_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception206, ptr noundef nonnull align 1 dereferenceable(51) @.str.14, ptr noundef nonnull align 2 dereferenceable(2) %j, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207, ptr noundef nonnull align 1 dereferenceable(10) @.str.12)
          to label %invoke.cont87.invoke unwind label %lpad209

lpad186:                                          ; preds = %if.else.i.i349
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(100) %ref.tmp185) #16
  br label %ehcleanup

lpad209:                                          ; preds = %if.then205
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception206) #16
  br label %ehcleanup

if.end211:                                        ; preds = %invoke.cont200
  %add.ptr.i386 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %124, i64 %conv202
  %call216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i353, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i386)
          to label %invoke.cont215 unwind label %lpad61.loopexit

invoke.cont215:                                   ; preds = %if.end211
  %flags = getelementptr inbounds i8, ptr %113, i64 -8
  store i32 0, ptr %flags, align 8
  %call219 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i353, i64 noundef 0)
          to label %invoke.cont218 unwind label %lpad61.loopexit

invoke.cont218:                                   ; preds = %invoke.cont215
  %127 = load i8, ptr %call219, align 1
  %cmp221 = icmp eq i8 %127, 42
  br i1 %cmp221, label %if.then222, label %if.end228

if.then222:                                       ; preds = %invoke.cont218
  %128 = load ptr, ptr %this, align 8
  %129 = load i8, ptr %128, align 8
  %tobool224 = trunc i8 %129 to i1
  %conv225 = select i1 %tobool224, i64 8, i64 4
  store i64 %conv225, ptr %size199, align 8
  %130 = load i32, ptr %flags, align 8
  %or = or i32 %130, 1
  store i32 %or, ptr %flags, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.then222, %invoke.cont218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i353) #16
  %131 = load i64, ptr %ref.tmp229, align 8
  %132 = inttoptr i64 %131 to ptr
  %incdec.ptr.i.i387 = getelementptr inbounds i8, ptr %132, i64 -1
  %133 = load i8, ptr %incdec.ptr.i.i387, align 1
  %cmp234 = icmp eq i8 %133, 93
  br i1 %cmp234, label %if.then235, label %if.end259

if.then235:                                       ; preds = %if.end228
  %call237 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i353, i8 noundef signext 91, i64 noundef 0) #16
  %cmp238 = icmp eq i64 %call237, -1
  br i1 %cmp238, label %if.then239, label %if.end244

if.then239:                                       ; preds = %if.then235
  %exception240 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2IJRA51_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception240, ptr noundef nonnull align 1 dereferenceable(51) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i353)
          to label %invoke.cont87.invoke unwind label %lpad242

lpad242:                                          ; preds = %if.then239
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception240) #16
  br label %ehcleanup

if.end244:                                        ; preds = %if.then235
  %135 = load i32, ptr %flags, align 8
  %or246 = or i32 %135, 2
  store i32 %or246, ptr %flags, align 8
  %array_sizes = getelementptr inbounds i8, ptr %113, i64 -24
  %arrayidx.i = getelementptr inbounds i8, ptr %113, i64 -16
  store i64 1, ptr %arrayidx.i, align 8
  store i64 1, ptr %array_sizes, align 8
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i353, i8 noundef signext 91, i64 noundef 0) #16
  %cmp.i388 = icmp eq i64 %call.i, -1
  br i1 %cmp.i388, label %invoke.cont248, label %if.end.i389

if.end.i389:                                      ; preds = %if.end244
  %inc.i = add nuw i64 %call.i, 1
  %call2.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i353, i64 noundef %inc.i) #16
  %136 = load i8, ptr %call2.i, align 1
  %137 = add i8 %136, -58
  %or.cond7.i.i = icmp ult i8 %137, -10
  br i1 %or.cond7.i.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.i, label %if.end.i.i390

if.end.i.i390:                                    ; preds = %if.end.i389, %if.end.i.i390
  %138 = phi i8 [ %139, %if.end.i.i390 ], [ %136, %if.end.i389 ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i390 ], [ 0, %if.end.i389 ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i391, %if.end.i.i390 ], [ %call2.i, %if.end.i389 ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %138, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %incdec.ptr.i.i391 = getelementptr inbounds nuw i8, ptr %in.addr.08.i.i, i64 1
  %139 = load i8, ptr %incdec.ptr.i.i391, align 1
  %140 = add i8 %139, -58
  %or.cond.i.i = icmp ult i8 %140, -10
  br i1 %or.cond.i.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit.i, label %if.end.i.i390, !llvm.loop !11

_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit.i:     ; preds = %if.end.i.i390
  %141 = zext i32 %add.i.i to i64
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit.i

_ZN6Assimp9strtoul10EPKcPS1_.exit.i:              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit.i, %if.end.i389
  %value.0.lcssa.i.i = phi i64 [ 0, %if.end.i389 ], [ %141, %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit.i ]
  store i64 %value.0.lcssa.i.i, ptr %array_sizes, align 8
  %call5.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i353, i8 noundef signext 91, i64 noundef %inc.i) #16
  %cmp7.i = icmp eq i64 %call5.i, -1
  br i1 %cmp7.i, label %invoke.cont248, label %if.end9.i

if.end9.i:                                        ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.i
  %inc6.i = add nuw i64 %call5.i, 1
  %call10.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i353, i64 noundef %inc6.i) #16
  %142 = load i8, ptr %call10.i, align 1
  %143 = add i8 %142, -58
  %or.cond7.i11.i = icmp ult i8 %143, -10
  br i1 %or.cond7.i11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit23.i, label %if.end.i12.i

if.end.i12.i:                                     ; preds = %if.end9.i, %if.end.i12.i
  %144 = phi i8 [ %145, %if.end.i12.i ], [ %142, %if.end9.i ]
  %value.09.i13.i = phi i32 [ %add.i18.i, %if.end.i12.i ], [ 0, %if.end9.i ]
  %in.addr.08.i14.i = phi ptr [ %incdec.ptr.i19.i, %if.end.i12.i ], [ %call10.i, %if.end9.i ]
  %mul.i15.i = mul i32 %value.09.i13.i, 10
  %narrow.i16.i = add nsw i8 %144, -48
  %sub.i17.i = zext nneg i8 %narrow.i16.i to i32
  %add.i18.i = add i32 %mul.i15.i, %sub.i17.i
  %incdec.ptr.i19.i = getelementptr inbounds nuw i8, ptr %in.addr.08.i14.i, i64 1
  %145 = load i8, ptr %incdec.ptr.i19.i, align 1
  %146 = add i8 %145, -58
  %or.cond.i20.i = icmp ult i8 %146, -10
  br i1 %or.cond.i20.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit23.loopexit.i, label %if.end.i12.i, !llvm.loop !11

_ZN6Assimp9strtoul10EPKcPS1_.exit23.loopexit.i:   ; preds = %if.end.i12.i
  %147 = zext i32 %add.i18.i to i64
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit23.i

_ZN6Assimp9strtoul10EPKcPS1_.exit23.i:            ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit23.loopexit.i, %if.end9.i
  %value.0.lcssa.i22.i = phi i64 [ 0, %if.end9.i ], [ %147, %_ZN6Assimp9strtoul10EPKcPS1_.exit23.loopexit.i ]
  store i64 %value.0.lcssa.i22.i, ptr %arrayidx.i, align 8
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit23.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit.i, %if.end244
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i353, i64 noundef 0, i64 noundef %call237)
          to label %invoke.cont251 unwind label %lpad61.loopexit

invoke.cont251:                                   ; preds = %invoke.cont248
  %call253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i353, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249) #16
  %148 = load i64, ptr %array_sizes, align 8
  %149 = load i64, ptr %arrayidx.i, align 8
  %mul = mul i64 %149, %148
  %150 = load i64, ptr %size199, align 8
  %mul258 = mul i64 %mul, %150
  store i64 %mul258, ptr %size199, align 8
  br label %if.end259

if.end259:                                        ; preds = %invoke.cont251, %if.end228
  %151 = load ptr, ptr %_M_finish.i.i343, align 8
  %152 = load ptr, ptr %fields165, align 8
  %sub.ptr.lhs.cast.i393 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i394 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i395 = sub i64 %sub.ptr.lhs.cast.i393, %sub.ptr.rhs.cast.i394
  %sub.ptr.div.i396 = sdiv exact i64 %sub.ptr.sub.i395, 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %153 = load ptr, ptr %_M_parent.i.i.i.i.i397, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %153, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i402, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end259, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %153, %if.end259 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end259 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i353)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i398 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i398, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i399 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i399, label %if.then.i402, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i353, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i400

terminate.lpad.i.i.i400:                          ; preds = %lor.rhs.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i402, label %invoke.cont264

if.then.i402:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, %if.end259
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i.i, %if.end259 ]
  store ptr %add.ptr.i.i353, ptr %ref.tmp9.i, align 8
  %call12.i403 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %indices262, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont264 unwind label %lpad61.loopexit

invoke.cont264:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i402
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call12.i403, %if.then.i402 ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %sub = add nsw i64 %sub.ptr.div.i396, -1
  store i64 %sub, ptr %second.i, align 8
  %158 = load i64, ptr %size199, align 8
  %add = add i64 %158, %offset.0494
  %inc = add nuw nsw i64 %m.0495, 1
  %159 = load i64, ptr %fields, align 8
  %inc268 = add i64 %159, 1
  store i64 %inc268, ptr %fields, align 8
  %160 = load i16, ptr %n, align 2
  %conv169 = zext i16 %160 to i64
  %cmp170 = icmp samesign ult i64 %inc, %conv169
  br i1 %cmp170, label %for.body171, label %for.end269, !llvm.loop !13

for.end269:                                       ; preds = %invoke.cont264, %for.cond168.preheader
  %offset.0.lcssa = phi i64 [ 0, %for.cond168.preheader ], [ %add, %invoke.cont264 ]
  %size270 = getelementptr inbounds i8, ptr %91, i64 -16
  store i64 %offset.0.lcssa, ptr %size270, align 8
  %inc272 = add i64 %i.0497, 1
  %cmp.not = icmp eq i64 %inc272, %conv126
  br i1 %cmp.not, label %for.end273, label %for.body129, !llvm.loop !14

for.end273:                                       ; preds = %for.end269, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE7reserveEm.exit
  %call275 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont274 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont274:                                   ; preds = %for.end273
  %_M_finish.i404 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = load ptr, ptr %_M_finish.i404, align 8
  %162 = load ptr, ptr %structures, align 8
  %sub.ptr.lhs.cast.i405 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i406 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i407 = sub i64 %sub.ptr.lhs.cast.i405, %sub.ptr.rhs.cast.i406
  %sub.ptr.div.i408 = sdiv exact i64 %sub.ptr.sub.i407, 120
  store i64 %sub.ptr.div.i408, ptr %ref.tmp276, align 8
  invoke void @_ZN6Assimp6Logger5debugIJRA17_KcmRA26_S2_RmRA8_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call275, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276, ptr noundef nonnull align 1 dereferenceable(26) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %fields, ptr noundef nonnull align 1 dereferenceable(8) @.str.18)
          to label %invoke.cont279 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont279:                                   ; preds = %invoke.cont274
  invoke void @_ZN6Assimp7Blender3DNA22AddPrimitiveStructuresEv(ptr noundef nonnull align 8 dereferenceable(120) %dna3)
          to label %invoke.cont280 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont280:                                   ; preds = %invoke.cont279
  invoke void @_ZN6Assimp7Blender3DNA18RegisterConvertersEv(ptr noundef nonnull align 8 dereferenceable(120) %dna3)
          to label %invoke.cont281 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont281:                                   ; preds = %invoke.cont280
  %163 = load ptr, ptr %types, align 8
  %164 = load ptr, ptr %_M_finish.i144518, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %163, %164
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i410

for.body.i.i.i.i410:                              ; preds = %invoke.cont281, %for.body.i.i.i.i410
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i411, %for.body.i.i.i.i410 ], [ %163, %invoke.cont281 ]
  %name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i412 = icmp eq ptr %incdec.ptr.i.i.i.i411, %164
  br i1 %cmp.not.i.i.i.i412, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i410, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i410
  %.pr.i = load ptr, ptr %types, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont281
  %165 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %163, %invoke.cont281 ]
  %tobool.not.i.i.i = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %165) #19
  br label %_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit

_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit:              ; preds = %invoke.cont.i, %if.then.i.i.i413
  %166 = load ptr, ptr %names, align 8
  %167 = load ptr, ptr %_M_finish.i512, align 8
  %cmp.not3.i.i.i.i415 = icmp eq ptr %166, %167
  br i1 %cmp.not3.i.i.i.i415, label %invoke.cont.i422, label %for.body.i.i.i.i416

for.body.i.i.i.i416:                              ; preds = %_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit, %for.body.i.i.i.i416
  %__first.addr.04.i.i.i.i417 = phi ptr [ %incdec.ptr.i.i.i.i418, %for.body.i.i.i.i416 ], [ %166, %_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i417) #16
  %incdec.ptr.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i417, i64 32
  %cmp.not.i.i.i.i419 = icmp eq ptr %incdec.ptr.i.i.i.i418, %167
  br i1 %cmp.not.i.i.i.i419, label %invoke.cont.i422, label %for.body.i.i.i.i416, !llvm.loop !16

invoke.cont.i422:                                 ; preds = %for.body.i.i.i.i416, %_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit
  %tobool.not.i.i.i423 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i423, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i424

if.then.i.i.i424:                                 ; preds = %invoke.cont.i422
  call void @_ZdlPv(ptr noundef nonnull %166) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i422, %if.then.i.i.i424
  ret void

ehcleanup:                                        ; preds = %lpad61.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit, %lpad.i.i152, %lpad.i.i191, %lpad.i.i241, %lpad.i.i308, %lpad.i.i369, %lpad.i.i327, %lpad.i.i265, %lpad.i.i209, %lpad.i.i170, %lpad242, %lpad209, %lpad186, %lpad181, %lpad152, %lpad139, %lpad121, %lpad86
  %.pn = phi { ptr, i32 } [ %69, %lpad139 ], [ %109, %lpad181 ], [ %126, %lpad209 ], [ %134, %lpad242 ], [ %125, %lpad186 ], [ %108, %lpad152 ], [ %47, %lpad121 ], [ %36, %lpad86 ], [ %31, %lpad.i.i152 ], [ %34, %lpad.i.i170 ], [ %42, %lpad.i.i191 ], [ %46, %lpad.i.i209 ], [ %50, %lpad.i.i241 ], [ %63, %lpad.i.i265 ], [ %96, %lpad.i.i308 ], [ %102, %lpad.i.i327 ], [ %119, %lpad.i.i369 ], [ %lpad.loopexit, %lpad61.loopexit ], [ %lpad.loopexit434, %lpad61.loopexit.split-lp.loopexit ], [ %lpad.loopexit437, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI4TypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %types) #16
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %lpad.i.i78, %lpad.i.i119, %lpad.i.i87, %ehcleanup, %lpad45, %lpad38
  %.pn66 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad45 ], [ %19, %lpad38 ], [ %15, %lpad.i.i78 ], [ %17, %lpad.i.i87 ], [ %22, %lpad.i.i119 ], [ %lpad.loopexit439, %lpad19.loopexit ], [ %lpad.loopexit.split-lp440, %lpad19.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %stream, ptr noundef readonly captures(none) %string) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mCurrent.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 24
  %0 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %mLimit.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 40
  %1 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

common.resume:                                    ; preds = %lpad.i.i31, %lpad.i.i22, %lpad.i.i13, %lpad.i.i
  %exception.i.i30.sink = phi ptr [ %exception.i.i30, %lpad.i.i31 ], [ %exception.i.i21, %lpad.i.i22 ], [ %exception.i.i12, %lpad.i.i13 ], [ %exception.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i.i31 ], [ %6, %lpad.i.i22 ], [ %4, %lpad.i.i13 ], [ %2, %lpad.i.i ]
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i30.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit:  ; preds = %entry
  %3 = load i8, ptr %0, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %cmp.i.i10 = icmp ugt ptr %add.ptr.i.i8, %1
  br i1 %cmp.i.i10, label %if.then.i.i11, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit15

if.then.i.i11:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit
  %exception.i.i12 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i12, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i14 unwind label %lpad.i.i13

invoke.cont.i.i14:                                ; preds = %if.then.i.i11
  tail call void @__cxa_throw(ptr nonnull %exception.i.i12, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad.i.i13:                                       ; preds = %if.then.i.i11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit15: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit
  %5 = load i8, ptr %add.ptr.i.i, align 1
  store ptr %add.ptr.i.i8, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %cmp.i.i19 = icmp ugt ptr %add.ptr.i.i17, %1
  br i1 %cmp.i.i19, label %if.then.i.i20, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit24

if.then.i.i20:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit15
  %exception.i.i21 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i21, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i23 unwind label %lpad.i.i22

invoke.cont.i.i23:                                ; preds = %if.then.i.i20
  tail call void @__cxa_throw(ptr nonnull %exception.i.i21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad.i.i22:                                       ; preds = %if.then.i.i20
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit24: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit15
  %7 = load i8, ptr %add.ptr.i.i8, align 1
  store ptr %add.ptr.i.i17, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %cmp.i.i28 = icmp ugt ptr %add.ptr.i.i26, %1
  br i1 %cmp.i.i28, label %if.then.i.i29, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit33

if.then.i.i29:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit24
  %exception.i.i30 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i30, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i32 unwind label %lpad.i.i31

invoke.cont.i.i32:                                ; preds = %if.then.i.i29
  tail call void @__cxa_throw(ptr nonnull %exception.i.i30, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad.i.i31:                                       ; preds = %if.then.i.i29
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit33: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit24
  %9 = load i8, ptr %add.ptr.i.i17, align 1
  store ptr %add.ptr.i.i26, ptr %mCurrent.i.i, align 8
  %10 = load i8, ptr %string, align 1
  %cmp = icmp eq i8 %3, %10
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit33
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %string, i64 1
  %11 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp eq i8 %5, %11
  br i1 %cmp14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %string, i64 2
  %12 = load i8, ptr %arrayidx18, align 1
  %cmp20 = icmp eq i8 %7, %12
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true15
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %string, i64 3
  %13 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %9, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true15, %land.lhs.true, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit33
  %14 = phi i1 [ false, %land.lhs.true15 ], [ false, %land.lhs.true ], [ false, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit33 ], [ %cmp25, %land.rhs ]
  ret i1 %14
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA49_KcRtRA18_S1_mRA10_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(49) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA49_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(49) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.66", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indices = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %indices, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %entry
  %fields = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %fields, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit ]
  %type.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %fields, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp7Blender6vectorINS0_5FieldEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN6Assimp7Blender6vectorINS0_5FieldEED2Ev.exit

_ZN6Assimp7Blender6vectorINS0_5FieldEED2Ev.exit:  ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 88686269585142075
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(100) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i) #16
  %type.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %type3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %type3.i.i.i.i.i.i.i) #16
  %size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %size4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %size.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %size4.i.i.i.i.i.i.i, i64 36, i1 false), !alias.scope !17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type3.i.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 104
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !21

_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit
  %3 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds nuw %"struct.Assimp::Blender::Field", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA51_KcRtRA18_S1_mRA10_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(51) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA51_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(51) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA51_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(51) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(51) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7Blender3DNA16ExtractArraySizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef writeonly captures(none) initializes((0, 16)) %array_sizes) local_unnamed_addr #1 align 2 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %array_sizes, i64 8
  store i64 1, ptr %arrayidx, align 8
  store i64 1, ptr %array_sizes, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 noundef signext 91, i64 noundef 0) #16
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %inc = add nuw i64 %call, 1
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %inc) #16
  %0 = load i8, ptr %call2, align 1
  %1 = add i8 %0, -58
  %or.cond7.i = icmp ult i8 %1, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.end.i
  %2 = phi i8 [ %3, %if.end.i ], [ %0, %if.end ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %if.end ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %call2, %if.end ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %2, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.08.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %4 = add i8 %3, -58
  %or.cond.i = icmp ult i8 %4, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit, label %if.end.i, !llvm.loop !11

_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit:       ; preds = %if.end.i
  %5 = zext i32 %add.i to i64
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit, %if.end
  %value.0.lcssa.i = phi i64 [ 0, %if.end ], [ %5, %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit ]
  store i64 %value.0.lcssa.i, ptr %array_sizes, align 8
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 noundef signext 91, i64 noundef %inc) #16
  %cmp7 = icmp eq i64 %call5, -1
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %inc6 = add nuw i64 %call5, 1
  %call10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %inc6) #16
  %6 = load i8, ptr %call10, align 1
  %7 = add i8 %6, -58
  %or.cond7.i11 = icmp ult i8 %7, -10
  br i1 %or.cond7.i11, label %_ZN6Assimp9strtoul10EPKcPS1_.exit23, label %if.end.i12

if.end.i12:                                       ; preds = %if.end9, %if.end.i12
  %8 = phi i8 [ %9, %if.end.i12 ], [ %6, %if.end9 ]
  %value.09.i13 = phi i32 [ %add.i18, %if.end.i12 ], [ 0, %if.end9 ]
  %in.addr.08.i14 = phi ptr [ %incdec.ptr.i19, %if.end.i12 ], [ %call10, %if.end9 ]
  %mul.i15 = mul i32 %value.09.i13, 10
  %narrow.i16 = add nsw i8 %8, -48
  %sub.i17 = zext nneg i8 %narrow.i16 to i32
  %add.i18 = add i32 %mul.i15, %sub.i17
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %in.addr.08.i14, i64 1
  %9 = load i8, ptr %incdec.ptr.i19, align 1
  %10 = add i8 %9, -58
  %or.cond.i20 = icmp ult i8 %10, -10
  br i1 %or.cond.i20, label %_ZN6Assimp9strtoul10EPKcPS1_.exit23.loopexit, label %if.end.i12, !llvm.loop !11

_ZN6Assimp9strtoul10EPKcPS1_.exit23.loopexit:     ; preds = %if.end.i12
  %11 = zext i32 %add.i18 to i64
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit23

_ZN6Assimp9strtoul10EPKcPS1_.exit23:              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit23.loopexit, %if.end9
  %value.0.lcssa.i22 = phi i64 [ 0, %if.end9 ], [ %11, %_ZN6Assimp9strtoul10EPKcPS1_.exit23.loopexit ]
  store i64 %value.0.lcssa.i22, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit, %entry, %_ZN6Assimp9strtoul10EPKcPS1_.exit23
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA17_KcmRA26_S2_RmRA8_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(8) %args7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(17) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA17_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad10 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA17_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA26_KcRmRA8_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(8) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA17_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA17_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7Blender3DNA22AddPrimitiveStructuresEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.29", align 1
  %ref.tmp7 = alloca %"class.Assimp::Blender::Structure", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.29", align 1
  %ref.tmp29 = alloca %"class.Assimp::Blender::Structure", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.29", align 1
  %ref.tmp53 = alloca %"class.Assimp::Blender::Structure", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.29", align 1
  %ref.tmp77 = alloca %"class.Assimp::Blender::Structure", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator.29", align 1
  %ref.tmp101 = alloca %"class.Assimp::Blender::Structure", align 8
  %structures = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %structures, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %indices = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %indices, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i64 %sub.ptr.div.i, ptr %call5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp7) #16
  %fields.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 64
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 80
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 88
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cache_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 112
  store i64 -1, ptr %cache_idx.i, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp7) #16
  %fields.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %fields.i, align 8
  store ptr %6, ptr %fields.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 40
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 48
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  %11 = load i32, ptr %3, align 8
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %12, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %13, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %14, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i, align 8
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %15, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  store i32 0, ptr %9, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %9, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 0, ptr %_M_node_count.i5.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %size5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %size5.i.i.i.i.i, i64 16, i1 false)
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %structures, ptr %4, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i
  %indices.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 56
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %indices.i, ptr noundef %17)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i: ; preds = %invoke.cont9
  %20 = load ptr, ptr %fields.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 40
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %20, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i ]
  %type.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %fields.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i
  %22 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %20, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6Assimp7Blender9StructureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZN6Assimp7Blender9StructureD2Ev.exit

_ZN6Assimp7Blender9StructureD2Ev.exit:            ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp7) #16
  %23 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 -120
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull @.str.19)
  %24 = load ptr, ptr %_M_finish.i, align 8
  %size = getelementptr inbounds i8, ptr %24, i64 -16
  store i64 4, ptr %size, align 8
  %25 = load ptr, ptr %_M_finish.i, align 8
  %26 = load ptr, ptr %structures, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = sdiv exact i64 %sub.ptr.sub.i21, 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %call.i.noexc26 unwind label %lpad21

call.i.noexc26:                                   ; preds = %_ZN6Assimp7Blender9StructureD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc28 unwind label %lpad21

.noexc28:                                         ; preds = %call.i.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 5))
          to label %invoke.cont22 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc28
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %ehcleanup27

invoke.cont22:                                    ; preds = %.noexc28
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %indices, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  store i64 %sub.ptr.div.i22, ptr %call25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp29) #16
  %fields.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i31, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 64
  store i32 0, ptr %28, align 8
  %_M_parent.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i.i32, align 8
  %_M_left.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 80
  store ptr %28, ptr %_M_left.i.i.i.i.i.i33, align 8
  %_M_right.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 88
  store ptr %28, ptr %_M_right.i.i.i.i.i.i34, align 8
  %_M_node_count.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i35, align 8
  %cache_idx.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 112
  store i64 -1, ptr %cache_idx.i36, align 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %30 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i39 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i39, label %if.else.i.i68, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp29) #16
  %fields.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %fields.i31, align 8
  store ptr %31, ptr %fields.i.i.i.i.i41, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 40
  %32 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i44, align 8
  store ptr %32, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i43, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 48
  %33 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i46, align 8
  store ptr %33, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i31, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %35 = load ptr, ptr %_M_parent.i.i.i.i.i.i32, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %if.then.i.i40
  %36 = load i32, ptr %28, align 8
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %_M_parent.i.i.i.i.i.i32, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %37, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i51, align 8
  %38 = load ptr, ptr %_M_left.i.i.i.i.i.i33, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %38, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i53, align 8
  %39 = load ptr, ptr %_M_right.i.i.i.i.i.i34, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %39, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i55, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %34, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i56, align 8
  %40 = load i64, ptr %_M_node_count.i.i.i.i.i.i35, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i64 %40, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i58, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i32, align 8
  store ptr %28, ptr %_M_left.i.i.i.i.i.i33, align 8
  store ptr %28, ptr %_M_right.i.i.i.i.i.i34, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i35, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i59

if.else.i.i.i.i.i.i.i.i.i63:                      ; preds = %if.then.i.i40
  store i32 0, ptr %34, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i64, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %34, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i65, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %34, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i66, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i64 0, ptr %_M_node_count.i5.i.i.i.i.i.i.i.i.i67, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i59

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i59: ; preds = %if.else.i.i.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i.i.i49
  %size.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %size5.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) %size5.i.i.i.i.i61, i64 16, i1 false)
  %41 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store ptr %incdec.ptr.i.i62, ptr %_M_finish.i, align 8
  br label %invoke.cont31

if.else.i.i68:                                    ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %structures, ptr %29, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i59, %if.else.i.i68
  %indices.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 56
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i.i32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %indices.i71, ptr noundef %42)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i74 unwind label %terminate.lpad.i.i.i73

terminate.lpad.i.i.i73:                           ; preds = %invoke.cont31
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i74: ; preds = %invoke.cont31
  %45 = load ptr, ptr %fields.i31, align 8
  %_M_finish.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 40
  %46 = load ptr, ptr %_M_finish.i.i.i76, align 8
  %cmp.not3.i.i.i.i.i.i77 = icmp eq ptr %45, %46
  br i1 %cmp.not3.i.i.i.i.i.i77, label %invoke.cont.i.i.i85, label %for.body.i.i.i.i.i.i78

for.body.i.i.i.i.i.i78:                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i74, %for.body.i.i.i.i.i.i78
  %__first.addr.04.i.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i.i81, %for.body.i.i.i.i.i.i78 ], [ %45, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i74 ]
  %type.i.i.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i79, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i.i80) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.04.i.i.i.i.i.i79) #16
  %incdec.ptr.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i79, i64 104
  %cmp.not.i.i.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i81, %46
  br i1 %cmp.not.i.i.i.i.i.i82, label %invoke.contthread-pre-split.i.i.i83, label %for.body.i.i.i.i.i.i78, !llvm.loop !10

invoke.contthread-pre-split.i.i.i83:              ; preds = %for.body.i.i.i.i.i.i78
  %.pr.i.i.i84 = load ptr, ptr %fields.i31, align 8
  br label %invoke.cont.i.i.i85

invoke.cont.i.i.i85:                              ; preds = %invoke.contthread-pre-split.i.i.i83, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i74
  %47 = phi ptr [ %.pr.i.i.i84, %invoke.contthread-pre-split.i.i.i83 ], [ %45, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i74 ]
  %tobool.not.i.i.i.i.i86 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i86, label %_ZN6Assimp7Blender9StructureD2Ev.exit88, label %if.then.i.i.i.i.i87

if.then.i.i.i.i.i87:                              ; preds = %invoke.cont.i.i.i85
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZN6Assimp7Blender9StructureD2Ev.exit88

_ZN6Assimp7Blender9StructureD2Ev.exit88:          ; preds = %invoke.cont.i.i.i85, %if.then.i.i.i.i.i87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp29) #16
  %48 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i90 = getelementptr inbounds i8, ptr %48, i64 -120
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i90, ptr noundef nonnull @.str.20)
  %49 = load ptr, ptr %_M_finish.i, align 8
  %size39 = getelementptr inbounds i8, ptr %49, i64 -16
  store i64 2, ptr %size39, align 8
  %50 = load ptr, ptr %_M_finish.i, align 8
  %51 = load ptr, ptr %structures, align 8
  %sub.ptr.lhs.cast.i94 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i95 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95
  %sub.ptr.div.i97 = sdiv exact i64 %sub.ptr.sub.i96, 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #16
  %call.i102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %call.i.noexc101 unwind label %lpad45

call.i.noexc101:                                  ; preds = %_ZN6Assimp7Blender9StructureD2Ev.exit88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef %call.i102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %.noexc103 unwind label %lpad45

.noexc103:                                        ; preds = %call.i.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 4))
          to label %invoke.cont46 unwind label %lpad.i100

lpad.i100:                                        ; preds = %.noexc103
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #16
  br label %ehcleanup51

invoke.cont46:                                    ; preds = %.noexc103
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %indices, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  store i64 %sub.ptr.div.i97, ptr %call49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp53) #16
  %fields.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i106, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 64
  store i32 0, ptr %53, align 8
  %_M_parent.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i.i107, align 8
  %_M_left.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 80
  store ptr %53, ptr %_M_left.i.i.i.i.i.i108, align 8
  %_M_right.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 88
  store ptr %53, ptr %_M_right.i.i.i.i.i.i109, align 8
  %_M_node_count.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i110, align 8
  %cache_idx.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 112
  store i64 -1, ptr %cache_idx.i111, align 8
  %54 = load ptr, ptr %_M_finish.i, align 8
  %55 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i114 = icmp eq ptr %54, %55
  br i1 %cmp.not.i.i114, label %if.else.i.i143, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(120) %54, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp53) #16
  %fields.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %fields.i106, align 8
  store ptr %56, ptr %fields.i.i.i.i.i116, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 40
  %57 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i119, align 8
  store ptr %57, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i118, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 48
  %58 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i121, align 8
  store ptr %58, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i120, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i106, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %60 = load ptr, ptr %_M_parent.i.i.i.i.i.i107, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i123 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i123, label %if.else.i.i.i.i.i.i.i.i.i138, label %if.then.i.i.i.i.i.i.i.i.i124

if.then.i.i.i.i.i.i.i.i.i124:                     ; preds = %if.then.i.i115
  %61 = load i32, ptr %53, align 8
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %_M_parent.i.i.i.i.i.i107, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr %62, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i126, align 8
  %63 = load ptr, ptr %_M_left.i.i.i.i.i.i108, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %63, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i128, align 8
  %64 = load ptr, ptr %_M_right.i.i.i.i.i.i109, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store ptr %64, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i130, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %59, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i131, align 8
  %65 = load i64, ptr %_M_node_count.i.i.i.i.i.i110, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store i64 %65, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i133, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i107, align 8
  store ptr %53, ptr %_M_left.i.i.i.i.i.i108, align 8
  store ptr %53, ptr %_M_right.i.i.i.i.i.i109, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i110, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i134

if.else.i.i.i.i.i.i.i.i.i138:                     ; preds = %if.then.i.i115
  store i32 0, ptr %59, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i139, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %59, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i140, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store ptr %59, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i141, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store i64 0, ptr %_M_node_count.i5.i.i.i.i.i.i.i.i.i142, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i134

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i134: ; preds = %if.else.i.i.i.i.i.i.i.i.i138, %if.then.i.i.i.i.i.i.i.i.i124
  %size.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %size5.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i.i.i135, ptr noundef nonnull align 8 dereferenceable(16) %size5.i.i.i.i.i136, i64 16, i1 false)
  %66 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i137 = getelementptr inbounds nuw i8, ptr %66, i64 120
  store ptr %incdec.ptr.i.i137, ptr %_M_finish.i, align 8
  br label %invoke.cont55

if.else.i.i143:                                   ; preds = %invoke.cont48
  invoke void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %structures, ptr %54, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i134, %if.else.i.i143
  %indices.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 56
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i.i107, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %indices.i146, ptr noundef %67)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i149 unwind label %terminate.lpad.i.i.i148

terminate.lpad.i.i.i148:                          ; preds = %invoke.cont55
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i149: ; preds = %invoke.cont55
  %70 = load ptr, ptr %fields.i106, align 8
  %_M_finish.i.i.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 40
  %71 = load ptr, ptr %_M_finish.i.i.i151, align 8
  %cmp.not3.i.i.i.i.i.i152 = icmp eq ptr %70, %71
  br i1 %cmp.not3.i.i.i.i.i.i152, label %invoke.cont.i.i.i160, label %for.body.i.i.i.i.i.i153

for.body.i.i.i.i.i.i153:                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i149, %for.body.i.i.i.i.i.i153
  %__first.addr.04.i.i.i.i.i.i154 = phi ptr [ %incdec.ptr.i.i.i.i.i.i156, %for.body.i.i.i.i.i.i153 ], [ %70, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i149 ]
  %type.i.i.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i154, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i.i155) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.04.i.i.i.i.i.i154) #16
  %incdec.ptr.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i154, i64 104
  %cmp.not.i.i.i.i.i.i157 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i156, %71
  br i1 %cmp.not.i.i.i.i.i.i157, label %invoke.contthread-pre-split.i.i.i158, label %for.body.i.i.i.i.i.i153, !llvm.loop !10

invoke.contthread-pre-split.i.i.i158:             ; preds = %for.body.i.i.i.i.i.i153
  %.pr.i.i.i159 = load ptr, ptr %fields.i106, align 8
  br label %invoke.cont.i.i.i160

invoke.cont.i.i.i160:                             ; preds = %invoke.contthread-pre-split.i.i.i158, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i149
  %72 = phi ptr [ %.pr.i.i.i159, %invoke.contthread-pre-split.i.i.i158 ], [ %70, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i149 ]
  %tobool.not.i.i.i.i.i161 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i161, label %_ZN6Assimp7Blender9StructureD2Ev.exit163, label %if.then.i.i.i.i.i162

if.then.i.i.i.i.i162:                             ; preds = %invoke.cont.i.i.i160
  call void @_ZdlPv(ptr noundef nonnull %72) #19
  br label %_ZN6Assimp7Blender9StructureD2Ev.exit163

_ZN6Assimp7Blender9StructureD2Ev.exit163:         ; preds = %invoke.cont.i.i.i160, %if.then.i.i.i.i.i162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp53) #16
  %73 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i165 = getelementptr inbounds i8, ptr %73, i64 -120
  %call60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i165, ptr noundef nonnull @.str.21)
  %74 = load ptr, ptr %_M_finish.i, align 8
  %size63 = getelementptr inbounds i8, ptr %74, i64 -16
  store i64 1, ptr %size63, align 8
  %75 = load ptr, ptr %_M_finish.i, align 8
  %76 = load ptr, ptr %structures, align 8
  %sub.ptr.lhs.cast.i169 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i170 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i171 = sub i64 %sub.ptr.lhs.cast.i169, %sub.ptr.rhs.cast.i170
  %sub.ptr.div.i172 = sdiv exact i64 %sub.ptr.sub.i171, 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #16
  %call.i177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %call.i.noexc176 unwind label %lpad69

call.i.noexc176:                                  ; preds = %_ZN6Assimp7Blender9StructureD2Ev.exit163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef %call.i177, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %.noexc178 unwind label %lpad69

.noexc178:                                        ; preds = %call.i.noexc176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 5))
          to label %invoke.cont70 unwind label %lpad.i175

lpad.i175:                                        ; preds = %.noexc178
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #16
  br label %ehcleanup75

invoke.cont70:                                    ; preds = %.noexc178
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %indices, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  store i64 %sub.ptr.div.i172, ptr %call73, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp77) #16
  %fields.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i181, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 64
  store i32 0, ptr %78, align 8
  %_M_parent.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i.i182, align 8
  %_M_left.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 80
  store ptr %78, ptr %_M_left.i.i.i.i.i.i183, align 8
  %_M_right.i.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 88
  store ptr %78, ptr %_M_right.i.i.i.i.i.i184, align 8
  %_M_node_count.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i185, align 8
  %cache_idx.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 112
  store i64 -1, ptr %cache_idx.i186, align 8
  %79 = load ptr, ptr %_M_finish.i, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i189 = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i189, label %if.else.i.i218, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(120) %79, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp77) #16
  %fields.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %fields.i181, align 8
  store ptr %81, ptr %fields.i.i.i.i.i191, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 40
  %82 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i194, align 8
  store ptr %82, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i193, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 48
  %83 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i196, align 8
  store ptr %83, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i181, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %85 = load ptr, ptr %_M_parent.i.i.i.i.i.i182, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i198 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i198, label %if.else.i.i.i.i.i.i.i.i.i213, label %if.then.i.i.i.i.i.i.i.i.i199

if.then.i.i.i.i.i.i.i.i.i199:                     ; preds = %if.then.i.i190
  %86 = load i32, ptr %78, align 8
  store i32 %86, ptr %84, align 8
  %87 = load ptr, ptr %_M_parent.i.i.i.i.i.i182, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store ptr %87, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i201, align 8
  %88 = load ptr, ptr %_M_left.i.i.i.i.i.i183, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store ptr %88, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i203, align 8
  %89 = load ptr, ptr %_M_right.i.i.i.i.i.i184, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %79, i64 88
  store ptr %89, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i205, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %84, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i206, align 8
  %90 = load i64, ptr %_M_node_count.i.i.i.i.i.i185, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %79, i64 96
  store i64 %90, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i208, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i182, align 8
  store ptr %78, ptr %_M_left.i.i.i.i.i.i183, align 8
  store ptr %78, ptr %_M_right.i.i.i.i.i.i184, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i185, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i209

if.else.i.i.i.i.i.i.i.i.i213:                     ; preds = %if.then.i.i190
  store i32 0, ptr %84, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i214, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store ptr %84, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i215, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %79, i64 88
  store ptr %84, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i216, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %79, i64 96
  store i64 0, ptr %_M_node_count.i5.i.i.i.i.i.i.i.i.i217, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i209

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i209: ; preds = %if.else.i.i.i.i.i.i.i.i.i213, %if.then.i.i.i.i.i.i.i.i.i199
  %size.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %size5.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i.i.i210, ptr noundef nonnull align 8 dereferenceable(16) %size5.i.i.i.i.i211, i64 16, i1 false)
  %91 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i212 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store ptr %incdec.ptr.i.i212, ptr %_M_finish.i, align 8
  br label %invoke.cont79

if.else.i.i218:                                   ; preds = %invoke.cont72
  invoke void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %structures, ptr %79, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i209, %if.else.i.i218
  %indices.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 56
  %92 = load ptr, ptr %_M_parent.i.i.i.i.i.i182, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %indices.i221, ptr noundef %92)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i224 unwind label %terminate.lpad.i.i.i223

terminate.lpad.i.i.i223:                          ; preds = %invoke.cont79
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i224: ; preds = %invoke.cont79
  %95 = load ptr, ptr %fields.i181, align 8
  %_M_finish.i.i.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 40
  %96 = load ptr, ptr %_M_finish.i.i.i226, align 8
  %cmp.not3.i.i.i.i.i.i227 = icmp eq ptr %95, %96
  br i1 %cmp.not3.i.i.i.i.i.i227, label %invoke.cont.i.i.i235, label %for.body.i.i.i.i.i.i228

for.body.i.i.i.i.i.i228:                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i224, %for.body.i.i.i.i.i.i228
  %__first.addr.04.i.i.i.i.i.i229 = phi ptr [ %incdec.ptr.i.i.i.i.i.i231, %for.body.i.i.i.i.i.i228 ], [ %95, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i224 ]
  %type.i.i.i.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i229, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i.i230) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.04.i.i.i.i.i.i229) #16
  %incdec.ptr.i.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i229, i64 104
  %cmp.not.i.i.i.i.i.i232 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i231, %96
  br i1 %cmp.not.i.i.i.i.i.i232, label %invoke.contthread-pre-split.i.i.i233, label %for.body.i.i.i.i.i.i228, !llvm.loop !10

invoke.contthread-pre-split.i.i.i233:             ; preds = %for.body.i.i.i.i.i.i228
  %.pr.i.i.i234 = load ptr, ptr %fields.i181, align 8
  br label %invoke.cont.i.i.i235

invoke.cont.i.i.i235:                             ; preds = %invoke.contthread-pre-split.i.i.i233, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i224
  %97 = phi ptr [ %.pr.i.i.i234, %invoke.contthread-pre-split.i.i.i233 ], [ %95, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i224 ]
  %tobool.not.i.i.i.i.i236 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i236, label %_ZN6Assimp7Blender9StructureD2Ev.exit238, label %if.then.i.i.i.i.i237

if.then.i.i.i.i.i237:                             ; preds = %invoke.cont.i.i.i235
  call void @_ZdlPv(ptr noundef nonnull %97) #19
  br label %_ZN6Assimp7Blender9StructureD2Ev.exit238

_ZN6Assimp7Blender9StructureD2Ev.exit238:         ; preds = %invoke.cont.i.i.i235, %if.then.i.i.i.i.i237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp77) #16
  %98 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i240 = getelementptr inbounds i8, ptr %98, i64 -120
  %call84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i240, ptr noundef nonnull @.str.22)
  %99 = load ptr, ptr %_M_finish.i, align 8
  %size87 = getelementptr inbounds i8, ptr %99, i64 -16
  store i64 4, ptr %size87, align 8
  %100 = load ptr, ptr %_M_finish.i, align 8
  %101 = load ptr, ptr %structures, align 8
  %sub.ptr.lhs.cast.i244 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i245 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i246 = sub i64 %sub.ptr.lhs.cast.i244, %sub.ptr.rhs.cast.i245
  %sub.ptr.div.i247 = sdiv exact i64 %sub.ptr.sub.i246, 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #16
  %call.i252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %call.i.noexc251 unwind label %lpad93

call.i.noexc251:                                  ; preds = %_ZN6Assimp7Blender9StructureD2Ev.exit238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef %call.i252, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %.noexc253 unwind label %lpad93

.noexc253:                                        ; preds = %call.i.noexc251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 6))
          to label %invoke.cont94 unwind label %lpad.i250

lpad.i250:                                        ; preds = %.noexc253
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #16
  br label %ehcleanup99

invoke.cont94:                                    ; preds = %.noexc253
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %indices, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  store i64 %sub.ptr.div.i247, ptr %call97, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp101) #16
  %fields.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i256, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 64
  store i32 0, ptr %103, align 8
  %_M_parent.i.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i.i257, align 8
  %_M_left.i.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 80
  store ptr %103, ptr %_M_left.i.i.i.i.i.i258, align 8
  %_M_right.i.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 88
  store ptr %103, ptr %_M_right.i.i.i.i.i.i259, align 8
  %_M_node_count.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i260, align 8
  %cache_idx.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 112
  store i64 -1, ptr %cache_idx.i261, align 8
  %104 = load ptr, ptr %_M_finish.i, align 8
  %105 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i264 = icmp eq ptr %104, %105
  br i1 %cmp.not.i.i264, label %if.else.i.i293, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %invoke.cont96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(120) %104, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp101) #16
  %fields.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %fields.i256, align 8
  store ptr %106, ptr %fields.i.i.i.i.i266, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 40
  %107 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i269, align 8
  store ptr %107, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i268, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 48
  %108 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i271, align 8
  store ptr %108, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i270, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i256, i8 0, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %110 = load ptr, ptr %_M_parent.i.i.i.i.i.i257, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i273 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i273, label %if.else.i.i.i.i.i.i.i.i.i288, label %if.then.i.i.i.i.i.i.i.i.i274

if.then.i.i.i.i.i.i.i.i.i274:                     ; preds = %if.then.i.i265
  %111 = load i32, ptr %103, align 8
  store i32 %111, ptr %109, align 8
  %112 = load ptr, ptr %_M_parent.i.i.i.i.i.i257, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %104, i64 72
  store ptr %112, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i276, align 8
  %113 = load ptr, ptr %_M_left.i.i.i.i.i.i258, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %104, i64 80
  store ptr %113, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i278, align 8
  %114 = load ptr, ptr %_M_right.i.i.i.i.i.i259, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %104, i64 88
  store ptr %114, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i280, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %109, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i281, align 8
  %115 = load i64, ptr %_M_node_count.i.i.i.i.i.i260, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %104, i64 96
  store i64 %115, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i283, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i257, align 8
  store ptr %103, ptr %_M_left.i.i.i.i.i.i258, align 8
  store ptr %103, ptr %_M_right.i.i.i.i.i.i259, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i260, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i284

if.else.i.i.i.i.i.i.i.i.i288:                     ; preds = %if.then.i.i265
  store i32 0, ptr %109, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %104, i64 72
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i289, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %104, i64 80
  store ptr %109, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i290, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %104, i64 88
  store ptr %109, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i291, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %104, i64 96
  store i64 0, ptr %_M_node_count.i5.i.i.i.i.i.i.i.i.i292, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i284

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i284: ; preds = %if.else.i.i.i.i.i.i.i.i.i288, %if.then.i.i.i.i.i.i.i.i.i274
  %size.i.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %size5.i.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i.i.i285, ptr noundef nonnull align 8 dereferenceable(16) %size5.i.i.i.i.i286, i64 16, i1 false)
  %116 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i287 = getelementptr inbounds nuw i8, ptr %116, i64 120
  store ptr %incdec.ptr.i.i287, ptr %_M_finish.i, align 8
  br label %invoke.cont103

if.else.i.i293:                                   ; preds = %invoke.cont96
  invoke void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %structures, ptr %104, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i284, %if.else.i.i293
  %indices.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 56
  %117 = load ptr, ptr %_M_parent.i.i.i.i.i.i257, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %indices.i296, ptr noundef %117)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i299 unwind label %terminate.lpad.i.i.i298

terminate.lpad.i.i.i298:                          ; preds = %invoke.cont103
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i299: ; preds = %invoke.cont103
  %120 = load ptr, ptr %fields.i256, align 8
  %_M_finish.i.i.i301 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 40
  %121 = load ptr, ptr %_M_finish.i.i.i301, align 8
  %cmp.not3.i.i.i.i.i.i302 = icmp eq ptr %120, %121
  br i1 %cmp.not3.i.i.i.i.i.i302, label %invoke.cont.i.i.i310, label %for.body.i.i.i.i.i.i303

for.body.i.i.i.i.i.i303:                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i299, %for.body.i.i.i.i.i.i303
  %__first.addr.04.i.i.i.i.i.i304 = phi ptr [ %incdec.ptr.i.i.i.i.i.i306, %for.body.i.i.i.i.i.i303 ], [ %120, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i299 ]
  %type.i.i.i.i.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i304, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i.i305) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.04.i.i.i.i.i.i304) #16
  %incdec.ptr.i.i.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i304, i64 104
  %cmp.not.i.i.i.i.i.i307 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i306, %121
  br i1 %cmp.not.i.i.i.i.i.i307, label %invoke.contthread-pre-split.i.i.i308, label %for.body.i.i.i.i.i.i303, !llvm.loop !10

invoke.contthread-pre-split.i.i.i308:             ; preds = %for.body.i.i.i.i.i.i303
  %.pr.i.i.i309 = load ptr, ptr %fields.i256, align 8
  br label %invoke.cont.i.i.i310

invoke.cont.i.i.i310:                             ; preds = %invoke.contthread-pre-split.i.i.i308, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i299
  %122 = phi ptr [ %.pr.i.i.i309, %invoke.contthread-pre-split.i.i.i308 ], [ %120, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i299 ]
  %tobool.not.i.i.i.i.i311 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i.i311, label %_ZN6Assimp7Blender9StructureD2Ev.exit313, label %if.then.i.i.i.i.i312

if.then.i.i.i.i.i312:                             ; preds = %invoke.cont.i.i.i310
  call void @_ZdlPv(ptr noundef nonnull %122) #19
  br label %_ZN6Assimp7Blender9StructureD2Ev.exit313

_ZN6Assimp7Blender9StructureD2Ev.exit313:         ; preds = %invoke.cont.i.i.i310, %if.then.i.i.i.i.i312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp101) #16
  %123 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i315 = getelementptr inbounds i8, ptr %123, i64 -120
  %call108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i315, ptr noundef nonnull @.str.23)
  %124 = load ptr, ptr %_M_finish.i, align 8
  %size111 = getelementptr inbounds i8, ptr %124, i64 -16
  store i64 8, ptr %size111, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %126, %lpad3 ], [ %125, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

lpad8:                                            ; preds = %if.else.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp7) #16
  br label %eh.resume

lpad21:                                           ; preds = %call.i.noexc26, %_ZN6Assimp7Blender9StructureD2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad23:                                           ; preds = %invoke.cont22
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad21, %lpad.i25, %lpad23
  %.pn2 = phi { ptr, i32 } [ %129, %lpad23 ], [ %128, %lpad21 ], [ %27, %lpad.i25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  br label %eh.resume

lpad30:                                           ; preds = %if.else.i.i68
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp29) #16
  br label %eh.resume

lpad45:                                           ; preds = %call.i.noexc101, %_ZN6Assimp7Blender9StructureD2Ev.exit88
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont46
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #16
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad45, %lpad.i100, %lpad47
  %.pn4 = phi { ptr, i32 } [ %132, %lpad47 ], [ %131, %lpad45 ], [ %52, %lpad.i100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #16
  br label %eh.resume

lpad54:                                           ; preds = %if.else.i.i143
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp53) #16
  br label %eh.resume

lpad69:                                           ; preds = %call.i.noexc176, %_ZN6Assimp7Blender9StructureD2Ev.exit163
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad71:                                           ; preds = %invoke.cont70
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #16
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad69, %lpad.i175, %lpad71
  %.pn6 = phi { ptr, i32 } [ %135, %lpad71 ], [ %134, %lpad69 ], [ %77, %lpad.i175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #16
  br label %eh.resume

lpad78:                                           ; preds = %if.else.i.i218
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp77) #16
  br label %eh.resume

lpad93:                                           ; preds = %call.i.noexc251, %_ZN6Assimp7Blender9StructureD2Ev.exit238
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad95:                                           ; preds = %invoke.cont94
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #16
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad93, %lpad.i250, %lpad95
  %.pn8 = phi { ptr, i32 } [ %138, %lpad95 ], [ %137, %lpad93 ], [ %102, %lpad.i250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #16
  br label %eh.resume

lpad102:                                          ; preds = %if.else.i.i293
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp101) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad102, %ehcleanup99, %lpad78, %ehcleanup75, %lpad54, %ehcleanup51, %lpad30, %ehcleanup27, %lpad8, %ehcleanup
  %.pn10 = phi { ptr, i32 } [ %139, %lpad102 ], [ %.pn8, %ehcleanup99 ], [ %136, %lpad78 ], [ %.pn6, %ehcleanup75 ], [ %133, %lpad54 ], [ %.pn4, %ehcleanup51 ], [ %130, %lpad30 ], [ %.pn2, %ehcleanup27 ], [ %127, %lpad8 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn10
}

declare void @_ZN6Assimp7Blender3DNA18RegisterConvertersEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI4TypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !15

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI4TypeSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseI4TypeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI4TypeSaIS0_EED2Ev.exit:       ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !16

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp7Blender3DNA22ConvertBlobToStructureERKNS0_9StructureERKNS0_12FileDatabaseE(ptr noalias sret(%"class.std::shared_ptr.46") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %structure, ptr noundef nonnull align 8 dereferenceable(232) %db) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.46", align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %structure)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !22

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %structure, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %.unpack = load i64, ptr %second, align 8
  %.elt3 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 72
  %.unpack4 = load i64, ptr %.elt3, align 8
  %5 = getelementptr inbounds i8, ptr %structure, i64 %.unpack4
  %6 = and i64 %.unpack, 1
  %memptr.isvirtual.not = icmp eq i64 %6, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %if.end
  %vtable = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %vtable, i64 %.unpack
  %8 = getelementptr i8, ptr %7, i64 -1
  %memptr.virtualfn = load ptr, ptr %8, align 8, !nosanitize !23
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.end
  %memptr.nonvirtualfn = inttoptr i64 %.unpack to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  tail call void %9(ptr sret(%"class.std::shared_ptr.46") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %5)
  %second9 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 80
  %.unpack5 = load i64, ptr %second9, align 8
  %.elt6 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 88
  %.unpack7 = load i64, ptr %.elt6, align 8
  %10 = getelementptr inbounds i8, ptr %structure, i64 %.unpack7
  %11 = and i64 %.unpack5, 1
  %memptr.isvirtual12.not = icmp eq i64 %11, 0
  br i1 %memptr.isvirtual12.not, label %memptr.nonvirtual16, label %memptr.virtual13

memptr.virtual13:                                 ; preds = %memptr.end
  %vtable14 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %vtable14, i64 %.unpack5
  %13 = getelementptr i8, ptr %12, i64 -1
  %memptr.virtualfn15 = load ptr, ptr %13, align 8, !nosanitize !23
  br label %memptr.end18

memptr.nonvirtual16:                              ; preds = %memptr.end
  %memptr.nonvirtualfn17 = inttoptr i64 %.unpack5 to ptr
  br label %memptr.end18

memptr.end18:                                     ; preds = %memptr.nonvirtual16, %memptr.virtual13
  %14 = phi ptr [ %memptr.virtualfn15, %memptr.virtual13 ], [ %memptr.nonvirtualfn17, %memptr.nonvirtual16 ]
  %15 = load ptr, ptr %agg.result, align 8
  store ptr %15, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %16 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i9, label %_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %memptr.end18
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit: ; preds = %memptr.end18, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(232) %db)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit
  %20 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i11, label %return, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i16 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i17, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i15 ], [ %25, %if.else.i.i.i.i.i17 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %return

lpad:                                             ; preds = %_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  call void @_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  resume { ptr, i32 } %31

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Assimp7Blender3DNA27GetBlobToStructureConverterERKNS0_9StructureERKNS0_12FileDatabaseE(ptr noalias writeonly sret(%"struct.std::pair.49") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %structure, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i.i, label %cond.true, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %1, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %structure)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !22

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.true, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %structure, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %second, i64 32, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.76", align 8
  %ref.tmp10 = alloca %"class.std::tuple.66", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !24
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7Blender13SectionParser4NextEv(ptr noundef nonnull align 8 dereferenceable(81) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca [4 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.29", align 1
  %stream = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %stream, align 8
  %1 = load i64, ptr %this, align 8
  %size = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %size, align 8
  %add = add i64 %2, %1
  %mBuffer.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %mBuffer.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %add
  %mCurrent.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %add.ptr.i, ptr %mCurrent.i.i, align 8
  %mLimit.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i, %4
  %cmp4.i.i = icmp slt i64 %add, 0
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6Assimp12StreamReaderILb1ELb1EE13SetCurrentPosEm.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

common.resume:                                    ; preds = %lpad, %lpad56, %lpad.i.i127, %lpad.i.i98, %lpad.i.i70, %lpad.i.i42, %lpad.i.i33, %lpad.i.i24, %lpad.i.i15, %lpad.i.i7, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %9, %lpad.i.i7 ], [ %14, %lpad.i.i15 ], [ %19, %lpad.i.i24 ], [ %24, %lpad.i.i33 ], [ %31, %lpad.i.i42 ], [ %39, %lpad.i.i70 ], [ %46, %lpad.i.i98 ], [ %53, %lpad.i.i127 ], [ %64, %lpad56 ], [ %63, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i) #16
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE13SetCurrentPosEm.exit: ; preds = %entry
  %6 = load ptr, ptr %stream, align 8
  %mCurrent.i.i2 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %mCurrent.i.i2, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %mLimit.i.i3 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %mLimit.i.i3, align 8
  %cmp.i.i4 = icmp ugt ptr %add.ptr.i.i, %8
  br i1 %cmp.i.i4, label %if.then.i.i5, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit

if.then.i.i5:                                     ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE13SetCurrentPosEm.exit
  %exception.i.i6 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i6, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i8 unwind label %lpad.i.i7

invoke.cont.i.i8:                                 ; preds = %if.then.i.i5
  tail call void @__cxa_throw(ptr nonnull %exception.i.i6, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad.i.i7:                                        ; preds = %if.then.i.i5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i6) #16
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit:  ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE13SetCurrentPosEm.exit
  %10 = load i8, ptr %7, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i2, align 8
  store i8 %10, ptr %tmp, align 1
  %11 = load ptr, ptr %stream, align 8
  %mCurrent.i.i9 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load ptr, ptr %mCurrent.i.i9, align 8
  %add.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %mLimit.i.i11 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %mLimit.i.i11, align 8
  %cmp.i.i12 = icmp ugt ptr %add.ptr.i.i10, %13
  br i1 %cmp.i.i12, label %if.then.i.i13, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit17

if.then.i.i13:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit
  %exception.i.i14 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i14, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i16 unwind label %lpad.i.i15

invoke.cont.i.i16:                                ; preds = %if.then.i.i13
  tail call void @__cxa_throw(ptr nonnull %exception.i.i14, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad.i.i15:                                       ; preds = %if.then.i.i13
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i14) #16
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit17: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %tmp, i64 1
  %15 = load i8, ptr %12, align 1
  store ptr %add.ptr.i.i10, ptr %mCurrent.i.i9, align 8
  store i8 %15, ptr %arrayinit.element, align 1
  %16 = load ptr, ptr %stream, align 8
  %mCurrent.i.i18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %mCurrent.i.i18, align 8
  %add.ptr.i.i19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %mLimit.i.i20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %mLimit.i.i20, align 8
  %cmp.i.i21 = icmp ugt ptr %add.ptr.i.i19, %18
  br i1 %cmp.i.i21, label %if.then.i.i22, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit26

if.then.i.i22:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit17
  %exception.i.i23 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i23, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i25 unwind label %lpad.i.i24

invoke.cont.i.i25:                                ; preds = %if.then.i.i22
  tail call void @__cxa_throw(ptr nonnull %exception.i.i23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad.i.i24:                                       ; preds = %if.then.i.i22
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i23) #16
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit26: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit17
  %arrayinit.element6 = getelementptr inbounds nuw i8, ptr %tmp, i64 2
  %20 = load i8, ptr %17, align 1
  store ptr %add.ptr.i.i19, ptr %mCurrent.i.i18, align 8
  store i8 %20, ptr %arrayinit.element6, align 1
  %21 = load ptr, ptr %stream, align 8
  %mCurrent.i.i27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load ptr, ptr %mCurrent.i.i27, align 8
  %add.ptr.i.i28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %mLimit.i.i29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %mLimit.i.i29, align 8
  %cmp.i.i30 = icmp ugt ptr %add.ptr.i.i28, %23
  br i1 %cmp.i.i30, label %if.then.i.i31, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit35

if.then.i.i31:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit26
  %exception.i.i32 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i32, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i34 unwind label %lpad.i.i33

invoke.cont.i.i34:                                ; preds = %if.then.i.i31
  tail call void @__cxa_throw(ptr nonnull %exception.i.i32, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad.i.i33:                                       ; preds = %if.then.i.i31
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i32) #16
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit35: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit26
  %arrayinit.element9 = getelementptr inbounds nuw i8, ptr %tmp, i64 3
  %25 = load i8, ptr %22, align 1
  store ptr %add.ptr.i.i28, ptr %mCurrent.i.i27, align 8
  store i8 %25, ptr %arrayinit.element9, align 1
  %tobool.not = icmp eq i8 %25, 0
  %tobool13.not = icmp eq i8 %20, 0
  %tobool17.not = icmp eq i8 %15, 0
  %26 = select i1 %tobool17.not, i64 1, i64 2
  %27 = select i1 %tobool13.not, i64 %26, i64 3
  %cond20 = select i1 %tobool.not, i64 %27, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %tmp, i64 noundef %cond20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit35
  %id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #16
  %28 = load ptr, ptr %stream, align 8
  %mCurrent.i.i36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %29 = load ptr, ptr %mCurrent.i.i36, align 8
  %add.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %mLimit.i.i38 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %mLimit.i.i38, align 8
  %cmp.i.i39 = icmp ugt ptr %add.ptr.i.i37, %30
  br i1 %cmp.i.i39, label %if.then.i.i40, label %if.end.i.i

if.then.i.i40:                                    ; preds = %invoke.cont
  %exception.i.i41 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i41, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i43 unwind label %lpad.i.i42

invoke.cont.i.i43:                                ; preds = %if.then.i.i40
  call void @__cxa_throw(ptr nonnull %exception.i.i41, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad.i.i42:                                       ; preds = %if.then.i.i40
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i41) #16
  br label %common.resume

if.end.i.i:                                       ; preds = %invoke.cont
  %32 = load i32, ptr %29, align 1
  %f.sroa.4.0.extract.shift.i.i = lshr i32 %32, 8
  %f.sroa.6.0.extract.shift.i.i = lshr i32 %32, 16
  %f.sroa.8.0.extract.shift.i.i = lshr i32 %32, 24
  %mLe.i.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  %33 = load i8, ptr %mLe.i.i, align 8
  %tobool.i.i = trunc i8 %33 to i1
  br i1 %tobool.i.i, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %34 = and i32 %32, 255
  br label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit:  ; preds = %if.end.i.i, %if.then.i.i.i
  %f.sroa.8.0.i.i = phi i32 [ %f.sroa.8.0.extract.shift.i.i, %if.end.i.i ], [ %34, %if.then.i.i.i ]
  %f.sroa.6.0.i.i = phi i32 [ %f.sroa.6.0.extract.shift.i.i, %if.end.i.i ], [ %f.sroa.4.0.extract.shift.i.i, %if.then.i.i.i ]
  %f.sroa.4.0.in.i.i = phi i32 [ %f.sroa.4.0.extract.shift.i.i, %if.end.i.i ], [ %f.sroa.6.0.extract.shift.i.i, %if.then.i.i.i ]
  %f.sroa.0.0.in.i.i = phi i32 [ %32, %if.end.i.i ], [ %f.sroa.8.0.extract.shift.i.i, %if.then.i.i.i ]
  store ptr %add.ptr.i.i37, ptr %mCurrent.i.i36, align 8
  %f.sroa.8.0.insert.shift.i.i = shl nuw i32 %f.sroa.8.0.i.i, 24
  %f.sroa.6.0.insert.ext.i.i = shl i32 %f.sroa.6.0.i.i, 16
  %f.sroa.6.0.insert.shift.i.i = and i32 %f.sroa.6.0.insert.ext.i.i, 16711680
  %f.sroa.6.0.insert.insert.i.i = or disjoint i32 %f.sroa.6.0.insert.shift.i.i, %f.sroa.8.0.insert.shift.i.i
  %f.sroa.4.0.insert.ext.i.i = shl nuw i32 %f.sroa.4.0.in.i.i, 8
  %f.sroa.4.0.insert.shift.i.i = and i32 %f.sroa.4.0.insert.ext.i.i, 65280
  %f.sroa.4.0.insert.insert.i.i = or disjoint i32 %f.sroa.6.0.insert.insert.i.i, %f.sroa.4.0.insert.shift.i.i
  %f.sroa.0.0.insert.ext.i.i = and i32 %f.sroa.0.0.in.i.i, 255
  %f.sroa.0.0.insert.insert.i.i = or disjoint i32 %f.sroa.4.0.insert.insert.i.i, %f.sroa.0.0.insert.ext.i.i
  %conv26 = sext i32 %f.sroa.0.0.insert.insert.i.i to i64
  store i64 %conv26, ptr %size, align 8
  %ptr64 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %35 = load i8, ptr %ptr64, align 8
  %tobool29 = trunc i8 %35 to i1
  %36 = load ptr, ptr %stream, align 8
  br i1 %tobool29, label %cond.true30, label %cond.false33

cond.true30:                                      ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit
  %call.i = call noundef i64 @_ZN6Assimp12StreamReaderILb1ELb1EE3GetImEET_v(ptr noundef nonnull align 8 dereferenceable(49) %36)
  br label %cond.end37

cond.false33:                                     ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit
  %mCurrent.i.i44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %37 = load ptr, ptr %mCurrent.i.i44, align 8
  %add.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %mLimit.i.i46 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %mLimit.i.i46, align 8
  %cmp.i.i47 = icmp ugt ptr %add.ptr.i.i45, %38
  br i1 %cmp.i.i47, label %if.then.i.i68, label %if.end.i.i48

if.then.i.i68:                                    ; preds = %cond.false33
  %exception.i.i69 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i69, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i71 unwind label %lpad.i.i70

invoke.cont.i.i71:                                ; preds = %if.then.i.i68
  call void @__cxa_throw(ptr nonnull %exception.i.i69, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad.i.i70:                                       ; preds = %if.then.i.i68
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i69) #16
  br label %common.resume

if.end.i.i48:                                     ; preds = %cond.false33
  %40 = load i32, ptr %37, align 1
  %f.sroa.4.0.extract.shift.i.i49 = lshr i32 %40, 8
  %f.sroa.6.0.extract.shift.i.i50 = lshr i32 %40, 16
  %f.sroa.8.0.extract.shift.i.i51 = lshr i32 %40, 24
  %mLe.i.i52 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %41 = load i8, ptr %mLe.i.i52, align 8
  %tobool.i.i53 = trunc i8 %41 to i1
  br i1 %tobool.i.i53, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetU4Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %if.end.i.i48
  %42 = and i32 %40, 255
  br label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetU4Ev.exit

_ZN6Assimp12StreamReaderILb1ELb1EE5GetU4Ev.exit:  ; preds = %if.end.i.i48, %if.then.i.i.i54
  %f.sroa.8.0.i.i55 = phi i32 [ %f.sroa.8.0.extract.shift.i.i51, %if.end.i.i48 ], [ %42, %if.then.i.i.i54 ]
  %f.sroa.6.0.i.i56 = phi i32 [ %f.sroa.6.0.extract.shift.i.i50, %if.end.i.i48 ], [ %f.sroa.4.0.extract.shift.i.i49, %if.then.i.i.i54 ]
  %f.sroa.4.0.in.i.i57 = phi i32 [ %f.sroa.4.0.extract.shift.i.i49, %if.end.i.i48 ], [ %f.sroa.6.0.extract.shift.i.i50, %if.then.i.i.i54 ]
  %f.sroa.0.0.in.i.i58 = phi i32 [ %40, %if.end.i.i48 ], [ %f.sroa.8.0.extract.shift.i.i51, %if.then.i.i.i54 ]
  store ptr %add.ptr.i.i45, ptr %mCurrent.i.i44, align 8
  %f.sroa.8.0.insert.shift.i.i59 = shl nuw i32 %f.sroa.8.0.i.i55, 24
  %f.sroa.6.0.insert.ext.i.i60 = shl i32 %f.sroa.6.0.i.i56, 16
  %f.sroa.6.0.insert.shift.i.i61 = and i32 %f.sroa.6.0.insert.ext.i.i60, 16711680
  %f.sroa.6.0.insert.insert.i.i62 = or disjoint i32 %f.sroa.6.0.insert.shift.i.i61, %f.sroa.8.0.insert.shift.i.i59
  %f.sroa.4.0.insert.ext.i.i63 = shl nuw i32 %f.sroa.4.0.in.i.i57, 8
  %f.sroa.4.0.insert.shift.i.i64 = and i32 %f.sroa.4.0.insert.ext.i.i63, 65280
  %f.sroa.4.0.insert.insert.i.i65 = or disjoint i32 %f.sroa.6.0.insert.insert.i.i62, %f.sroa.4.0.insert.shift.i.i64
  %f.sroa.0.0.insert.ext.i.i66 = and i32 %f.sroa.0.0.in.i.i58, 255
  %f.sroa.0.0.insert.insert.i.i67 = or disjoint i32 %f.sroa.4.0.insert.insert.i.i65, %f.sroa.0.0.insert.ext.i.i66
  %conv36 = zext i32 %f.sroa.0.0.insert.insert.i.i67 to i64
  br label %cond.end37

cond.end37:                                       ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetU4Ev.exit, %cond.true30
  %cond38 = phi i64 [ %call.i, %cond.true30 ], [ %conv36, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetU4Ev.exit ]
  %address = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %cond38, ptr %address, align 8
  %43 = load ptr, ptr %stream, align 8
  %mCurrent.i.i72 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %44 = load ptr, ptr %mCurrent.i.i72, align 8
  %add.ptr.i.i73 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %mLimit.i.i74 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %mLimit.i.i74, align 8
  %cmp.i.i75 = icmp ugt ptr %add.ptr.i.i73, %45
  br i1 %cmp.i.i75, label %if.then.i.i96, label %if.end.i.i76

if.then.i.i96:                                    ; preds = %cond.end37
  %exception.i.i97 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i97, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i99 unwind label %lpad.i.i98

invoke.cont.i.i99:                                ; preds = %if.then.i.i96
  call void @__cxa_throw(ptr nonnull %exception.i.i97, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad.i.i98:                                       ; preds = %if.then.i.i96
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i97) #16
  br label %common.resume

if.end.i.i76:                                     ; preds = %cond.end37
  %47 = load i32, ptr %44, align 1
  %f.sroa.4.0.extract.shift.i.i77 = lshr i32 %47, 8
  %f.sroa.6.0.extract.shift.i.i78 = lshr i32 %47, 16
  %f.sroa.8.0.extract.shift.i.i79 = lshr i32 %47, 24
  %mLe.i.i80 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %48 = load i8, ptr %mLe.i.i80, align 8
  %tobool.i.i81 = trunc i8 %48 to i1
  br i1 %tobool.i.i81, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit100, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %if.end.i.i76
  %49 = and i32 %47, 255
  br label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit100

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit100: ; preds = %if.end.i.i76, %if.then.i.i.i82
  %f.sroa.8.0.i.i83 = phi i32 [ %f.sroa.8.0.extract.shift.i.i79, %if.end.i.i76 ], [ %49, %if.then.i.i.i82 ]
  %f.sroa.6.0.i.i84 = phi i32 [ %f.sroa.6.0.extract.shift.i.i78, %if.end.i.i76 ], [ %f.sroa.4.0.extract.shift.i.i77, %if.then.i.i.i82 ]
  %f.sroa.4.0.in.i.i85 = phi i32 [ %f.sroa.4.0.extract.shift.i.i77, %if.end.i.i76 ], [ %f.sroa.6.0.extract.shift.i.i78, %if.then.i.i.i82 ]
  %f.sroa.0.0.in.i.i86 = phi i32 [ %47, %if.end.i.i76 ], [ %f.sroa.8.0.extract.shift.i.i79, %if.then.i.i.i82 ]
  store ptr %add.ptr.i.i73, ptr %mCurrent.i.i72, align 8
  %f.sroa.8.0.insert.shift.i.i87 = shl nuw i32 %f.sroa.8.0.i.i83, 24
  %f.sroa.6.0.insert.ext.i.i88 = shl i32 %f.sroa.6.0.i.i84, 16
  %f.sroa.6.0.insert.shift.i.i89 = and i32 %f.sroa.6.0.insert.ext.i.i88, 16711680
  %f.sroa.6.0.insert.insert.i.i90 = or disjoint i32 %f.sroa.6.0.insert.shift.i.i89, %f.sroa.8.0.insert.shift.i.i87
  %f.sroa.4.0.insert.ext.i.i91 = shl nuw i32 %f.sroa.4.0.in.i.i85, 8
  %f.sroa.4.0.insert.shift.i.i92 = and i32 %f.sroa.4.0.insert.ext.i.i91, 65280
  %f.sroa.4.0.insert.insert.i.i93 = or disjoint i32 %f.sroa.6.0.insert.insert.i.i90, %f.sroa.4.0.insert.shift.i.i92
  %f.sroa.0.0.insert.ext.i.i94 = and i32 %f.sroa.0.0.in.i.i86, 255
  %f.sroa.0.0.insert.insert.i.i95 = or disjoint i32 %f.sroa.4.0.insert.insert.i.i93, %f.sroa.0.0.insert.ext.i.i94
  %dna_index = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %f.sroa.0.0.insert.insert.i.i95, ptr %dna_index, align 8
  %50 = load ptr, ptr %stream, align 8
  %mCurrent.i.i101 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %51 = load ptr, ptr %mCurrent.i.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %mLimit.i.i103 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %mLimit.i.i103, align 8
  %cmp.i.i104 = icmp ugt ptr %add.ptr.i.i102, %52
  br i1 %cmp.i.i104, label %if.then.i.i125, label %if.end.i.i105

if.then.i.i125:                                   ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit100
  %exception.i.i126 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i126, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i128 unwind label %lpad.i.i127

invoke.cont.i.i128:                               ; preds = %if.then.i.i125
  call void @__cxa_throw(ptr nonnull %exception.i.i126, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad.i.i127:                                      ; preds = %if.then.i.i125
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i126) #16
  br label %common.resume

if.end.i.i105:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit100
  %54 = load i32, ptr %51, align 1
  %f.sroa.4.0.extract.shift.i.i106 = lshr i32 %54, 8
  %f.sroa.6.0.extract.shift.i.i107 = lshr i32 %54, 16
  %f.sroa.8.0.extract.shift.i.i108 = lshr i32 %54, 24
  %mLe.i.i109 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %55 = load i8, ptr %mLe.i.i109, align 8
  %tobool.i.i110 = trunc i8 %55 to i1
  br i1 %tobool.i.i110, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit129, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %if.end.i.i105
  %56 = and i32 %54, 255
  br label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit129

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit129: ; preds = %if.end.i.i105, %if.then.i.i.i111
  %f.sroa.8.0.i.i112 = phi i32 [ %f.sroa.8.0.extract.shift.i.i108, %if.end.i.i105 ], [ %56, %if.then.i.i.i111 ]
  %f.sroa.6.0.i.i113 = phi i32 [ %f.sroa.6.0.extract.shift.i.i107, %if.end.i.i105 ], [ %f.sroa.4.0.extract.shift.i.i106, %if.then.i.i.i111 ]
  %f.sroa.4.0.in.i.i114 = phi i32 [ %f.sroa.4.0.extract.shift.i.i106, %if.end.i.i105 ], [ %f.sroa.6.0.extract.shift.i.i107, %if.then.i.i.i111 ]
  %f.sroa.0.0.in.i.i115 = phi i32 [ %54, %if.end.i.i105 ], [ %f.sroa.8.0.extract.shift.i.i108, %if.then.i.i.i111 ]
  store ptr %add.ptr.i.i102, ptr %mCurrent.i.i101, align 8
  %f.sroa.8.0.insert.shift.i.i116 = shl nuw i32 %f.sroa.8.0.i.i112, 24
  %f.sroa.6.0.insert.ext.i.i117 = shl i32 %f.sroa.6.0.i.i113, 16
  %f.sroa.6.0.insert.shift.i.i118 = and i32 %f.sroa.6.0.insert.ext.i.i117, 16711680
  %f.sroa.6.0.insert.insert.i.i119 = or disjoint i32 %f.sroa.6.0.insert.shift.i.i118, %f.sroa.8.0.insert.shift.i.i116
  %f.sroa.4.0.insert.ext.i.i120 = shl nuw i32 %f.sroa.4.0.in.i.i114, 8
  %f.sroa.4.0.insert.shift.i.i121 = and i32 %f.sroa.4.0.insert.ext.i.i120, 65280
  %f.sroa.4.0.insert.insert.i.i122 = or disjoint i32 %f.sroa.6.0.insert.insert.i.i119, %f.sroa.4.0.insert.shift.i.i121
  %f.sroa.0.0.insert.ext.i.i123 = and i32 %f.sroa.0.0.in.i.i115, 255
  %f.sroa.0.0.insert.insert.i.i124 = or disjoint i32 %f.sroa.4.0.insert.insert.i.i122, %f.sroa.0.0.insert.ext.i.i123
  %conv45 = sext i32 %f.sroa.0.0.insert.insert.i.i124 to i64
  %num = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %conv45, ptr %num, align 8
  %57 = load ptr, ptr %stream, align 8
  %mCurrent.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  %58 = load ptr, ptr %mCurrent.i, align 8
  %mBuffer.i130 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %mBuffer.i130, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext = shl i64 %sub.ptr.sub.i, 32
  %conv49 = ashr exact i64 %sext, 32
  store i64 %conv49, ptr %this, align 8
  %mLimit.i = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load ptr, ptr %mLimit.i, align 8
  %61 = load ptr, ptr %mCurrent.i, align 8
  %sub.ptr.lhs.cast.i132 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i133 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast.i132, %sub.ptr.rhs.cast.i133
  %conv2.i = and i64 %sub.ptr.sub.i134, 4294967295
  %62 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %conv2.i, %62
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit129
  %exception = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.24)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit35
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #16
  br label %common.resume

lpad56:                                           ; preds = %if.then
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #16
  br label %common.resume

if.end:                                           ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit129
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12StreamReaderILb1ELb1EE3GetImEET_v(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mCurrent = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %mCurrent, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %mLimit = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %mLimit, align 8
  %cmp = icmp ugt ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #16
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %0, align 1
  %f.sroa.4.0.extract.shift = lshr i64 %3, 8
  %f.sroa.6.0.extract.shift = lshr i64 %3, 16
  %f.sroa.8.0.extract.shift = lshr i64 %3, 24
  %f.sroa.10.0.extract.shift = lshr i64 %3, 32
  %f.sroa.12.0.extract.shift = lshr i64 %3, 40
  %f.sroa.14.0.extract.shift = lshr i64 %3, 48
  %f.sroa.16.0.extract.shift = lshr i64 %3, 56
  %mLe = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i8, ptr %mLe, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %_ZN6Assimp6Intern6GetterILb1EmLb1EEclEPmb.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %5 = and i64 %3, 255
  br label %_ZN6Assimp6Intern6GetterILb1EmLb1EEclEPmb.exit

_ZN6Assimp6Intern6GetterILb1EmLb1EEclEPmb.exit:   ; preds = %if.end, %if.then.i
  %f.sroa.16.0 = phi i64 [ %f.sroa.16.0.extract.shift, %if.end ], [ %5, %if.then.i ]
  %f.sroa.14.0 = phi i64 [ %f.sroa.14.0.extract.shift, %if.end ], [ %f.sroa.4.0.extract.shift, %if.then.i ]
  %f.sroa.12.0 = phi i64 [ %f.sroa.12.0.extract.shift, %if.end ], [ %f.sroa.6.0.extract.shift, %if.then.i ]
  %f.sroa.10.0 = phi i64 [ %f.sroa.10.0.extract.shift, %if.end ], [ %f.sroa.8.0.extract.shift, %if.then.i ]
  %f.sroa.8.0.in = phi i64 [ %f.sroa.8.0.extract.shift, %if.end ], [ %f.sroa.10.0.extract.shift, %if.then.i ]
  %f.sroa.6.0.in = phi i64 [ %f.sroa.6.0.extract.shift, %if.end ], [ %f.sroa.12.0.extract.shift, %if.then.i ]
  %f.sroa.4.0.in = phi i64 [ %f.sroa.4.0.extract.shift, %if.end ], [ %f.sroa.14.0.extract.shift, %if.then.i ]
  %f.sroa.0.0.in = phi i64 [ %3, %if.end ], [ %f.sroa.16.0.extract.shift, %if.then.i ]
  store ptr %add.ptr, ptr %mCurrent, align 8
  %f.sroa.16.0.insert.shift = shl nuw i64 %f.sroa.16.0, 56
  %f.sroa.14.0.insert.ext = shl i64 %f.sroa.14.0, 48
  %f.sroa.14.0.insert.shift = and i64 %f.sroa.14.0.insert.ext, 71776119061217280
  %f.sroa.14.0.insert.insert = or disjoint i64 %f.sroa.14.0.insert.shift, %f.sroa.16.0.insert.shift
  %f.sroa.12.0.insert.ext = shl i64 %f.sroa.12.0, 40
  %f.sroa.12.0.insert.shift = and i64 %f.sroa.12.0.insert.ext, 280375465082880
  %f.sroa.12.0.insert.insert = or disjoint i64 %f.sroa.14.0.insert.insert, %f.sroa.12.0.insert.shift
  %f.sroa.10.0.insert.ext = shl i64 %f.sroa.10.0, 32
  %f.sroa.10.0.insert.shift = and i64 %f.sroa.10.0.insert.ext, 1095216660480
  %f.sroa.10.0.insert.insert = or disjoint i64 %f.sroa.12.0.insert.insert, %f.sroa.10.0.insert.shift
  %f.sroa.8.0.insert.ext = shl nuw i64 %f.sroa.8.0.in, 24
  %f.sroa.8.0.insert.shift = and i64 %f.sroa.8.0.insert.ext, 4278190080
  %f.sroa.8.0.insert.insert = or disjoint i64 %f.sroa.10.0.insert.insert, %f.sroa.8.0.insert.shift
  %f.sroa.6.0.insert.ext = shl nuw i64 %f.sroa.6.0.in, 16
  %f.sroa.6.0.insert.shift = and i64 %f.sroa.6.0.insert.ext, 16711680
  %f.sroa.4.0.insert.ext = shl nuw i64 %f.sroa.4.0.in, 8
  %f.sroa.4.0.insert.shift = and i64 %f.sroa.4.0.insert.ext, 65280
  %f.sroa.4.0.insert.mask = or disjoint i64 %f.sroa.8.0.insert.insert, %f.sroa.6.0.insert.shift
  %f.sroa.0.0.insert.ext = and i64 %f.sroa.0.0.in, 255
  %f.sroa.0.0.insert.mask = or disjoint i64 %f.sroa.4.0.insert.mask, %f.sroa.4.0.insert.shift
  %f.sroa.0.0.insert.insert = or i64 %f.sroa.0.0.insert.mask, %f.sroa.0.0.insert.ext
  ret i64 %f.sroa.0.0.insert.insert
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(120) %__dest, ptr noundef nonnull align 8 dereferenceable(120) %__orig) #16
  %fields.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 32
  %fields3.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 32
  %0 = load ptr, ptr %fields3.i.i.i, align 8
  store ptr %0, ptr %fields.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 40
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 48
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields3.i.i.i, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %__dest, i64 64
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 72
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 64
  %5 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 %5, ptr %3, align 8
  %_M_parent6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 72
  store ptr %4, ptr %_M_parent6.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 80
  %6 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 80
  store ptr %6, ptr %_M_left9.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 88
  %7 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 88
  store ptr %7, ptr %_M_right12.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %_M_parent16.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 96
  %8 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  store i32 0, ptr %3, align 8
  %_M_parent.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 72
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 80
  store ptr %3, ptr %_M_left.i3.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 88
  store ptr %3, ptr %_M_right.i4.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %.sink = phi i64 [ 0, %if.else.i.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %__dest, i64 96
  store i64 %.sink, ptr %9, align 8
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 104
  %size5.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %size5.i.i.i, i64 16, i1 false)
  %indices.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 56
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %indices.i.i.i, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %12 = load ptr, ptr %fields3.i.i.i, align 8
  %13 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %12, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i.i.i ]
  %type.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.04.i.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %fields3.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i.i.i
  %14 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %12, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE7destroyIS2_EEvRS3_PT_.exit, label %if.then.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i5:                           ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %__orig) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA49_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(49) %u, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(18) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(10) %args5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(49) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA18_KcmRA10_S1_ERtEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(18) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(10) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA18_KcmRA10_S1_ERtEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 2 dereferenceable(2) %u, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i16, ptr %u, align 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(376) %f, i16 noundef zeroext %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJmRA10_KcERA18_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJmRA10_KcERA18_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(18) %u, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(18) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA10_KcEmEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA10_KcEmEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(10) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(376) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA10_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(10) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA10_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(10) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(10) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %9, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !28

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !28

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #21
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !28

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #21
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %12, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %12, %if.then18 ], [ %23, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(120) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNKSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 76861433640456465)
  %cond.i = select i1 %cmp7.i, i64 76861433640456465, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 120
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(120) %add.ptr, ptr noundef nonnull align 8 dereferenceable(120) %__args) #16
  %fields.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %fields3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %3 = load ptr, ptr %fields3.i.i.i, align 8
  store ptr %3, ptr %fields.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 48
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields3.i.i.i, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 72
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 64
  %8 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 %8, ptr %6, align 8
  %_M_parent6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  store ptr %7, ptr %_M_parent6.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 80
  %9 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  store ptr %9, ptr %_M_left9.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 88
  %10 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  store ptr %10, ptr %_M_right12.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %_M_parent16.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 96
  %11 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12_M_check_lenEmPKc.exit
  store i32 0, ptr %6, align 8
  %_M_parent.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  store ptr %6, ptr %_M_left.i3.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  store ptr %6, ptr %_M_right.i4.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %.sink = phi i64 [ 0, %if.else.i.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  store i64 %.sink, ptr %12, align 8
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  %size5.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %size5.i.i.i, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i, ptr noundef %__first.addr.06.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 120
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 120
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !9

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 120
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i13, ptr noundef %__first.addr.06.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 120
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 120
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, label %for.body.i.i.i12, !llvm.loop !9

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.Assimp::Blender::Structure", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA51_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(51) %u, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(18) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(10) %args5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(51) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA18_KcmRA10_S1_ERtEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(18) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(10) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(100) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 88686269585142075)
  %cond.i = select i1 %cmp7.i, i64 88686269585142075, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(100) %add.ptr, ptr noundef nonnull align 8 dereferenceable(100) %__args) #16
  %type.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %type3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %type3.i.i.i) #16
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  %size4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %size.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %size4.i.i.i, i64 36, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(100) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i) #16
  %type.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %type3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %type3.i.i.i.i.i.i.i) #16
  %size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %size4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %size.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %size4.i.i.i.i.i.i.i, i64 36, i1 false), !alias.scope !29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type3.i.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 104
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !21

_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 104
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(100) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i14) #16
  %type.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %type3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %type3.i.i.i.i.i.i.i16) #16
  %size.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 64
  %size4.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %size.i.i.i.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(36) %size4.i.i.i.i.i.i.i18, i64 36, i1 false), !alias.scope !33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type3.i.i.i.i.i.i.i16) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i14) #16
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 104
  %incdec.ptr1.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 104
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %for.body.i.i.i12, !llvm.loop !21

_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"struct.Assimp::Blender::Field", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(51) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(51) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA26_KcRmRA8_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(376) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRmRA8_KcERA26_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRmRA8_KcERA26_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(26) %u, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(8) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(26) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(8) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(376) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(8) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(8) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !5}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!26 = distinct !{!26, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
