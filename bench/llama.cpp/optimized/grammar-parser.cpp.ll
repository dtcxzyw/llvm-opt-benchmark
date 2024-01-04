; ModuleID = 'bench/llama.cpp/original/grammar-parser.cpp.ll'
source_filename = "bench/llama.cpp/original/grammar-parser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl" }
%"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl" = type { %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.llama_grammar_element = type { i32, i32 }
%"struct.grammar_parser::parse_state" = type { %"class.std::map", %"class.std::vector.3" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<llama_grammar_element>, std::allocator<std::vector<llama_grammar_element>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<llama_grammar_element>, std::allocator<std::vector<llama_grammar_element>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<llama_grammar_element>, std::allocator<std::vector<llama_grammar_element>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<llama_grammar_element>, std::allocator<std::vector<llama_grammar_element>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.8" = type { i8 }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::tuple.39" = type { i8 }
%"class.std::map.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.16" = type { %"struct.std::less.17" }
%"struct.std::less.17" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::_Rb_tree_node.44" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.45" }
%"struct.__gnu_cxx::__aligned_membuf.45" = type { [40 x i8] }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<const llama_grammar_element *, std::allocator<const llama_grammar_element *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llama_grammar_element *, std::allocator<const llama_grammar_element *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llama_grammar_element *, std::allocator<const llama_grammar_element *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llama_grammar_element *, std::allocator<const llama_grammar_element *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.34" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZN14grammar_parser11parse_stateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS6_IS5_jEEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixEOS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt6vectorI21llama_grammar_elementSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvS7_T_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI21llama_grammar_elementSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZTISt9exception = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"%s: error parsing grammar: %s\0A\00", align 1
@__func__._ZN14grammar_parser5parseEPKc = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"\0A%s: error printing grammar: %s\0A\00", align 1
@__func__._ZN14grammar_parser13print_grammarEP8_IO_FILERKNS_11parse_stateE = private unnamed_addr constant [14 x i8] c"print_grammar\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"expecting ')' at \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [38 x i8] c"expecting preceding item to */+/? at \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"unknown escape at \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"unexpected end of input\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"expecting \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" hex chars at \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZN14grammar_parserL11decode_utf8EPKcE6lookup = internal unnamed_addr constant [16 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 4], align 16
@.str.8 = private unnamed_addr constant [19 x i8] c"expecting name at \00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"expecting ::= at \00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"expecting newline or end at \00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"malformed rule, does not end with LLAMA_GRETYPE_END: \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%s ::= \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"unexpected end of rule: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"[^\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"LLAMA_GRETYPE_CHAR_RNG_UPPER without preceding char: \00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"LLAMA_GRETYPE_CHAR_ALT without preceding char: \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.28 = private unnamed_addr constant [9 x i8] c"<U+%04X>\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN14grammar_parser16parse_alternatesERNS_11parse_stateEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(ptr noundef nonnull align 8 dereferenceable(72) %state, ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(32) %rule_name, i32 noundef %rule_id, i1 noundef zeroext %is_nested) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %rule = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rule, i8 0, i64 24, i1 false)
  %call = invoke fastcc noundef ptr @_ZN14grammar_parserL14parse_sequenceERNS_11parse_stateEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorI21llama_grammar_elementSaISD_EEb(ptr noundef nonnull align 8 dereferenceable(72) %state, ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(32) %rule_name, ptr noundef nonnull align 8 dereferenceable(24) %rule, i1 noundef zeroext %is_nested)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %rule, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %rule, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %_ZN14grammar_parserL11parse_spaceEPKcb.exit
  %pos.0 = phi ptr [ %call6, %_ZN14grammar_parserL11parse_spaceEPKcb.exit ], [ %call, %while.cond.preheader ]
  %0 = load i8, ptr %pos.0, align 1
  %cmp = icmp eq i8 %0, 124
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  store i64 1, ptr %1, align 4
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %struct.llama_grammar_element, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont1

if.else.i.i:                                      ; preds = %while.body
  %4 = load ptr, ptr %rule, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i, %if.else.i.i14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i8, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 1, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.llama_grammar_element, ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %rule, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %if.then.i.i
  %add.ptr = getelementptr inbounds i8, ptr %pos.0, i64 1
  br label %while.cond.us.i

while.cond.us.i:                                  ; preds = %while.cond.us.i.backedge, %invoke.cont1
  %pos.0.us.i = phi ptr [ %add.ptr, %invoke.cont1 ], [ %pos.0.us.i.be, %while.cond.us.i.backedge ]
  %6 = load i8, ptr %pos.0.us.i, align 1
  switch i8 %6, label %_ZN14grammar_parserL11parse_spaceEPKcb.exit [
    i8 35, label %while.cond14.us.i
    i8 9, label %if.else.us.i
    i8 32, label %if.else.us.i
    i8 13, label %if.else.us.i
    i8 10, label %if.else.us.i
  ]

while.cond14.us.i:                                ; preds = %while.cond.us.i, %while.body22.us.i
  %7 = phi i8 [ %.pre14.i, %while.body22.us.i ], [ %6, %while.cond.us.i ]
  %pos.1.us.i = phi ptr [ %incdec.ptr.us.i, %while.body22.us.i ], [ %pos.0.us.i, %while.cond.us.i ]
  switch i8 %7, label %while.body22.us.i [
    i8 0, label %while.cond.us.i.backedge
    i8 13, label %while.cond.us.i.backedge
    i8 10, label %while.cond.us.i.backedge
  ], !llvm.loop !4

while.body22.us.i:                                ; preds = %while.cond14.us.i
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %pos.1.us.i, i64 1
  %.pre14.i = load i8, ptr %incdec.ptr.us.i, align 1
  br label %while.cond14.us.i, !llvm.loop !6

if.else.us.i:                                     ; preds = %while.cond.us.i, %while.cond.us.i, %while.cond.us.i, %while.cond.us.i
  %incdec.ptr23.us.i = getelementptr inbounds i8, ptr %pos.0.us.i, i64 1
  br label %while.cond.us.i.backedge

while.cond.us.i.backedge:                         ; preds = %while.cond14.us.i, %while.cond14.us.i, %while.cond14.us.i, %if.else.us.i
  %pos.0.us.i.be = phi ptr [ %incdec.ptr23.us.i, %if.else.us.i ], [ %pos.1.us.i, %while.cond14.us.i ], [ %pos.1.us.i, %while.cond14.us.i ], [ %pos.1.us.i, %while.cond14.us.i ]
  br label %while.cond.us.i, !llvm.loop !4

_ZN14grammar_parserL11parse_spaceEPKcb.exit:      ; preds = %while.cond.us.i
  %call6 = invoke fastcc noundef ptr @_ZN14grammar_parserL14parse_sequenceERNS_11parse_stateEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorI21llama_grammar_elementSaISD_EEb(ptr noundef nonnull align 8 dereferenceable(72) %state, ptr noundef nonnull %pos.0.us.i, ptr noundef nonnull align 8 dereferenceable(32) %rule_name, ptr noundef nonnull align 8 dereferenceable(24) %rule, i1 noundef zeroext %is_nested)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !7

lpad.loopexit:                                    ; preds = %_ZN14grammar_parserL11parse_spaceEPKcb.exit, %cond.true.i.i.i.i
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.invoke, %entry, %cond.true.i.i.i.i26, %if.then.i.i48, %if.end.i
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit72, %lpad.loopexit ], [ %lpad.loopexit.split-lp73, %lpad.loopexit.split-lp ]
  %8 = load ptr, ptr %rule, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EED2Ev.exit

_ZNSt6vectorI21llama_grammar_elementSaIS0_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %while.cond
  br i1 %cmp.not.i.i, label %if.else.i.i14, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %while.end
  store i64 0, ptr %1, align 4
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i13 = getelementptr inbounds %struct.llama_grammar_element, ptr %9, i64 1
  store ptr %incdec.ptr.i.i13, ptr %_M_finish.i.i, align 8
  br label %invoke.cont10

if.else.i.i14:                                    ; preds = %while.end
  %10 = load ptr, ptr %rule, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i15 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i16 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i15, %sub.ptr.rhs.cast.i.i.i.i.i16
  %cmp.i.i.i.i18 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i17, 9223372036854775800
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i19

_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i19: ; preds = %if.else.i.i14
  %sub.ptr.div.i.i.i.i.i20 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i17, 3
  %.sroa.speculated.i.i.i.i21 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i20, i64 1)
  %add.i.i.i.i22 = add nsw i64 %.sroa.speculated.i.i.i.i21, %sub.ptr.div.i.i.i.i.i20
  %cmp7.i.i.i.i23 = icmp ult i64 %add.i.i.i.i22, %sub.ptr.div.i.i.i.i.i20
  %11 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i22, i64 1152921504606846975)
  %cond.i.i.i.i24 = select i1 %cmp7.i.i.i.i23, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i.i25 = icmp eq i64 %cond.i.i.i.i24, 0
  br i1 %cmp.not.i.i.i.i25, label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i28, label %cond.true.i.i.i.i26

cond.true.i.i.i.i26:                              ; preds = %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i19
  %mul.i.i.i.i.i.i27 = shl nuw nsw i64 %cond.i.i.i.i24, 3
  %call5.i.i.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i27) #19
          to label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i28 unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i28: ; preds = %cond.true.i.i.i.i26, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i19
  %cond.i10.i.i.i29 = phi ptr [ null, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i19 ], [ %call5.i.i.i.i.i.i43, %cond.true.i.i.i.i26 ]
  %add.ptr.i.i.i30 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i29, i64 %sub.ptr.div.i.i.i.i.i20
  store i64 0, ptr %add.ptr.i.i.i30, align 4
  %cmp.i.i.i.i.i.i.i31 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i17, 0
  br i1 %cmp.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i39, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i32

if.then.i.i.i.i.i.i.i39:                          ; preds = %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i29, ptr align 4 %10, i64 %sub.ptr.sub.i.i.i.i.i17, i1 false)
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i32

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i32: ; preds = %if.then.i.i.i.i.i.i.i39, %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i28
  %add.ptr.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %cond.i10.i.i.i29, i64 %sub.ptr.sub.i.i.i.i.i17
  %incdec.ptr.i.i.i34 = getelementptr inbounds %struct.llama_grammar_element, ptr %add.ptr.i.i.i.i.i.i.i33, i64 1
  %tobool.not.i.i.i.i35 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i35, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i37, label %if.then.i18.i.i.i36

if.then.i18.i.i.i36:                              ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i32
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i37

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i37: ; preds = %if.then.i18.i.i.i36, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i32
  store ptr %cond.i10.i.i.i29, ptr %rule, align 8
  store ptr %incdec.ptr.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i38 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i29, i64 %cond.i.i.i.i24
  store ptr %add.ptr19.i.i.i38, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i37, %if.then.i.i12
  %rules.i = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %state, i64 0, i32 1
  %_M_finish.i.i45 = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %state, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i45, align 8
  %13 = load ptr, ptr %rules.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv.i = zext i32 %rule_id to i64
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %add.i = add i32 %rule_id, 1
  %conv2.i = zext i32 %add.i to i64
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i, %conv2.i
  br i1 %cmp.i.i, label %if.then.i.i48, label %if.else.i.i46

if.then.i.i48:                                    ; preds = %if.then.i
  %sub.i.i = sub nsw i64 %conv2.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %rules.i, i64 noundef %sub.i.i)
          to label %if.end.i unwind label %lpad.loopexit.split-lp

if.else.i.i46:                                    ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i, %conv2.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end.i

if.then5.i.i:                                     ; preds = %if.else.i.i46
  %add.ptr.i.i = getelementptr inbounds %"class.std::vector", ptr %13, i64 %conv2.i
  %tobool.not.i.i.i47 = icmp eq ptr %12, %add.ptr.i.i
  br i1 %tobool.not.i.i.i47, label %if.end.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then5.i.i, %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then5.i.i ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i45, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i48, %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i46, %invoke.cont10
  %15 = load ptr, ptr %rules.i, align 8
  %add.ptr.i5.i = getelementptr inbounds %"class.std::vector", ptr %15, i64 %conv.i
  %call6.i50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI21llama_grammar_elementSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(24) %rule)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.end.i
  %16 = load ptr, ptr %rule, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i51, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EED2Ev.exit53, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EED2Ev.exit53

_ZNSt6vectorI21llama_grammar_elementSaIS0_EED2Ev.exit53: ; preds = %invoke.cont11, %if.then.i.i.i52
  ret ptr %pos.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN14grammar_parserL14parse_sequenceERNS_11parse_stateEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorI21llama_grammar_elementSaISD_EEb(ptr noundef nonnull align 8 dereferenceable(72) %state, ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(32) %rule_name, ptr noundef nonnull align 8 dereferenceable(24) %out_elements, i1 noundef zeroext %is_nested) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.8", align 1
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.8", align 1
  %sub_rule = alloca %"class.std::vector", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %out_elements, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %out_elements, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i.i93 = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %out_elements, i64 0, i32 2
  %_M_finish.i331 = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %sub_rule, i64 0, i32 1
  %_M_end_of_storage.i.i334 = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %sub_rule, i64 0, i32 2
  %rules.i = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %state, i64 0, i32 1
  %_M_finish.i.i450 = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %state, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %pos.0 = phi ptr [ %src, %entry ], [ %pos.0.be, %while.cond.backedge ]
  %last_sym_start.0 = phi i64 [ %sub.ptr.div.i, %entry ], [ %last_sym_start.0.be, %while.cond.backedge ]
  %2 = load i8, ptr %pos.0, align 1
  switch i8 %2, label %if.else50 [
    i8 0, label %while.end200
    i8 34, label %if.then
    i8 91, label %if.then11
  ]

if.then:                                          ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %pos.0, i64 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %out_elements, align 8
  %sub.ptr.lhs.cast.i78 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i79 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79
  %sub.ptr.div.i81 = ashr exact i64 %sub.ptr.sub.i80, 3
  %5 = load i8, ptr %incdec.ptr, align 1
  %cmp4.not646 = icmp eq i8 %5, 34
  br i1 %cmp4.not646, label %while.end, label %while.body5

while.body5:                                      ; preds = %if.then, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit
  %pos.1647 = phi ptr [ %7, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit ], [ %incdec.ptr, %if.then ]
  %call6 = call fastcc { i32, ptr } @_ZN14grammar_parserL10parse_charEPKc(ptr noundef nonnull %pos.1647)
  %6 = extractvalue { i32, ptr } %call6, 0
  %7 = extractvalue { i32, ptr } %call6, 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i93, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body5
  %ref.tmp.sroa.3.0.insert.ext = zext i32 %6 to i64
  %ref.tmp.sroa.3.0.insert.shift = shl nuw i64 %ref.tmp.sroa.3.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift, 3
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %8, align 4
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %struct.llama_grammar_element, ptr %10, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit

if.else.i.i:                                      ; preds = %while.body5
  %11 = load ptr, ptr %out_elements, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
  unreachable

_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %ref.tmp.sroa.3.0.insert.ext610 = zext i32 %6 to i64
  %ref.tmp.sroa.3.0.insert.shift611 = shl nuw i64 %ref.tmp.sroa.3.0.insert.ext610, 32
  %ref.tmp.sroa.0.0.insert.insert608 = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift611, 3
  store i64 %ref.tmp.sroa.0.0.insert.insert608, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.llama_grammar_element, ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %out_elements, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i93, align 8
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %13 = load i8, ptr %7, align 1
  %cmp4.not = icmp eq i8 %13, 34
  br i1 %cmp4.not, label %while.end, label %while.body5, !llvm.loop !9

while.end:                                        ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit, %if.then
  %pos.1.lcssa = phi ptr [ %incdec.ptr, %if.then ], [ %7, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %pos.1.lcssa, i64 1
  br i1 %is_nested, label %while.cond.us.i, label %while.cond.i

while.cond.us.i:                                  ; preds = %while.end, %while.cond.us.i.backedge
  %pos.0.us.i = phi ptr [ %pos.0.us.i.be, %while.cond.us.i.backedge ], [ %add.ptr, %while.end ]
  %14 = load i8, ptr %pos.0.us.i, align 1
  switch i8 %14, label %while.cond.backedge [
    i8 35, label %while.cond14.us.i
    i8 9, label %if.else.us.i
    i8 32, label %if.else.us.i
    i8 13, label %if.else.us.i
    i8 10, label %if.else.us.i
  ], !llvm.loop !10

while.cond14.us.i:                                ; preds = %while.cond.us.i, %while.body22.us.i
  %15 = phi i8 [ %.pre14.i, %while.body22.us.i ], [ %14, %while.cond.us.i ]
  %pos.1.us.i = phi ptr [ %incdec.ptr.us.i, %while.body22.us.i ], [ %pos.0.us.i, %while.cond.us.i ]
  switch i8 %15, label %while.body22.us.i [
    i8 0, label %while.cond.us.i.backedge
    i8 13, label %while.cond.us.i.backedge
    i8 10, label %while.cond.us.i.backedge
  ], !llvm.loop !4

while.body22.us.i:                                ; preds = %while.cond14.us.i
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %pos.1.us.i, i64 1
  %.pre14.i = load i8, ptr %incdec.ptr.us.i, align 1
  br label %while.cond14.us.i, !llvm.loop !6

if.else.us.i:                                     ; preds = %while.cond.us.i, %while.cond.us.i, %while.cond.us.i, %while.cond.us.i
  %incdec.ptr23.us.i = getelementptr inbounds i8, ptr %pos.0.us.i, i64 1
  br label %while.cond.us.i.backedge

while.cond.us.i.backedge:                         ; preds = %while.cond14.us.i, %while.cond14.us.i, %while.cond14.us.i, %if.else.us.i
  %pos.0.us.i.be = phi ptr [ %incdec.ptr23.us.i, %if.else.us.i ], [ %pos.1.us.i, %while.cond14.us.i ], [ %pos.1.us.i, %while.cond14.us.i ], [ %pos.1.us.i, %while.cond14.us.i ]
  br label %while.cond.us.i, !llvm.loop !4

while.cond.i:                                     ; preds = %while.end, %while.cond.i.backedge
  %pos.0.i = phi ptr [ %pos.0.i.be, %while.cond.i.backedge ], [ %add.ptr, %while.end ]
  %16 = load i8, ptr %pos.0.i, align 1
  switch i8 %16, label %while.cond.backedge [
    i8 35, label %while.cond14.i
    i8 9, label %if.else.i
    i8 32, label %if.else.i
  ], !llvm.loop !10

while.cond14.i:                                   ; preds = %while.cond.i, %while.body22.i
  %17 = phi i8 [ %.pre.i, %while.body22.i ], [ %16, %while.cond.i ]
  %pos.1.i = phi ptr [ %incdec.ptr.i, %while.body22.i ], [ %pos.0.i, %while.cond.i ]
  switch i8 %17, label %while.body22.i [
    i8 0, label %while.cond.i.backedge
    i8 13, label %while.cond.i.backedge
    i8 10, label %while.cond.i.backedge
  ], !llvm.loop !4

while.body22.i:                                   ; preds = %while.cond14.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.1.i, i64 1
  %.pre.i = load i8, ptr %incdec.ptr.i, align 1
  br label %while.cond14.i, !llvm.loop !6

if.else.i:                                        ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %pos.0.i, i64 1
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %while.cond14.i, %while.cond14.i, %while.cond14.i, %if.else.i
  %pos.0.i.be = phi ptr [ %incdec.ptr23.i, %if.else.i ], [ %pos.1.i, %while.cond14.i ], [ %pos.1.i, %while.cond14.i ], [ %pos.1.i, %while.cond14.i ]
  br label %while.cond.i, !llvm.loop !4

if.then11:                                        ; preds = %while.cond
  %incdec.ptr12 = getelementptr inbounds i8, ptr %pos.0, i64 1
  %18 = load i8, ptr %incdec.ptr12, align 1
  %cmp14 = icmp eq i8 %18, 94
  %incdec.ptr16 = getelementptr inbounds i8, ptr %pos.0, i64 2
  %spec.select = select i1 %cmp14, i32 4, i32 3
  %spec.select76 = select i1 %cmp14, ptr %incdec.ptr16, ptr %incdec.ptr12
  %19 = load ptr, ptr %_M_finish.i, align 8
  %20 = load ptr, ptr %out_elements, align 8
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %sub.ptr.div.i86 = ashr exact i64 %sub.ptr.sub.i85, 3
  %21 = load i8, ptr %spec.select76, align 1
  %cmp20.not644 = icmp eq i8 %21, 93
  br i1 %cmp20.not644, label %while.end46, label %while.body21

while.body21:                                     ; preds = %if.then11, %if.end45
  %pos.3645 = phi ptr [ %pos.4, %if.end45 ], [ %spec.select76, %if.then11 ]
  %call23 = call fastcc { i32, ptr } @_ZN14grammar_parserL10parse_charEPKc(ptr noundef nonnull %pos.3645)
  %22 = extractvalue { i32, ptr } %call23, 0
  %23 = extractvalue { i32, ptr } %call23, 1
  %24 = load ptr, ptr %_M_finish.i, align 8
  %25 = load ptr, ptr %out_elements, align 8
  %sub.ptr.lhs.cast.i88 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i89 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89
  %sub.ptr.div.i91 = ashr exact i64 %sub.ptr.sub.i90, 3
  %cmp27 = icmp ult i64 %sub.ptr.div.i86, %sub.ptr.div.i91
  %cond = select i1 %cmp27, i32 6, i32 %spec.select
  %26 = load ptr, ptr %_M_end_of_storage.i.i93, align 8
  %cmp.not.i.i94 = icmp eq ptr %24, %26
  br i1 %cmp.not.i.i94, label %if.else.i.i97, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %while.body21
  %ref.tmp28.sroa.3.0.insert.ext = zext i32 %22 to i64
  %ref.tmp28.sroa.3.0.insert.shift = shl nuw i64 %ref.tmp28.sroa.3.0.insert.ext, 32
  %ref.tmp28.sroa.0.0.insert.ext = zext nneg i32 %cond to i64
  %ref.tmp28.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp28.sroa.3.0.insert.shift, %ref.tmp28.sroa.0.0.insert.ext
  store i64 %ref.tmp28.sroa.0.0.insert.insert, ptr %24, align 4
  %27 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i96 = getelementptr inbounds %struct.llama_grammar_element, ptr %27, i64 1
  store ptr %incdec.ptr.i.i96, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit125

if.else.i.i97:                                    ; preds = %while.body21
  %cmp.i.i.i.i101 = icmp eq i64 %sub.ptr.sub.i90, 9223372036854775800
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i124, label %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i102

if.then.i.i.i.i124:                               ; preds = %if.else.i.i97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
  unreachable

_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %if.else.i.i97
  %.sroa.speculated.i.i.i.i104 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i91, i64 1)
  %add.i.i.i.i105 = add nsw i64 %.sroa.speculated.i.i.i.i104, %sub.ptr.div.i91
  %cmp7.i.i.i.i106 = icmp ult i64 %add.i.i.i.i105, %sub.ptr.div.i91
  %28 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i105, i64 1152921504606846975)
  %cond.i.i.i.i107 = select i1 %cmp7.i.i.i.i106, i64 1152921504606846975, i64 %28
  %cmp.not.i.i.i.i108 = icmp eq i64 %cond.i.i.i.i107, 0
  br i1 %cmp.not.i.i.i.i108, label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i112, label %cond.true.i.i.i.i109

cond.true.i.i.i.i109:                             ; preds = %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i102
  %mul.i.i.i.i.i.i110 = shl nuw nsw i64 %cond.i.i.i.i107, 3
  %call5.i.i.i.i.i.i111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i110) #19
  br label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i112

_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i112: ; preds = %cond.true.i.i.i.i109, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i102
  %cond.i10.i.i.i113 = phi ptr [ %call5.i.i.i.i.i.i111, %cond.true.i.i.i.i109 ], [ null, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i102 ]
  %add.ptr.i.i.i114 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i113, i64 %sub.ptr.div.i91
  %ref.tmp28.sroa.3.0.insert.ext601 = zext i32 %22 to i64
  %ref.tmp28.sroa.3.0.insert.shift602 = shl nuw i64 %ref.tmp28.sroa.3.0.insert.ext601, 32
  %ref.tmp28.sroa.0.0.insert.ext597 = zext nneg i32 %cond to i64
  %ref.tmp28.sroa.0.0.insert.insert599 = or disjoint i64 %ref.tmp28.sroa.3.0.insert.shift602, %ref.tmp28.sroa.0.0.insert.ext597
  store i64 %ref.tmp28.sroa.0.0.insert.insert599, ptr %add.ptr.i.i.i114, align 4
  %cmp.i.i.i.i.i.i.i115 = icmp sgt i64 %sub.ptr.sub.i90, 0
  br i1 %cmp.i.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i.i123, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i116

if.then.i.i.i.i.i.i.i123:                         ; preds = %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i113, ptr align 4 %25, i64 %sub.ptr.sub.i90, i1 false)
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i116

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i116: ; preds = %if.then.i.i.i.i.i.i.i123, %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i112
  %add.ptr.i.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %cond.i10.i.i.i113, i64 %sub.ptr.sub.i90
  %incdec.ptr.i.i.i118 = getelementptr inbounds %struct.llama_grammar_element, ptr %add.ptr.i.i.i.i.i.i.i117, i64 1
  %tobool.not.i.i.i.i119 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i119, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i121, label %if.then.i18.i.i.i120

if.then.i18.i.i.i120:                             ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i116
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i121

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i121: ; preds = %if.then.i18.i.i.i120, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i116
  store ptr %cond.i10.i.i.i113, ptr %out_elements, align 8
  store ptr %incdec.ptr.i.i.i118, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i122 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i113, i64 %cond.i.i.i.i107
  store ptr %add.ptr19.i.i.i122, ptr %_M_end_of_storage.i.i93, align 8
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit125

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit125: ; preds = %if.then.i.i95, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i121
  %29 = load i8, ptr %23, align 1
  %cmp33 = icmp eq i8 %29, 45
  br i1 %cmp33, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit125
  %arrayidx34 = getelementptr inbounds i8, ptr %23, i64 1
  %30 = load i8, ptr %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %30, 93
  br i1 %cmp36.not, label %if.end45thread-pre-split, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  %call39 = call fastcc { i32, ptr } @_ZN14grammar_parserL10parse_charEPKc(ptr noundef nonnull %arrayidx34)
  %31 = extractvalue { i32, ptr } %call39, 0
  %32 = extractvalue { i32, ptr } %call39, 1
  %33 = load ptr, ptr %_M_finish.i, align 8
  %34 = load ptr, ptr %_M_end_of_storage.i.i93, align 8
  %cmp.not.i.i128 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i128, label %if.else.i.i131, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %if.then37
  %ref.tmp41.sroa.3.0.insert.ext = zext i32 %31 to i64
  %ref.tmp41.sroa.3.0.insert.shift = shl nuw i64 %ref.tmp41.sroa.3.0.insert.ext, 32
  %ref.tmp41.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp41.sroa.3.0.insert.shift, 5
  store i64 %ref.tmp41.sroa.0.0.insert.insert, ptr %33, align 4
  %35 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i130 = getelementptr inbounds %struct.llama_grammar_element, ptr %35, i64 1
  store ptr %incdec.ptr.i.i130, ptr %_M_finish.i, align 8
  br label %if.end45thread-pre-split

if.else.i.i131:                                   ; preds = %if.then37
  %36 = load ptr, ptr %out_elements, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i132 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i133 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i132, %sub.ptr.rhs.cast.i.i.i.i.i133
  %cmp.i.i.i.i135 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i134, 9223372036854775800
  br i1 %cmp.i.i.i.i135, label %if.then.i.i.i.i158, label %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i136

if.then.i.i.i.i158:                               ; preds = %if.else.i.i131
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
  unreachable

_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i136: ; preds = %if.else.i.i131
  %sub.ptr.div.i.i.i.i.i137 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i134, 3
  %.sroa.speculated.i.i.i.i138 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i137, i64 1)
  %add.i.i.i.i139 = add nsw i64 %.sroa.speculated.i.i.i.i138, %sub.ptr.div.i.i.i.i.i137
  %cmp7.i.i.i.i140 = icmp ult i64 %add.i.i.i.i139, %sub.ptr.div.i.i.i.i.i137
  %37 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i139, i64 1152921504606846975)
  %cond.i.i.i.i141 = select i1 %cmp7.i.i.i.i140, i64 1152921504606846975, i64 %37
  %cmp.not.i.i.i.i142 = icmp eq i64 %cond.i.i.i.i141, 0
  br i1 %cmp.not.i.i.i.i142, label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i146, label %cond.true.i.i.i.i143

cond.true.i.i.i.i143:                             ; preds = %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i136
  %mul.i.i.i.i.i.i144 = shl nuw nsw i64 %cond.i.i.i.i141, 3
  %call5.i.i.i.i.i.i145 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i144) #19
  br label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i146

_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i146: ; preds = %cond.true.i.i.i.i143, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i136
  %cond.i10.i.i.i147 = phi ptr [ %call5.i.i.i.i.i.i145, %cond.true.i.i.i.i143 ], [ null, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i136 ]
  %add.ptr.i.i.i148 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i147, i64 %sub.ptr.div.i.i.i.i.i137
  %ref.tmp41.sroa.3.0.insert.ext592 = zext i32 %31 to i64
  %ref.tmp41.sroa.3.0.insert.shift593 = shl nuw i64 %ref.tmp41.sroa.3.0.insert.ext592, 32
  %ref.tmp41.sroa.0.0.insert.insert590 = or disjoint i64 %ref.tmp41.sroa.3.0.insert.shift593, 5
  store i64 %ref.tmp41.sroa.0.0.insert.insert590, ptr %add.ptr.i.i.i148, align 4
  %cmp.i.i.i.i.i.i.i149 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i134, 0
  br i1 %cmp.i.i.i.i.i.i.i149, label %if.then.i.i.i.i.i.i.i157, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i150

if.then.i.i.i.i.i.i.i157:                         ; preds = %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i146
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i147, ptr align 4 %36, i64 %sub.ptr.sub.i.i.i.i.i134, i1 false)
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i150

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i150: ; preds = %if.then.i.i.i.i.i.i.i157, %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i146
  %add.ptr.i.i.i.i.i.i.i151 = getelementptr inbounds i8, ptr %cond.i10.i.i.i147, i64 %sub.ptr.sub.i.i.i.i.i134
  %incdec.ptr.i.i.i152 = getelementptr inbounds %struct.llama_grammar_element, ptr %add.ptr.i.i.i.i.i.i.i151, i64 1
  %tobool.not.i.i.i.i153 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i153, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i155, label %if.then.i18.i.i.i154

if.then.i18.i.i.i154:                             ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i150
  call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i155

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i155: ; preds = %if.then.i18.i.i.i154, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i150
  store ptr %cond.i10.i.i.i147, ptr %out_elements, align 8
  store ptr %incdec.ptr.i.i.i152, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i156 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i147, i64 %cond.i.i.i.i141
  store ptr %add.ptr19.i.i.i156, ptr %_M_end_of_storage.i.i93, align 8
  br label %if.end45thread-pre-split

if.end45thread-pre-split:                         ; preds = %land.lhs.true, %if.then.i.i129, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i155
  %pos.4.ph = phi ptr [ %32, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i155 ], [ %32, %if.then.i.i129 ], [ %23, %land.lhs.true ]
  %.pr = load i8, ptr %pos.4.ph, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.end45thread-pre-split, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit125
  %38 = phi i8 [ %.pr, %if.end45thread-pre-split ], [ %29, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit125 ]
  %pos.4 = phi ptr [ %pos.4.ph, %if.end45thread-pre-split ], [ %23, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit125 ]
  %cmp20.not = icmp eq i8 %38, 93
  br i1 %cmp20.not, label %while.end46, label %while.body21, !llvm.loop !11

while.end46:                                      ; preds = %if.end45, %if.then11
  %pos.3.lcssa = phi ptr [ %spec.select76, %if.then11 ], [ %pos.4, %if.end45 ]
  %add.ptr47 = getelementptr inbounds i8, ptr %pos.3.lcssa, i64 1
  br i1 %is_nested, label %while.cond.us.i172, label %while.cond.i160

while.cond.us.i172:                               ; preds = %while.end46, %while.cond.us.i172.backedge
  %pos.0.us.i173 = phi ptr [ %pos.0.us.i173.be, %while.cond.us.i172.backedge ], [ %add.ptr47, %while.end46 ]
  %39 = load i8, ptr %pos.0.us.i173, align 1
  switch i8 %39, label %while.cond.backedge [
    i8 35, label %while.cond14.us.i178
    i8 9, label %if.else.us.i174
    i8 32, label %if.else.us.i174
    i8 13, label %if.else.us.i174
    i8 10, label %if.else.us.i174
  ], !llvm.loop !10

while.cond14.us.i178:                             ; preds = %while.cond.us.i172, %while.body22.us.i180
  %40 = phi i8 [ %.pre14.i182, %while.body22.us.i180 ], [ %39, %while.cond.us.i172 ]
  %pos.1.us.i179 = phi ptr [ %incdec.ptr.us.i181, %while.body22.us.i180 ], [ %pos.0.us.i173, %while.cond.us.i172 ]
  switch i8 %40, label %while.body22.us.i180 [
    i8 0, label %while.cond.us.i172.backedge
    i8 13, label %while.cond.us.i172.backedge
    i8 10, label %while.cond.us.i172.backedge
  ], !llvm.loop !4

while.body22.us.i180:                             ; preds = %while.cond14.us.i178
  %incdec.ptr.us.i181 = getelementptr inbounds i8, ptr %pos.1.us.i179, i64 1
  %.pre14.i182 = load i8, ptr %incdec.ptr.us.i181, align 1
  br label %while.cond14.us.i178, !llvm.loop !6

if.else.us.i174:                                  ; preds = %while.cond.us.i172, %while.cond.us.i172, %while.cond.us.i172, %while.cond.us.i172
  %incdec.ptr23.us.i175 = getelementptr inbounds i8, ptr %pos.0.us.i173, i64 1
  br label %while.cond.us.i172.backedge

while.cond.us.i172.backedge:                      ; preds = %while.cond14.us.i178, %while.cond14.us.i178, %while.cond14.us.i178, %if.else.us.i174
  %pos.0.us.i173.be = phi ptr [ %incdec.ptr23.us.i175, %if.else.us.i174 ], [ %pos.1.us.i179, %while.cond14.us.i178 ], [ %pos.1.us.i179, %while.cond14.us.i178 ], [ %pos.1.us.i179, %while.cond14.us.i178 ]
  br label %while.cond.us.i172, !llvm.loop !4

while.cond.i160:                                  ; preds = %while.end46, %while.cond.i160.backedge
  %pos.0.i161 = phi ptr [ %pos.0.i161.be, %while.cond.i160.backedge ], [ %add.ptr47, %while.end46 ]
  %41 = load i8, ptr %pos.0.i161, align 1
  switch i8 %41, label %while.cond.backedge [
    i8 35, label %while.cond14.i166
    i8 9, label %if.else.i162
    i8 32, label %if.else.i162
  ], !llvm.loop !10

while.cond14.i166:                                ; preds = %while.cond.i160, %while.body22.i168
  %42 = phi i8 [ %.pre.i170, %while.body22.i168 ], [ %41, %while.cond.i160 ]
  %pos.1.i167 = phi ptr [ %incdec.ptr.i169, %while.body22.i168 ], [ %pos.0.i161, %while.cond.i160 ]
  switch i8 %42, label %while.body22.i168 [
    i8 0, label %while.cond.i160.backedge
    i8 13, label %while.cond.i160.backedge
    i8 10, label %while.cond.i160.backedge
  ], !llvm.loop !4

while.body22.i168:                                ; preds = %while.cond14.i166
  %incdec.ptr.i169 = getelementptr inbounds i8, ptr %pos.1.i167, i64 1
  %.pre.i170 = load i8, ptr %incdec.ptr.i169, align 1
  br label %while.cond14.i166, !llvm.loop !6

if.else.i162:                                     ; preds = %while.cond.i160, %while.cond.i160
  %incdec.ptr23.i163 = getelementptr inbounds i8, ptr %pos.0.i161, i64 1
  br label %while.cond.i160.backedge

while.cond.i160.backedge:                         ; preds = %while.cond14.i166, %while.cond14.i166, %while.cond14.i166, %if.else.i162
  %pos.0.i161.be = phi ptr [ %incdec.ptr23.i163, %if.else.i162 ], [ %pos.1.i167, %while.cond14.i166 ], [ %pos.1.i167, %while.cond14.i166 ], [ %pos.1.i167, %while.cond14.i166 ]
  br label %while.cond.i160, !llvm.loop !4

if.else50:                                        ; preds = %while.cond
  %43 = add i8 %2, -97
  %or.cond.i = icmp ult i8 %43, 26
  br i1 %or.cond.i, label %if.then52, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else50
  %44 = add i8 %2, -65
  %or.cond1.i = icmp ult i8 %44, 26
  %cmp10.i = icmp eq i8 %2, 45
  %or.cond2.i = or i1 %cmp10.i, %or.cond1.i
  %45 = add i8 %2, -48
  %46 = icmp ult i8 %45, 10
  %or.cond = or i1 %46, %or.cond2.i
  br i1 %or.cond, label %if.then52, label %if.else61

if.then52:                                        ; preds = %lor.lhs.false.i, %if.else50
  %call53 = call fastcc noundef ptr @_ZN14grammar_parserL10parse_nameEPKc(ptr noundef nonnull %pos.0)
  %sub.ptr.lhs.cast = ptrtoint ptr %call53 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pos.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call54 = call fastcc noundef i32 @_ZN14grammar_parserL13get_symbol_idERNS_11parse_stateEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %state, ptr noundef nonnull %pos.0, i64 noundef %sub.ptr.sub)
  br i1 %is_nested, label %while.cond.us.i196, label %while.cond.i184

while.cond.us.i196:                               ; preds = %if.then52, %while.cond.us.i196.backedge
  %pos.0.us.i197 = phi ptr [ %pos.0.us.i197.be, %while.cond.us.i196.backedge ], [ %call53, %if.then52 ]
  %47 = load i8, ptr %pos.0.us.i197, align 1
  switch i8 %47, label %_ZN14grammar_parserL11parse_spaceEPKcb.exit207 [
    i8 35, label %while.cond14.us.i202
    i8 9, label %if.else.us.i198
    i8 32, label %if.else.us.i198
    i8 13, label %if.else.us.i198
    i8 10, label %if.else.us.i198
  ]

while.cond14.us.i202:                             ; preds = %while.cond.us.i196, %while.body22.us.i204
  %48 = phi i8 [ %.pre14.i206, %while.body22.us.i204 ], [ %47, %while.cond.us.i196 ]
  %pos.1.us.i203 = phi ptr [ %incdec.ptr.us.i205, %while.body22.us.i204 ], [ %pos.0.us.i197, %while.cond.us.i196 ]
  switch i8 %48, label %while.body22.us.i204 [
    i8 0, label %while.cond.us.i196.backedge
    i8 13, label %while.cond.us.i196.backedge
    i8 10, label %while.cond.us.i196.backedge
  ], !llvm.loop !4

while.body22.us.i204:                             ; preds = %while.cond14.us.i202
  %incdec.ptr.us.i205 = getelementptr inbounds i8, ptr %pos.1.us.i203, i64 1
  %.pre14.i206 = load i8, ptr %incdec.ptr.us.i205, align 1
  br label %while.cond14.us.i202, !llvm.loop !6

if.else.us.i198:                                  ; preds = %while.cond.us.i196, %while.cond.us.i196, %while.cond.us.i196, %while.cond.us.i196
  %incdec.ptr23.us.i199 = getelementptr inbounds i8, ptr %pos.0.us.i197, i64 1
  br label %while.cond.us.i196.backedge

while.cond.us.i196.backedge:                      ; preds = %while.cond14.us.i202, %while.cond14.us.i202, %while.cond14.us.i202, %if.else.us.i198
  %pos.0.us.i197.be = phi ptr [ %incdec.ptr23.us.i199, %if.else.us.i198 ], [ %pos.1.us.i203, %while.cond14.us.i202 ], [ %pos.1.us.i203, %while.cond14.us.i202 ], [ %pos.1.us.i203, %while.cond14.us.i202 ]
  br label %while.cond.us.i196, !llvm.loop !4

while.cond.i184:                                  ; preds = %if.then52, %while.cond.i184.backedge
  %pos.0.i185 = phi ptr [ %pos.0.i185.be, %while.cond.i184.backedge ], [ %call53, %if.then52 ]
  %49 = load i8, ptr %pos.0.i185, align 1
  switch i8 %49, label %_ZN14grammar_parserL11parse_spaceEPKcb.exit207 [
    i8 35, label %while.cond14.i190
    i8 9, label %if.else.i186
    i8 32, label %if.else.i186
  ]

while.cond14.i190:                                ; preds = %while.cond.i184, %while.body22.i192
  %50 = phi i8 [ %.pre.i194, %while.body22.i192 ], [ %49, %while.cond.i184 ]
  %pos.1.i191 = phi ptr [ %incdec.ptr.i193, %while.body22.i192 ], [ %pos.0.i185, %while.cond.i184 ]
  switch i8 %50, label %while.body22.i192 [
    i8 0, label %while.cond.i184.backedge
    i8 13, label %while.cond.i184.backedge
    i8 10, label %while.cond.i184.backedge
  ], !llvm.loop !4

while.body22.i192:                                ; preds = %while.cond14.i190
  %incdec.ptr.i193 = getelementptr inbounds i8, ptr %pos.1.i191, i64 1
  %.pre.i194 = load i8, ptr %incdec.ptr.i193, align 1
  br label %while.cond14.i190, !llvm.loop !6

if.else.i186:                                     ; preds = %while.cond.i184, %while.cond.i184
  %incdec.ptr23.i187 = getelementptr inbounds i8, ptr %pos.0.i185, i64 1
  br label %while.cond.i184.backedge

while.cond.i184.backedge:                         ; preds = %while.cond14.i190, %while.cond14.i190, %while.cond14.i190, %if.else.i186
  %pos.0.i185.be = phi ptr [ %incdec.ptr23.i187, %if.else.i186 ], [ %pos.1.i191, %while.cond14.i190 ], [ %pos.1.i191, %while.cond14.i190 ], [ %pos.1.i191, %while.cond14.i190 ]
  br label %while.cond.i184, !llvm.loop !4

_ZN14grammar_parserL11parse_spaceEPKcb.exit207:   ; preds = %while.cond.i184, %while.cond.us.i196
  %.us-phi.i195 = phi ptr [ %pos.0.us.i197, %while.cond.us.i196 ], [ %pos.0.i185, %while.cond.i184 ]
  %51 = load ptr, ptr %_M_finish.i, align 8
  %52 = load ptr, ptr %out_elements, align 8
  %sub.ptr.lhs.cast.i209 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i210 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i211 = sub i64 %sub.ptr.lhs.cast.i209, %sub.ptr.rhs.cast.i210
  %sub.ptr.div.i212 = ashr exact i64 %sub.ptr.sub.i211, 3
  %53 = load ptr, ptr %_M_end_of_storage.i.i93, align 8
  %cmp.not.i.i215 = icmp eq ptr %51, %53
  br i1 %cmp.not.i.i215, label %if.else.i.i218, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %_ZN14grammar_parserL11parse_spaceEPKcb.exit207
  %ref.tmp58.sroa.3.0.insert.ext = zext i32 %call54 to i64
  %ref.tmp58.sroa.3.0.insert.shift = shl nuw i64 %ref.tmp58.sroa.3.0.insert.ext, 32
  %ref.tmp58.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp58.sroa.3.0.insert.shift, 2
  store i64 %ref.tmp58.sroa.0.0.insert.insert, ptr %51, align 4
  %54 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i217 = getelementptr inbounds %struct.llama_grammar_element, ptr %54, i64 1
  store ptr %incdec.ptr.i.i217, ptr %_M_finish.i, align 8
  br label %while.cond.backedge

if.else.i.i218:                                   ; preds = %_ZN14grammar_parserL11parse_spaceEPKcb.exit207
  %cmp.i.i.i.i222 = icmp eq i64 %sub.ptr.sub.i211, 9223372036854775800
  br i1 %cmp.i.i.i.i222, label %if.then.i.i.i.i245, label %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i223

if.then.i.i.i.i245:                               ; preds = %if.else.i.i218
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
  unreachable

_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i223: ; preds = %if.else.i.i218
  %.sroa.speculated.i.i.i.i225 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i212, i64 1)
  %add.i.i.i.i226 = add nsw i64 %.sroa.speculated.i.i.i.i225, %sub.ptr.div.i212
  %cmp7.i.i.i.i227 = icmp ult i64 %add.i.i.i.i226, %sub.ptr.div.i212
  %55 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i226, i64 1152921504606846975)
  %cond.i.i.i.i228 = select i1 %cmp7.i.i.i.i227, i64 1152921504606846975, i64 %55
  %cmp.not.i.i.i.i229 = icmp eq i64 %cond.i.i.i.i228, 0
  br i1 %cmp.not.i.i.i.i229, label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i233, label %cond.true.i.i.i.i230

cond.true.i.i.i.i230:                             ; preds = %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i223
  %mul.i.i.i.i.i.i231 = shl nuw nsw i64 %cond.i.i.i.i228, 3
  %call5.i.i.i.i.i.i232 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i231) #19
  br label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i233

_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i233: ; preds = %cond.true.i.i.i.i230, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i223
  %cond.i10.i.i.i234 = phi ptr [ %call5.i.i.i.i.i.i232, %cond.true.i.i.i.i230 ], [ null, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i223 ]
  %add.ptr.i.i.i235 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i234, i64 %sub.ptr.div.i212
  %ref.tmp58.sroa.3.0.insert.ext583 = zext i32 %call54 to i64
  %ref.tmp58.sroa.3.0.insert.shift584 = shl nuw i64 %ref.tmp58.sroa.3.0.insert.ext583, 32
  %ref.tmp58.sroa.0.0.insert.insert581 = or disjoint i64 %ref.tmp58.sroa.3.0.insert.shift584, 2
  store i64 %ref.tmp58.sroa.0.0.insert.insert581, ptr %add.ptr.i.i.i235, align 4
  %cmp.i.i.i.i.i.i.i236 = icmp sgt i64 %sub.ptr.sub.i211, 0
  br i1 %cmp.i.i.i.i.i.i.i236, label %if.then.i.i.i.i.i.i.i244, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i237

if.then.i.i.i.i.i.i.i244:                         ; preds = %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i233
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i234, ptr align 4 %52, i64 %sub.ptr.sub.i211, i1 false)
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i237

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i237: ; preds = %if.then.i.i.i.i.i.i.i244, %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i233
  %add.ptr.i.i.i.i.i.i.i238 = getelementptr inbounds i8, ptr %cond.i10.i.i.i234, i64 %sub.ptr.sub.i211
  %incdec.ptr.i.i.i239 = getelementptr inbounds %struct.llama_grammar_element, ptr %add.ptr.i.i.i.i.i.i.i238, i64 1
  %tobool.not.i.i.i.i240 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i240, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i242, label %if.then.i18.i.i.i241

if.then.i18.i.i.i241:                             ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i237
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i242

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i242: ; preds = %if.then.i18.i.i.i241, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i237
  store ptr %cond.i10.i.i.i234, ptr %out_elements, align 8
  store ptr %incdec.ptr.i.i.i239, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i243 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i234, i64 %cond.i.i.i.i228
  store ptr %add.ptr19.i.i.i243, ptr %_M_end_of_storage.i.i93, align 8
  br label %while.cond.backedge

if.else61:                                        ; preds = %lor.lhs.false.i
  switch i8 %2, label %while.end200 [
    i8 40, label %if.then64
    i8 42, label %if.then97
    i8 43, label %if.then97
    i8 63, label %if.then97
  ]

if.then64:                                        ; preds = %if.else61
  %add.ptr65 = getelementptr inbounds i8, ptr %pos.0, i64 1
  br label %while.cond.us.i247

while.cond.us.i247:                               ; preds = %while.cond.us.i247.backedge, %if.then64
  %pos.0.us.i248 = phi ptr [ %add.ptr65, %if.then64 ], [ %pos.0.us.i248.be, %while.cond.us.i247.backedge ]
  %56 = load i8, ptr %pos.0.us.i248, align 1
  switch i8 %56, label %_ZN14grammar_parserL11parse_spaceEPKcb.exit259 [
    i8 35, label %while.cond14.us.i253
    i8 9, label %if.else.us.i249
    i8 32, label %if.else.us.i249
    i8 13, label %if.else.us.i249
    i8 10, label %if.else.us.i249
  ]

while.cond14.us.i253:                             ; preds = %while.cond.us.i247, %while.body22.us.i255
  %57 = phi i8 [ %.pre14.i257, %while.body22.us.i255 ], [ %56, %while.cond.us.i247 ]
  %pos.1.us.i254 = phi ptr [ %incdec.ptr.us.i256, %while.body22.us.i255 ], [ %pos.0.us.i248, %while.cond.us.i247 ]
  switch i8 %57, label %while.body22.us.i255 [
    i8 0, label %while.cond.us.i247.backedge
    i8 13, label %while.cond.us.i247.backedge
    i8 10, label %while.cond.us.i247.backedge
  ], !llvm.loop !4

while.body22.us.i255:                             ; preds = %while.cond14.us.i253
  %incdec.ptr.us.i256 = getelementptr inbounds i8, ptr %pos.1.us.i254, i64 1
  %.pre14.i257 = load i8, ptr %incdec.ptr.us.i256, align 1
  br label %while.cond14.us.i253, !llvm.loop !6

if.else.us.i249:                                  ; preds = %while.cond.us.i247, %while.cond.us.i247, %while.cond.us.i247, %while.cond.us.i247
  %incdec.ptr23.us.i250 = getelementptr inbounds i8, ptr %pos.0.us.i248, i64 1
  br label %while.cond.us.i247.backedge

while.cond.us.i247.backedge:                      ; preds = %while.cond14.us.i253, %while.cond14.us.i253, %while.cond14.us.i253, %if.else.us.i249
  %pos.0.us.i248.be = phi ptr [ %incdec.ptr23.us.i250, %if.else.us.i249 ], [ %pos.1.us.i254, %while.cond14.us.i253 ], [ %pos.1.us.i254, %while.cond14.us.i253 ], [ %pos.1.us.i254, %while.cond14.us.i253 ]
  br label %while.cond.us.i247, !llvm.loop !4

_ZN14grammar_parserL11parse_spaceEPKcb.exit259:   ; preds = %while.cond.us.i247
  %call67 = call fastcc noundef i32 @_ZN14grammar_parserL18generate_symbol_idERNS_11parse_stateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %state, ptr noundef nonnull align 8 dereferenceable(32) %rule_name)
  %call68 = call noundef ptr @_ZN14grammar_parser16parse_alternatesERNS_11parse_stateEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(ptr noundef nonnull align 8 dereferenceable(72) %state, ptr noundef nonnull %pos.0.us.i248, ptr noundef nonnull align 8 dereferenceable(32) %rule_name, i32 noundef %call67, i1 noundef zeroext true)
  %58 = load ptr, ptr %_M_finish.i, align 8
  %59 = load ptr, ptr %out_elements, align 8
  %sub.ptr.lhs.cast.i261 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i262 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i263 = sub i64 %sub.ptr.lhs.cast.i261, %sub.ptr.rhs.cast.i262
  %sub.ptr.div.i264 = ashr exact i64 %sub.ptr.sub.i263, 3
  %60 = load ptr, ptr %_M_end_of_storage.i.i93, align 8
  %cmp.not.i.i267 = icmp eq ptr %58, %60
  br i1 %cmp.not.i.i267, label %if.else.i.i270, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %_ZN14grammar_parserL11parse_spaceEPKcb.exit259
  %ref.tmp70.sroa.3.0.insert.ext = zext i32 %call67 to i64
  %ref.tmp70.sroa.3.0.insert.shift = shl nuw i64 %ref.tmp70.sroa.3.0.insert.ext, 32
  %ref.tmp70.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp70.sroa.3.0.insert.shift, 2
  store i64 %ref.tmp70.sroa.0.0.insert.insert, ptr %58, align 4
  %61 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i269 = getelementptr inbounds %struct.llama_grammar_element, ptr %61, i64 1
  store ptr %incdec.ptr.i.i269, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit298

if.else.i.i270:                                   ; preds = %_ZN14grammar_parserL11parse_spaceEPKcb.exit259
  %cmp.i.i.i.i274 = icmp eq i64 %sub.ptr.sub.i263, 9223372036854775800
  br i1 %cmp.i.i.i.i274, label %if.then.i.i.i.i297, label %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i275

if.then.i.i.i.i297:                               ; preds = %if.else.i.i270
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
  unreachable

_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i275: ; preds = %if.else.i.i270
  %.sroa.speculated.i.i.i.i277 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i264, i64 1)
  %add.i.i.i.i278 = add nsw i64 %.sroa.speculated.i.i.i.i277, %sub.ptr.div.i264
  %cmp7.i.i.i.i279 = icmp ult i64 %add.i.i.i.i278, %sub.ptr.div.i264
  %62 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i278, i64 1152921504606846975)
  %cond.i.i.i.i280 = select i1 %cmp7.i.i.i.i279, i64 1152921504606846975, i64 %62
  %cmp.not.i.i.i.i281 = icmp eq i64 %cond.i.i.i.i280, 0
  br i1 %cmp.not.i.i.i.i281, label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i285, label %cond.true.i.i.i.i282

cond.true.i.i.i.i282:                             ; preds = %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i275
  %mul.i.i.i.i.i.i283 = shl nuw nsw i64 %cond.i.i.i.i280, 3
  %call5.i.i.i.i.i.i284 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i283) #19
  br label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i285

_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i285: ; preds = %cond.true.i.i.i.i282, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i275
  %cond.i10.i.i.i286 = phi ptr [ %call5.i.i.i.i.i.i284, %cond.true.i.i.i.i282 ], [ null, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i275 ]
  %add.ptr.i.i.i287 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i286, i64 %sub.ptr.div.i264
  %ref.tmp70.sroa.3.0.insert.ext574 = zext i32 %call67 to i64
  %ref.tmp70.sroa.3.0.insert.shift575 = shl nuw i64 %ref.tmp70.sroa.3.0.insert.ext574, 32
  %ref.tmp70.sroa.0.0.insert.insert572 = or disjoint i64 %ref.tmp70.sroa.3.0.insert.shift575, 2
  store i64 %ref.tmp70.sroa.0.0.insert.insert572, ptr %add.ptr.i.i.i287, align 4
  %cmp.i.i.i.i.i.i.i288 = icmp sgt i64 %sub.ptr.sub.i263, 0
  br i1 %cmp.i.i.i.i.i.i.i288, label %if.then.i.i.i.i.i.i.i296, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i289

if.then.i.i.i.i.i.i.i296:                         ; preds = %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i285
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i286, ptr align 4 %59, i64 %sub.ptr.sub.i263, i1 false)
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i289

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i289: ; preds = %if.then.i.i.i.i.i.i.i296, %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i285
  %add.ptr.i.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %cond.i10.i.i.i286, i64 %sub.ptr.sub.i263
  %incdec.ptr.i.i.i291 = getelementptr inbounds %struct.llama_grammar_element, ptr %add.ptr.i.i.i.i.i.i.i290, i64 1
  %tobool.not.i.i.i.i292 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i292, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i294, label %if.then.i18.i.i.i293

if.then.i18.i.i.i293:                             ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i289
  call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i294

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i294: ; preds = %if.then.i18.i.i.i293, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i289
  store ptr %cond.i10.i.i.i286, ptr %out_elements, align 8
  store ptr %incdec.ptr.i.i.i291, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i295 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i286, i64 %cond.i.i.i.i280
  store ptr %add.ptr19.i.i.i295, ptr %_M_end_of_storage.i.i93, align 8
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit298

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit298: ; preds = %if.then.i.i268, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i294
  %63 = load i8, ptr %call68, align 1
  %cmp74.not = icmp eq i8 %63, 41
  br i1 %cmp74.not, label %if.end85, label %if.then75

if.then75:                                        ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit298
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont unwind label %ehcleanup83.thread

invoke.cont:                                      ; preds = %if.then75
  %call.i299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull %call68)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %call.i299) #21
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %unreachable unwind label %lpad81

ehcleanup83.thread:                               ; preds = %if.then75
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #21
  br label %cleanup.action

lpad79:                                           ; preds = %invoke.cont
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont82 ], [ true, %invoke.cont80 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #21
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad79, %lpad81
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad81 ], [ true, %lpad79 ]
  %.pn72 = phi { ptr, i32 } [ %66, %lpad81 ], [ %65, %lpad79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #21
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup83.thread, %ehcleanup83
  %.pn72.pn616 = phi { ptr, i32 } [ %64, %ehcleanup83.thread ], [ %.pn72, %ehcleanup83 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end85:                                         ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE9push_backEOS0_.exit298
  %add.ptr86 = getelementptr inbounds i8, ptr %call68, i64 1
  br i1 %is_nested, label %while.cond.us.i312, label %while.cond.i300

while.cond.us.i312:                               ; preds = %if.end85, %while.cond.us.i312.backedge
  %pos.0.us.i313 = phi ptr [ %pos.0.us.i313.be, %while.cond.us.i312.backedge ], [ %add.ptr86, %if.end85 ]
  %67 = load i8, ptr %pos.0.us.i313, align 1
  switch i8 %67, label %while.cond.backedge [
    i8 35, label %while.cond14.us.i318
    i8 9, label %if.else.us.i314
    i8 32, label %if.else.us.i314
    i8 13, label %if.else.us.i314
    i8 10, label %if.else.us.i314
  ], !llvm.loop !10

while.cond14.us.i318:                             ; preds = %while.cond.us.i312, %while.body22.us.i320
  %68 = phi i8 [ %.pre14.i322, %while.body22.us.i320 ], [ %67, %while.cond.us.i312 ]
  %pos.1.us.i319 = phi ptr [ %incdec.ptr.us.i321, %while.body22.us.i320 ], [ %pos.0.us.i313, %while.cond.us.i312 ]
  switch i8 %68, label %while.body22.us.i320 [
    i8 0, label %while.cond.us.i312.backedge
    i8 13, label %while.cond.us.i312.backedge
    i8 10, label %while.cond.us.i312.backedge
  ], !llvm.loop !4

while.body22.us.i320:                             ; preds = %while.cond14.us.i318
  %incdec.ptr.us.i321 = getelementptr inbounds i8, ptr %pos.1.us.i319, i64 1
  %.pre14.i322 = load i8, ptr %incdec.ptr.us.i321, align 1
  br label %while.cond14.us.i318, !llvm.loop !6

if.else.us.i314:                                  ; preds = %while.cond.us.i312, %while.cond.us.i312, %while.cond.us.i312, %while.cond.us.i312
  %incdec.ptr23.us.i315 = getelementptr inbounds i8, ptr %pos.0.us.i313, i64 1
  br label %while.cond.us.i312.backedge

while.cond.us.i312.backedge:                      ; preds = %while.cond14.us.i318, %while.cond14.us.i318, %while.cond14.us.i318, %if.else.us.i314
  %pos.0.us.i313.be = phi ptr [ %incdec.ptr23.us.i315, %if.else.us.i314 ], [ %pos.1.us.i319, %while.cond14.us.i318 ], [ %pos.1.us.i319, %while.cond14.us.i318 ], [ %pos.1.us.i319, %while.cond14.us.i318 ]
  br label %while.cond.us.i312, !llvm.loop !4

while.cond.i300:                                  ; preds = %if.end85, %while.cond.i300.backedge
  %pos.0.i301 = phi ptr [ %pos.0.i301.be, %while.cond.i300.backedge ], [ %add.ptr86, %if.end85 ]
  %69 = load i8, ptr %pos.0.i301, align 1
  switch i8 %69, label %while.cond.backedge [
    i8 35, label %while.cond14.i306
    i8 9, label %if.else.i302
    i8 32, label %if.else.i302
  ], !llvm.loop !10

while.cond14.i306:                                ; preds = %while.cond.i300, %while.body22.i308
  %70 = phi i8 [ %.pre.i310, %while.body22.i308 ], [ %69, %while.cond.i300 ]
  %pos.1.i307 = phi ptr [ %incdec.ptr.i309, %while.body22.i308 ], [ %pos.0.i301, %while.cond.i300 ]
  switch i8 %70, label %while.body22.i308 [
    i8 0, label %while.cond.i300.backedge
    i8 13, label %while.cond.i300.backedge
    i8 10, label %while.cond.i300.backedge
  ], !llvm.loop !4

while.body22.i308:                                ; preds = %while.cond14.i306
  %incdec.ptr.i309 = getelementptr inbounds i8, ptr %pos.1.i307, i64 1
  %.pre.i310 = load i8, ptr %incdec.ptr.i309, align 1
  br label %while.cond14.i306, !llvm.loop !6

if.else.i302:                                     ; preds = %while.cond.i300, %while.cond.i300
  %incdec.ptr23.i303 = getelementptr inbounds i8, ptr %pos.0.i301, i64 1
  br label %while.cond.i300.backedge

while.cond.i300.backedge:                         ; preds = %while.cond14.i306, %while.cond14.i306, %while.cond14.i306, %if.else.i302
  %pos.0.i301.be = phi ptr [ %incdec.ptr23.i303, %if.else.i302 ], [ %pos.1.i307, %while.cond14.i306 ], [ %pos.1.i307, %while.cond14.i306 ], [ %pos.1.i307, %while.cond14.i306 ]
  br label %while.cond.i300, !llvm.loop !4

if.then97:                                        ; preds = %if.else61, %if.else61, %if.else61
  %71 = load ptr, ptr %_M_finish.i, align 8
  %72 = load ptr, ptr %out_elements, align 8
  %sub.ptr.lhs.cast.i325 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i326 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i327 = sub i64 %sub.ptr.lhs.cast.i325, %sub.ptr.rhs.cast.i326
  %sub.ptr.div.i328 = ashr exact i64 %sub.ptr.sub.i327, 3
  %cmp99 = icmp eq i64 %last_sym_start.0, %sub.ptr.div.i328
  br i1 %cmp99, label %if.then100, label %if.end119

if.then100:                                       ; preds = %if.then97
  %exception101 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup114.thread

invoke.cont106:                                   ; preds = %if.then100
  %call.i329 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull %pos.0)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %call.i329) #21
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @__cxa_throw(ptr nonnull %exception101, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %unreachable unwind label %lpad109

ehcleanup114.thread:                              ; preds = %if.then100
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #21
  br label %cleanup.action117

lpad107:                                          ; preds = %invoke.cont106
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad109:                                          ; preds = %invoke.cont110, %invoke.cont108
  %cleanup.isactive111.0 = phi i1 [ false, %invoke.cont110 ], [ true, %invoke.cont108 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #21
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad107, %lpad109
  %cleanup.isactive111.1 = phi i1 [ %cleanup.isactive111.0, %lpad109 ], [ true, %lpad107 ]
  %.pn = phi { ptr, i32 } [ %75, %lpad109 ], [ %74, %lpad107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #21
  br i1 %cleanup.isactive111.1, label %cleanup.action117, label %eh.resume

cleanup.action117:                                ; preds = %ehcleanup114.thread, %ehcleanup114
  %.pn.pn619 = phi { ptr, i32 } [ %73, %ehcleanup114.thread ], [ %.pn, %ehcleanup114 ]
  call void @__cxa_free_exception(ptr %exception101) #21
  br label %eh.resume

if.end119:                                        ; preds = %if.then97
  %call121 = call fastcc noundef i32 @_ZN14grammar_parserL18generate_symbol_idERNS_11parse_stateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %state, ptr noundef nonnull align 8 dereferenceable(32) %rule_name)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sub_rule, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr %out_elements, align 8
  %add.ptr.i = getelementptr inbounds %struct.llama_grammar_element, ptr %76, i64 %last_sym_start.0
  %77 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt6vectorI21llama_grammar_elementSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvS7_T_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %sub_rule, ptr null, ptr %add.ptr.i, ptr %77)
          to label %invoke.cont137 unwind label %lpad136.loopexit

invoke.cont137:                                   ; preds = %if.end119
  %78 = load ptr, ptr %sub_rule, align 8
  %79 = load i8, ptr %pos.0, align 1
  %80 = and i8 %79, -2
  %switch = icmp eq i8 %80, 42
  %.pre = load ptr, ptr %_M_finish.i331, align 8
  %.pre671 = load ptr, ptr %_M_end_of_storage.i.i334, align 8
  br i1 %switch, label %if.then145, label %if.end150

if.then145:                                       ; preds = %invoke.cont137
  %cmp.not.i.i335 = icmp eq ptr %.pre, %.pre671
  br i1 %cmp.not.i.i335, label %if.else.i.i338, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %if.then145
  %ref.tmp146.sroa.3.0.insert.ext = zext i32 %call121 to i64
  %ref.tmp146.sroa.3.0.insert.shift = shl nuw i64 %ref.tmp146.sroa.3.0.insert.ext, 32
  %ref.tmp146.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp146.sroa.3.0.insert.shift, 2
  store i64 %ref.tmp146.sroa.0.0.insert.insert, ptr %.pre, align 4
  %81 = load ptr, ptr %_M_finish.i331, align 8
  %incdec.ptr.i.i337 = getelementptr inbounds %struct.llama_grammar_element, ptr %81, i64 1
  store ptr %incdec.ptr.i.i337, ptr %_M_finish.i331, align 8
  %.pre670 = load ptr, ptr %_M_end_of_storage.i.i334, align 8
  br label %if.end150

if.else.i.i338:                                   ; preds = %if.then145
  %sub.ptr.lhs.cast.i.i.i.i.i339 = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i.i.i.i340 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i339, %sub.ptr.rhs.cast.i.i.i.i.i340
  %cmp.i.i.i.i342 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i341, 9223372036854775800
  br i1 %cmp.i.i.i.i342, label %if.then.i.i.i.i365.invoke, label %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i343

if.then.i.i.i.i365.invoke:                        ; preds = %if.else.i.i338, %if.else.i.i475, %if.else.i.i419, %if.else.i.i373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %if.then.i.i.i.i365.cont unwind label %lpad136.loopexit.split-lp

if.then.i.i.i.i365.cont:                          ; preds = %if.then.i.i.i.i365.invoke
  unreachable

_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i343: ; preds = %if.else.i.i338
  %sub.ptr.div.i.i.i.i.i344 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i341, 3
  %.sroa.speculated.i.i.i.i345 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i344, i64 1)
  %add.i.i.i.i346 = add nsw i64 %.sroa.speculated.i.i.i.i345, %sub.ptr.div.i.i.i.i.i344
  %cmp7.i.i.i.i347 = icmp ult i64 %add.i.i.i.i346, %sub.ptr.div.i.i.i.i.i344
  %82 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i346, i64 1152921504606846975)
  %cond.i.i.i.i348 = select i1 %cmp7.i.i.i.i347, i64 1152921504606846975, i64 %82
  %cmp.not.i.i.i.i349 = icmp eq i64 %cond.i.i.i.i348, 0
  br i1 %cmp.not.i.i.i.i349, label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i353, label %cond.true.i.i.i.i350

cond.true.i.i.i.i350:                             ; preds = %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i343
  %mul.i.i.i.i.i.i351 = shl nuw nsw i64 %cond.i.i.i.i348, 3
  %call5.i.i.i.i.i.i352366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i351) #19
          to label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i353 unwind label %lpad136.loopexit

_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i353: ; preds = %cond.true.i.i.i.i350, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i343
  %cond.i10.i.i.i354 = phi ptr [ null, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i343 ], [ %call5.i.i.i.i.i.i352366, %cond.true.i.i.i.i350 ]
  %add.ptr.i.i.i355 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i354, i64 %sub.ptr.div.i.i.i.i.i344
  %ref.tmp146.sroa.3.0.insert.ext565 = zext i32 %call121 to i64
  %ref.tmp146.sroa.3.0.insert.shift566 = shl nuw i64 %ref.tmp146.sroa.3.0.insert.ext565, 32
  %ref.tmp146.sroa.0.0.insert.insert563 = or disjoint i64 %ref.tmp146.sroa.3.0.insert.shift566, 2
  store i64 %ref.tmp146.sroa.0.0.insert.insert563, ptr %add.ptr.i.i.i355, align 4
  %cmp.i.i.i.i.i.i.i356 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i341, 0
  br i1 %cmp.i.i.i.i.i.i.i356, label %if.then.i.i.i.i.i.i.i364, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i357

if.then.i.i.i.i.i.i.i364:                         ; preds = %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i353
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i354, ptr align 4 %78, i64 %sub.ptr.sub.i.i.i.i.i341, i1 false)
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i357

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i357: ; preds = %if.then.i.i.i.i.i.i.i364, %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i353
  %add.ptr.i.i.i.i.i.i.i358 = getelementptr inbounds i8, ptr %cond.i10.i.i.i354, i64 %sub.ptr.sub.i.i.i.i.i341
  %incdec.ptr.i.i.i359 = getelementptr inbounds %struct.llama_grammar_element, ptr %add.ptr.i.i.i.i.i.i.i358, i64 1
  %tobool.not.i.i.i.i360 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i360, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i362, label %if.then.i18.i.i.i361

if.then.i18.i.i.i361:                             ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i357
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i362

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i362: ; preds = %if.then.i18.i.i.i361, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i357
  store ptr %cond.i10.i.i.i354, ptr %sub_rule, align 8
  store ptr %incdec.ptr.i.i.i359, ptr %_M_finish.i331, align 8
  %add.ptr19.i.i.i363 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i354, i64 %cond.i.i.i.i348
  store ptr %add.ptr19.i.i.i363, ptr %_M_end_of_storage.i.i334, align 8
  br label %if.end150

lpad136.loopexit:                                 ; preds = %if.end119, %cond.true.i.i.i.i350, %cond.true.i.i.i.i385, %if.then157, %cond.true.i.i.i.i431, %if.then.i.i458, %if.end.i455, %if.then.i468, %cond.true.i.i.i.i487
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad136

lpad136.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i365.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad136

lpad136:                                          ; preds = %lpad136.loopexit.split-lp, %lpad136.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad136.loopexit ], [ %lpad.loopexit.split-lp, %lpad136.loopexit.split-lp ]
  %83 = load ptr, ptr %sub_rule, align 8
  %tobool.not.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad136
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %eh.resume

if.end150:                                        ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i362, %if.then.i.i336, %invoke.cont137
  %84 = phi ptr [ %add.ptr19.i.i.i363, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i362 ], [ %.pre670, %if.then.i.i336 ], [ %.pre671, %invoke.cont137 ]
  %85 = phi ptr [ %incdec.ptr.i.i.i359, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i362 ], [ %incdec.ptr.i.i337, %if.then.i.i336 ], [ %.pre, %invoke.cont137 ]
  %cmp.not.i.i370 = icmp eq ptr %85, %84
  br i1 %cmp.not.i.i370, label %if.else.i.i373, label %if.then.i.i371

if.then.i.i371:                                   ; preds = %if.end150
  store i64 1, ptr %85, align 4
  %86 = load ptr, ptr %_M_finish.i331, align 8
  %incdec.ptr.i.i372 = getelementptr inbounds %struct.llama_grammar_element, ptr %86, i64 1
  store ptr %incdec.ptr.i.i372, ptr %_M_finish.i331, align 8
  br label %invoke.cont154

if.else.i.i373:                                   ; preds = %if.end150
  %87 = load ptr, ptr %sub_rule, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i374 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i375 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i.i376 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i374, %sub.ptr.rhs.cast.i.i.i.i.i375
  %cmp.i.i.i.i377 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i376, 9223372036854775800
  br i1 %cmp.i.i.i.i377, label %if.then.i.i.i.i365.invoke, label %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i378

_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i378: ; preds = %if.else.i.i373
  %sub.ptr.div.i.i.i.i.i379 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i376, 3
  %.sroa.speculated.i.i.i.i380 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i379, i64 1)
  %add.i.i.i.i381 = add nsw i64 %.sroa.speculated.i.i.i.i380, %sub.ptr.div.i.i.i.i.i379
  %cmp7.i.i.i.i382 = icmp ult i64 %add.i.i.i.i381, %sub.ptr.div.i.i.i.i.i379
  %88 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i381, i64 1152921504606846975)
  %cond.i.i.i.i383 = select i1 %cmp7.i.i.i.i382, i64 1152921504606846975, i64 %88
  %cmp.not.i.i.i.i384 = icmp eq i64 %cond.i.i.i.i383, 0
  br i1 %cmp.not.i.i.i.i384, label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i388, label %cond.true.i.i.i.i385

cond.true.i.i.i.i385:                             ; preds = %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i378
  %mul.i.i.i.i.i.i386 = shl nuw nsw i64 %cond.i.i.i.i383, 3
  %call5.i.i.i.i.i.i387402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i386) #19
          to label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i388 unwind label %lpad136.loopexit

_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i388: ; preds = %cond.true.i.i.i.i385, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i378
  %cond.i10.i.i.i389 = phi ptr [ null, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i378 ], [ %call5.i.i.i.i.i.i387402, %cond.true.i.i.i.i385 ]
  %add.ptr.i.i.i390 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i389, i64 %sub.ptr.div.i.i.i.i.i379
  store i64 1, ptr %add.ptr.i.i.i390, align 4
  %cmp.i.i.i.i.i.i.i391 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i376, 0
  br i1 %cmp.i.i.i.i.i.i.i391, label %if.then.i.i.i.i.i.i.i399, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i392

if.then.i.i.i.i.i.i.i399:                         ; preds = %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i388
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i389, ptr align 4 %87, i64 %sub.ptr.sub.i.i.i.i.i376, i1 false)
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i392

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i392: ; preds = %if.then.i.i.i.i.i.i.i399, %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i388
  %add.ptr.i.i.i.i.i.i.i393 = getelementptr inbounds i8, ptr %cond.i10.i.i.i389, i64 %sub.ptr.sub.i.i.i.i.i376
  %incdec.ptr.i.i.i394 = getelementptr inbounds %struct.llama_grammar_element, ptr %add.ptr.i.i.i.i.i.i.i393, i64 1
  %tobool.not.i.i.i.i395 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i395, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i397, label %if.then.i18.i.i.i396

if.then.i18.i.i.i396:                             ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i392
  call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i397

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i397: ; preds = %if.then.i18.i.i.i396, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i392
  store ptr %cond.i10.i.i.i389, ptr %sub_rule, align 8
  store ptr %incdec.ptr.i.i.i394, ptr %_M_finish.i331, align 8
  %add.ptr19.i.i.i398 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i389, i64 %cond.i.i.i.i383
  store ptr %add.ptr19.i.i.i398, ptr %_M_end_of_storage.i.i334, align 8
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i397, %if.then.i.i371
  %89 = phi ptr [ %incdec.ptr.i.i.i394, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i397 ], [ %incdec.ptr.i.i372, %if.then.i.i371 ]
  %90 = load i8, ptr %pos.0, align 1
  %cmp156 = icmp eq i8 %90, 43
  br i1 %cmp156, label %if.then157, label %if.end178

if.then157:                                       ; preds = %invoke.cont154
  %91 = load ptr, ptr %out_elements, align 8
  %add.ptr.i405 = getelementptr inbounds %struct.llama_grammar_element, ptr %91, i64 %last_sym_start.0
  %92 = load ptr, ptr %_M_finish.i, align 8
  %93 = load ptr, ptr %sub_rule, align 8
  %sub.ptr.lhs.cast.i.i407 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i408 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i409 = sub i64 %sub.ptr.lhs.cast.i.i407, %sub.ptr.rhs.cast.i.i408
  %add.ptr.i.i410 = getelementptr inbounds i8, ptr %93, i64 %sub.ptr.sub.i.i409
  invoke void @_ZNSt6vectorI21llama_grammar_elementSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvS7_T_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %sub_rule, ptr %add.ptr.i.i410, ptr %add.ptr.i405, ptr %92)
          to label %if.then157.if.end178_crit_edge unwind label %lpad136.loopexit

if.then157.if.end178_crit_edge:                   ; preds = %if.then157
  %.pre672 = load ptr, ptr %_M_finish.i331, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.then157.if.end178_crit_edge, %invoke.cont154
  %94 = phi ptr [ %.pre672, %if.then157.if.end178_crit_edge ], [ %89, %invoke.cont154 ]
  %95 = load ptr, ptr %_M_end_of_storage.i.i334, align 8
  %cmp.not.i.i416 = icmp eq ptr %94, %95
  br i1 %cmp.not.i.i416, label %if.else.i.i419, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %if.end178
  store i64 0, ptr %94, align 4
  %96 = load ptr, ptr %_M_finish.i331, align 8
  %incdec.ptr.i.i418 = getelementptr inbounds %struct.llama_grammar_element, ptr %96, i64 1
  store ptr %incdec.ptr.i.i418, ptr %_M_finish.i331, align 8
  br label %invoke.cont182

if.else.i.i419:                                   ; preds = %if.end178
  %97 = load ptr, ptr %sub_rule, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i420 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i421 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i.i422 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i420, %sub.ptr.rhs.cast.i.i.i.i.i421
  %cmp.i.i.i.i423 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i422, 9223372036854775800
  br i1 %cmp.i.i.i.i423, label %if.then.i.i.i.i365.invoke, label %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i424

_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i424: ; preds = %if.else.i.i419
  %sub.ptr.div.i.i.i.i.i425 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i422, 3
  %.sroa.speculated.i.i.i.i426 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i425, i64 1)
  %add.i.i.i.i427 = add nsw i64 %.sroa.speculated.i.i.i.i426, %sub.ptr.div.i.i.i.i.i425
  %cmp7.i.i.i.i428 = icmp ult i64 %add.i.i.i.i427, %sub.ptr.div.i.i.i.i.i425
  %98 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i427, i64 1152921504606846975)
  %cond.i.i.i.i429 = select i1 %cmp7.i.i.i.i428, i64 1152921504606846975, i64 %98
  %cmp.not.i.i.i.i430 = icmp eq i64 %cond.i.i.i.i429, 0
  br i1 %cmp.not.i.i.i.i430, label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i434, label %cond.true.i.i.i.i431

cond.true.i.i.i.i431:                             ; preds = %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i424
  %mul.i.i.i.i.i.i432 = shl nuw nsw i64 %cond.i.i.i.i429, 3
  %call5.i.i.i.i.i.i433448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i432) #19
          to label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i434 unwind label %lpad136.loopexit

_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i434: ; preds = %cond.true.i.i.i.i431, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i424
  %cond.i10.i.i.i435 = phi ptr [ null, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i424 ], [ %call5.i.i.i.i.i.i433448, %cond.true.i.i.i.i431 ]
  %add.ptr.i.i.i436 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i435, i64 %sub.ptr.div.i.i.i.i.i425
  store i64 0, ptr %add.ptr.i.i.i436, align 4
  %cmp.i.i.i.i.i.i.i437 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i422, 0
  br i1 %cmp.i.i.i.i.i.i.i437, label %if.then.i.i.i.i.i.i.i445, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i438

if.then.i.i.i.i.i.i.i445:                         ; preds = %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i434
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i435, ptr align 4 %97, i64 %sub.ptr.sub.i.i.i.i.i422, i1 false)
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i438

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i438: ; preds = %if.then.i.i.i.i.i.i.i445, %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i434
  %add.ptr.i.i.i.i.i.i.i439 = getelementptr inbounds i8, ptr %cond.i10.i.i.i435, i64 %sub.ptr.sub.i.i.i.i.i422
  %incdec.ptr.i.i.i440 = getelementptr inbounds %struct.llama_grammar_element, ptr %add.ptr.i.i.i.i.i.i.i439, i64 1
  %tobool.not.i.i.i.i441 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i441, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i443, label %if.then.i18.i.i.i442

if.then.i18.i.i.i442:                             ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i438
  call void @_ZdlPv(ptr noundef nonnull %97) #20
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i443

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i443: ; preds = %if.then.i18.i.i.i442, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i438
  store ptr %cond.i10.i.i.i435, ptr %sub_rule, align 8
  store ptr %incdec.ptr.i.i.i440, ptr %_M_finish.i331, align 8
  %add.ptr19.i.i.i444 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i435, i64 %cond.i.i.i.i429
  store ptr %add.ptr19.i.i.i444, ptr %_M_end_of_storage.i.i334, align 8
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i443, %if.then.i.i417
  %99 = load ptr, ptr %_M_finish.i.i450, align 8
  %100 = load ptr, ptr %rules.i, align 8
  %sub.ptr.lhs.cast.i.i451 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i452 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i453 = sub i64 %sub.ptr.lhs.cast.i.i451, %sub.ptr.rhs.cast.i.i452
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i453, 24
  %conv.i = zext i32 %call121 to i64
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.not.i, label %if.end.i455, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont182
  %add.i = add i32 %call121, 1
  %conv2.i = zext i32 %add.i to i64
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i, %conv2.i
  br i1 %cmp.i.i, label %if.then.i.i458, label %if.else.i.i454

if.then.i.i458:                                   ; preds = %if.then.i
  %sub.i.i = sub nsw i64 %conv2.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %rules.i, i64 noundef %sub.i.i)
          to label %if.end.i455 unwind label %lpad136.loopexit

if.else.i.i454:                                   ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i, %conv2.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end.i455

if.then5.i.i:                                     ; preds = %if.else.i.i454
  %add.ptr.i.i456 = getelementptr inbounds %"class.std::vector", ptr %100, i64 %conv2.i
  %tobool.not.i.i.i457 = icmp eq ptr %99, %add.ptr.i.i456
  br i1 %tobool.not.i.i.i457, label %if.end.i455, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then5.i.i, %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i456, %if.then5.i.i ]
  %101 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #20
  br label %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %99
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i456, ptr %_M_finish.i.i450, align 8
  br label %if.end.i455

if.end.i455:                                      ; preds = %if.then.i.i458, %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i454, %invoke.cont182
  %102 = load ptr, ptr %rules.i, align 8
  %add.ptr.i5.i = getelementptr inbounds %"class.std::vector", ptr %102, i64 %conv.i
  %call6.i460 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI21llama_grammar_elementSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(24) %sub_rule)
          to label %invoke.cont183 unwind label %lpad136.loopexit

invoke.cont183:                                   ; preds = %if.end.i455
  %103 = load ptr, ptr %_M_finish.i, align 8
  %104 = load ptr, ptr %out_elements, align 8
  %sub.ptr.lhs.cast.i.i462 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i463 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i464 = sub i64 %sub.ptr.lhs.cast.i.i462, %sub.ptr.rhs.cast.i.i463
  %sub.ptr.div.i.i465 = ashr exact i64 %sub.ptr.sub.i.i464, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i465, %last_sym_start.0
  br i1 %cmp.i, label %if.then.i468, label %if.else.i466

if.then.i468:                                     ; preds = %invoke.cont183
  %sub.i = sub nsw i64 %last_sym_start.0, %sub.ptr.div.i.i465
  invoke void @_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %out_elements, i64 noundef %sub.i)
          to label %if.then.i468.invoke.cont184_crit_edge unwind label %lpad136.loopexit

if.then.i468.invoke.cont184_crit_edge:            ; preds = %if.then.i468
  %.pre673 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont184

if.else.i466:                                     ; preds = %invoke.cont183
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i465, %last_sym_start.0
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont184

if.then5.i:                                       ; preds = %if.else.i466
  %add.ptr.i467 = getelementptr inbounds %struct.llama_grammar_element, ptr %104, i64 %last_sym_start.0
  %tobool.not.i.i = icmp eq ptr %103, %add.ptr.i467
  br i1 %tobool.not.i.i, label %invoke.cont184, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i467, ptr %_M_finish.i, align 8
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %if.then.i468.invoke.cont184_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i466
  %105 = phi ptr [ %.pre673, %if.then.i468.invoke.cont184_crit_edge ], [ %add.ptr.i467, %invoke.cont.i.i ], [ %103, %if.then5.i ], [ %103, %if.else.i466 ]
  %106 = load ptr, ptr %_M_end_of_storage.i.i93, align 8
  %cmp.not.i.i472 = icmp eq ptr %105, %106
  br i1 %cmp.not.i.i472, label %if.else.i.i475, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %invoke.cont184
  %ref.tmp185.sroa.3.0.insert.shift = shl nuw i64 %conv.i, 32
  %ref.tmp185.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp185.sroa.3.0.insert.shift, 2
  store i64 %ref.tmp185.sroa.0.0.insert.insert, ptr %105, align 4
  %107 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i474 = getelementptr inbounds %struct.llama_grammar_element, ptr %107, i64 1
  store ptr %incdec.ptr.i.i474, ptr %_M_finish.i, align 8
  br label %invoke.cont188

if.else.i.i475:                                   ; preds = %invoke.cont184
  %108 = load ptr, ptr %out_elements, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i476 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i477 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i.i478 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i476, %sub.ptr.rhs.cast.i.i.i.i.i477
  %cmp.i.i.i.i479 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i478, 9223372036854775800
  br i1 %cmp.i.i.i.i479, label %if.then.i.i.i.i365.invoke, label %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i480

_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i480: ; preds = %if.else.i.i475
  %sub.ptr.div.i.i.i.i.i481 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i478, 3
  %.sroa.speculated.i.i.i.i482 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i481, i64 1)
  %add.i.i.i.i483 = add nsw i64 %.sroa.speculated.i.i.i.i482, %sub.ptr.div.i.i.i.i.i481
  %cmp7.i.i.i.i484 = icmp ult i64 %add.i.i.i.i483, %sub.ptr.div.i.i.i.i.i481
  %109 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i483, i64 1152921504606846975)
  %cond.i.i.i.i485 = select i1 %cmp7.i.i.i.i484, i64 1152921504606846975, i64 %109
  %cmp.not.i.i.i.i486 = icmp eq i64 %cond.i.i.i.i485, 0
  br i1 %cmp.not.i.i.i.i486, label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i490, label %cond.true.i.i.i.i487

cond.true.i.i.i.i487:                             ; preds = %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i480
  %mul.i.i.i.i.i.i488 = shl nuw nsw i64 %cond.i.i.i.i485, 3
  %call5.i.i.i.i.i.i489504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i488) #19
          to label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i490 unwind label %lpad136.loopexit

_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i490: ; preds = %cond.true.i.i.i.i487, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i480
  %cond.i10.i.i.i491 = phi ptr [ null, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i480 ], [ %call5.i.i.i.i.i.i489504, %cond.true.i.i.i.i487 ]
  %add.ptr.i.i.i492 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i491, i64 %sub.ptr.div.i.i.i.i.i481
  %ref.tmp185.sroa.3.0.insert.shift539 = shl nuw i64 %conv.i, 32
  %ref.tmp185.sroa.0.0.insert.insert536 = or disjoint i64 %ref.tmp185.sroa.3.0.insert.shift539, 2
  store i64 %ref.tmp185.sroa.0.0.insert.insert536, ptr %add.ptr.i.i.i492, align 4
  %cmp.i.i.i.i.i.i.i493 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i478, 0
  br i1 %cmp.i.i.i.i.i.i.i493, label %if.then.i.i.i.i.i.i.i501, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i494

if.then.i.i.i.i.i.i.i501:                         ; preds = %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i490
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i491, ptr align 4 %108, i64 %sub.ptr.sub.i.i.i.i.i478, i1 false)
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i494

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i494: ; preds = %if.then.i.i.i.i.i.i.i501, %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i.i.i490
  %add.ptr.i.i.i.i.i.i.i495 = getelementptr inbounds i8, ptr %cond.i10.i.i.i491, i64 %sub.ptr.sub.i.i.i.i.i478
  %incdec.ptr.i.i.i496 = getelementptr inbounds %struct.llama_grammar_element, ptr %add.ptr.i.i.i.i.i.i.i495, i64 1
  %tobool.not.i.i.i.i497 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i497, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i499, label %if.then.i18.i.i.i498

if.then.i18.i.i.i498:                             ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i494
  call void @_ZdlPv(ptr noundef nonnull %108) #20
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i499

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i499: ; preds = %if.then.i18.i.i.i498, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i494
  store ptr %cond.i10.i.i.i491, ptr %out_elements, align 8
  store ptr %incdec.ptr.i.i.i496, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i500 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i10.i.i.i491, i64 %cond.i.i.i.i485
  store ptr %add.ptr19.i.i.i500, ptr %_M_end_of_storage.i.i93, align 8
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i499, %if.then.i.i473
  %add.ptr189 = getelementptr inbounds i8, ptr %pos.0, i64 1
  br i1 %is_nested, label %while.cond.us.i518, label %while.cond.i506

while.cond.us.i518:                               ; preds = %invoke.cont188, %while.cond.us.i518.backedge
  %pos.0.us.i519 = phi ptr [ %pos.0.us.i519.be, %while.cond.us.i518.backedge ], [ %add.ptr189, %invoke.cont188 ]
  %110 = load i8, ptr %pos.0.us.i519, align 1
  switch i8 %110, label %_ZN14grammar_parserL11parse_spaceEPKcb.exit529 [
    i8 35, label %while.cond14.us.i524
    i8 9, label %if.else.us.i520
    i8 32, label %if.else.us.i520
    i8 13, label %if.else.us.i520
    i8 10, label %if.else.us.i520
  ]

while.cond14.us.i524:                             ; preds = %while.cond.us.i518, %while.body22.us.i526
  %111 = phi i8 [ %.pre14.i528, %while.body22.us.i526 ], [ %110, %while.cond.us.i518 ]
  %pos.1.us.i525 = phi ptr [ %incdec.ptr.us.i527, %while.body22.us.i526 ], [ %pos.0.us.i519, %while.cond.us.i518 ]
  switch i8 %111, label %while.body22.us.i526 [
    i8 0, label %while.cond.us.i518.backedge
    i8 13, label %while.cond.us.i518.backedge
    i8 10, label %while.cond.us.i518.backedge
  ], !llvm.loop !4

while.body22.us.i526:                             ; preds = %while.cond14.us.i524
  %incdec.ptr.us.i527 = getelementptr inbounds i8, ptr %pos.1.us.i525, i64 1
  %.pre14.i528 = load i8, ptr %incdec.ptr.us.i527, align 1
  br label %while.cond14.us.i524, !llvm.loop !6

if.else.us.i520:                                  ; preds = %while.cond.us.i518, %while.cond.us.i518, %while.cond.us.i518, %while.cond.us.i518
  %incdec.ptr23.us.i521 = getelementptr inbounds i8, ptr %pos.0.us.i519, i64 1
  br label %while.cond.us.i518.backedge

while.cond.us.i518.backedge:                      ; preds = %while.cond14.us.i524, %while.cond14.us.i524, %while.cond14.us.i524, %if.else.us.i520
  %pos.0.us.i519.be = phi ptr [ %incdec.ptr23.us.i521, %if.else.us.i520 ], [ %pos.1.us.i525, %while.cond14.us.i524 ], [ %pos.1.us.i525, %while.cond14.us.i524 ], [ %pos.1.us.i525, %while.cond14.us.i524 ]
  br label %while.cond.us.i518, !llvm.loop !4

while.cond.i506:                                  ; preds = %invoke.cont188, %while.cond.i506.backedge
  %pos.0.i507 = phi ptr [ %pos.0.i507.be, %while.cond.i506.backedge ], [ %add.ptr189, %invoke.cont188 ]
  %112 = load i8, ptr %pos.0.i507, align 1
  switch i8 %112, label %_ZN14grammar_parserL11parse_spaceEPKcb.exit529 [
    i8 35, label %while.cond14.i512
    i8 9, label %if.else.i508
    i8 32, label %if.else.i508
  ]

while.cond14.i512:                                ; preds = %while.cond.i506, %while.body22.i514
  %113 = phi i8 [ %.pre.i516, %while.body22.i514 ], [ %112, %while.cond.i506 ]
  %pos.1.i513 = phi ptr [ %incdec.ptr.i515, %while.body22.i514 ], [ %pos.0.i507, %while.cond.i506 ]
  switch i8 %113, label %while.body22.i514 [
    i8 0, label %while.cond.i506.backedge
    i8 13, label %while.cond.i506.backedge
    i8 10, label %while.cond.i506.backedge
  ], !llvm.loop !4

while.body22.i514:                                ; preds = %while.cond14.i512
  %incdec.ptr.i515 = getelementptr inbounds i8, ptr %pos.1.i513, i64 1
  %.pre.i516 = load i8, ptr %incdec.ptr.i515, align 1
  br label %while.cond14.i512, !llvm.loop !6

if.else.i508:                                     ; preds = %while.cond.i506, %while.cond.i506
  %incdec.ptr23.i509 = getelementptr inbounds i8, ptr %pos.0.i507, i64 1
  br label %while.cond.i506.backedge

while.cond.i506.backedge:                         ; preds = %while.cond14.i512, %while.cond14.i512, %while.cond14.i512, %if.else.i508
  %pos.0.i507.be = phi ptr [ %incdec.ptr23.i509, %if.else.i508 ], [ %pos.1.i513, %while.cond14.i512 ], [ %pos.1.i513, %while.cond14.i512 ], [ %pos.1.i513, %while.cond14.i512 ]
  br label %while.cond.i506, !llvm.loop !4

_ZN14grammar_parserL11parse_spaceEPKcb.exit529:   ; preds = %while.cond.i506, %while.cond.us.i518
  %.us-phi.i517 = phi ptr [ %pos.0.us.i519, %while.cond.us.i518 ], [ %pos.0.i507, %while.cond.i506 ]
  %114 = load ptr, ptr %sub_rule, align 8
  %tobool.not.i.i.i530 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i530, label %while.cond.backedge, label %if.then.i.i.i531

if.then.i.i.i531:                                 ; preds = %_ZN14grammar_parserL11parse_spaceEPKcb.exit529
  call void @_ZdlPv(ptr noundef nonnull %114) #20
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.i160, %while.cond.us.i172, %while.cond.i, %while.cond.us.i, %while.cond.i300, %while.cond.us.i312, %if.then.i.i.i531, %_ZN14grammar_parserL11parse_spaceEPKcb.exit529, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i242, %if.then.i.i216
  %pos.0.be = phi ptr [ %.us-phi.i195, %if.then.i.i216 ], [ %.us-phi.i195, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i242 ], [ %.us-phi.i517, %_ZN14grammar_parserL11parse_spaceEPKcb.exit529 ], [ %.us-phi.i517, %if.then.i.i.i531 ], [ %pos.0.us.i313, %while.cond.us.i312 ], [ %pos.0.i301, %while.cond.i300 ], [ %pos.0.us.i, %while.cond.us.i ], [ %pos.0.i, %while.cond.i ], [ %pos.0.us.i173, %while.cond.us.i172 ], [ %pos.0.i161, %while.cond.i160 ]
  %last_sym_start.0.be = phi i64 [ %sub.ptr.div.i212, %if.then.i.i216 ], [ %sub.ptr.div.i212, %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i242 ], [ %last_sym_start.0, %_ZN14grammar_parserL11parse_spaceEPKcb.exit529 ], [ %last_sym_start.0, %if.then.i.i.i531 ], [ %sub.ptr.div.i264, %while.cond.us.i312 ], [ %sub.ptr.div.i264, %while.cond.i300 ], [ %sub.ptr.div.i81, %while.cond.us.i ], [ %sub.ptr.div.i81, %while.cond.i ], [ %sub.ptr.div.i86, %while.cond.us.i172 ], [ %sub.ptr.div.i86, %while.cond.i160 ]
  br label %while.cond, !llvm.loop !10

while.end200:                                     ; preds = %if.else61, %while.cond
  ret ptr %pos.0

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad136, %ehcleanup114, %cleanup.action117, %ehcleanup83, %cleanup.action
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn616, %cleanup.action ], [ %.pn72, %ehcleanup83 ], [ %.pn.pn619, %cleanup.action117 ], [ %.pn, %ehcleanup114 ], [ %lpad.phi, %lpad136 ], [ %lpad.phi, %if.then.i.i.i ]
  resume { ptr, i32 } %.pn72.pn.pn

unreachable:                                      ; preds = %invoke.cont110, %invoke.cont82
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN14grammar_parser5parseEPKc(ptr noalias sret(%"struct.grammar_parser::parse_state") align 8 %agg.result, ptr noundef %src) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %name.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator.8", align 1
  %ref.tmp10.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i = alloca %"class.std::allocator.8", align 1
  %ref.tmp38.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40.i = alloca %"class.std::allocator.8", align 1
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  br label %while.cond.us.i

while.cond.us.i:                                  ; preds = %while.cond.us.i.backedge, %entry
  %pos.0.us.i = phi ptr [ %src, %entry ], [ %pos.0.us.i.be, %while.cond.us.i.backedge ]
  %1 = load i8, ptr %pos.0.us.i, align 1
  switch i8 %1, label %while.body [
    i8 35, label %while.cond14.us.i
    i8 9, label %if.else.us.i
    i8 32, label %if.else.us.i
    i8 13, label %if.else.us.i
    i8 10, label %if.else.us.i
    i8 0, label %return
  ]

while.cond14.us.i:                                ; preds = %while.cond.us.i, %while.body22.us.i
  %2 = phi i8 [ %.pre14.i, %while.body22.us.i ], [ %1, %while.cond.us.i ]
  %pos.1.us.i = phi ptr [ %incdec.ptr.us.i, %while.body22.us.i ], [ %pos.0.us.i, %while.cond.us.i ]
  switch i8 %2, label %while.body22.us.i [
    i8 0, label %while.cond.us.i.backedge
    i8 13, label %while.cond.us.i.backedge
    i8 10, label %while.cond.us.i.backedge
  ], !llvm.loop !4

while.body22.us.i:                                ; preds = %while.cond14.us.i
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %pos.1.us.i, i64 1
  %.pre14.i = load i8, ptr %incdec.ptr.us.i, align 1
  br label %while.cond14.us.i, !llvm.loop !6

if.else.us.i:                                     ; preds = %while.cond.us.i, %while.cond.us.i, %while.cond.us.i, %while.cond.us.i
  %incdec.ptr23.us.i = getelementptr inbounds i8, ptr %pos.0.us.i, i64 1
  br label %while.cond.us.i.backedge

while.cond.us.i.backedge:                         ; preds = %while.cond14.us.i, %while.cond14.us.i, %while.cond14.us.i, %if.else.us.i
  %pos.0.us.i.be = phi ptr [ %incdec.ptr23.us.i, %if.else.us.i ], [ %pos.1.us.i, %while.cond14.us.i ], [ %pos.1.us.i, %while.cond14.us.i ], [ %pos.1.us.i, %while.cond14.us.i ]
  br label %while.cond.us.i, !llvm.loop !4

while.body:                                       ; preds = %while.cond.us.i, %_ZN14grammar_parserL10parse_ruleERNS_11parse_stateEPKc.exit
  %pos.013 = phi ptr [ %pos.0.us.i32.i, %_ZN14grammar_parserL10parse_ruleERNS_11parse_stateEPKc.exit ], [ %pos.0.us.i, %while.cond.us.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40.i)
  %call.i3 = invoke fastcc noundef ptr @_ZN14grammar_parserL10parse_nameEPKc(ptr noundef nonnull %pos.013)
          to label %while.cond.i.i unwind label %lpad

while.cond.i.i:                                   ; preds = %while.body, %while.cond.i.i.backedge
  %pos.0.i.i = phi ptr [ %pos.0.i.i.be, %while.cond.i.i.backedge ], [ %call.i3, %while.body ]
  %3 = load i8, ptr %pos.0.i.i, align 1
  switch i8 %3, label %_ZN14grammar_parserL11parse_spaceEPKcb.exit.i [
    i8 35, label %while.cond14.i.i
    i8 9, label %if.else.i.i
    i8 32, label %if.else.i.i
  ]

while.cond14.i.i:                                 ; preds = %while.cond.i.i, %while.body22.i.i
  %4 = phi i8 [ %.pre.i.i, %while.body22.i.i ], [ %3, %while.cond.i.i ]
  %pos.1.i.i = phi ptr [ %incdec.ptr.i.i, %while.body22.i.i ], [ %pos.0.i.i, %while.cond.i.i ]
  switch i8 %4, label %while.body22.i.i [
    i8 0, label %while.cond.i.i.backedge
    i8 13, label %while.cond.i.i.backedge
    i8 10, label %while.cond.i.i.backedge
  ], !llvm.loop !4

while.body22.i.i:                                 ; preds = %while.cond14.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pos.1.i.i, i64 1
  %.pre.i.i = load i8, ptr %incdec.ptr.i.i, align 1
  br label %while.cond14.i.i, !llvm.loop !6

if.else.i.i:                                      ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr23.i.i = getelementptr inbounds i8, ptr %pos.0.i.i, i64 1
  br label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %while.cond14.i.i, %while.cond14.i.i, %while.cond14.i.i, %if.else.i.i
  %pos.0.i.i.be = phi ptr [ %incdec.ptr23.i.i, %if.else.i.i ], [ %pos.1.i.i, %while.cond14.i.i ], [ %pos.1.i.i, %while.cond14.i.i ], [ %pos.1.i.i, %while.cond14.i.i ]
  br label %while.cond.i.i, !llvm.loop !4

_ZN14grammar_parserL11parse_spaceEPKcb.exit.i:    ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %pos.013 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call2.i4 = invoke fastcc noundef i32 @_ZN14grammar_parserL13get_symbol_idERNS_11parse_stateEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull %pos.013, i64 noundef %sub.ptr.sub.i)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %_ZN14grammar_parserL11parse_spaceEPKcb.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull %pos.013, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call2.i.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %5 = load i8, ptr %pos.0.i.i, align 1
  %cmp.i = icmp eq i8 %5, 58
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %invoke.cont.i
  %arrayidx3.i = getelementptr inbounds i8, ptr %pos.0.i.i, i64 1
  %6 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %6, 58
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.then.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %arrayidx7.i = getelementptr inbounds i8, ptr %pos.0.i.i, i64 2
  %7 = load i8, ptr %arrayidx7.i, align 1
  %cmp9.i = icmp eq i8 %7, 61
  br i1 %cmp9.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true6.i, %land.lhs.true.i, %invoke.cont.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i)
          to label %invoke.cont14.i unwind label %ehcleanup19.thread.i

invoke.cont14.i:                                  ; preds = %if.then.i
  %call.i27.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i, ptr noundef nonnull %pos.0.i.i)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i27.i) #21
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %unreachable.i unwind label %lpad17.i

lpad.i:                                           ; preds = %call2.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %lpad.body

ehcleanup19.thread.i:                             ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i) #21
  br label %cleanup.action.i

lpad15.i:                                         ; preds = %invoke.cont14.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup19.i

lpad17.i:                                         ; preds = %invoke.cont18.i, %invoke.cont16.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont18.i ], [ true, %invoke.cont16.i ]
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #21
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %lpad17.i, %lpad15.i
  %.pn.i = phi { ptr, i32 } [ %11, %lpad17.i ], [ %10, %lpad15.i ]
  %cleanup.isactive.1.i = phi i1 [ %cleanup.isactive.0.i, %lpad17.i ], [ true, %lpad15.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i) #21
  br i1 %cleanup.isactive.1.i, label %cleanup.action.i, label %ehcleanup59.i

cleanup.action.i:                                 ; preds = %ehcleanup19.i, %ehcleanup19.thread.i
  %.pn.pn45.i = phi { ptr, i32 } [ %9, %ehcleanup19.thread.i ], [ %.pn.i, %ehcleanup19.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %ehcleanup59.i

if.end.i:                                         ; preds = %land.lhs.true6.i
  %add.ptr.i = getelementptr inbounds i8, ptr %pos.0.i.i, i64 3
  br label %while.cond.us.i.i

while.cond.us.i.i:                                ; preds = %while.cond.us.i.i.backedge, %if.end.i
  %pos.0.us.i.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %pos.0.us.i.i.be, %while.cond.us.i.i.backedge ]
  %12 = load i8, ptr %pos.0.us.i.i, align 1
  switch i8 %12, label %_ZN14grammar_parserL11parse_spaceEPKcb.exit28.i [
    i8 35, label %while.cond14.us.i.i
    i8 9, label %if.else.us.i.i
    i8 32, label %if.else.us.i.i
    i8 13, label %if.else.us.i.i
    i8 10, label %if.else.us.i.i
  ]

while.cond14.us.i.i:                              ; preds = %while.cond.us.i.i, %while.body22.us.i.i
  %13 = phi i8 [ %.pre14.i.i, %while.body22.us.i.i ], [ %12, %while.cond.us.i.i ]
  %pos.1.us.i.i = phi ptr [ %incdec.ptr.us.i.i, %while.body22.us.i.i ], [ %pos.0.us.i.i, %while.cond.us.i.i ]
  switch i8 %13, label %while.body22.us.i.i [
    i8 0, label %while.cond.us.i.i.backedge
    i8 13, label %while.cond.us.i.i.backedge
    i8 10, label %while.cond.us.i.i.backedge
  ], !llvm.loop !4

while.body22.us.i.i:                              ; preds = %while.cond14.us.i.i
  %incdec.ptr.us.i.i = getelementptr inbounds i8, ptr %pos.1.us.i.i, i64 1
  %.pre14.i.i = load i8, ptr %incdec.ptr.us.i.i, align 1
  br label %while.cond14.us.i.i, !llvm.loop !6

if.else.us.i.i:                                   ; preds = %while.cond.us.i.i, %while.cond.us.i.i, %while.cond.us.i.i, %while.cond.us.i.i
  %incdec.ptr23.us.i.i = getelementptr inbounds i8, ptr %pos.0.us.i.i, i64 1
  br label %while.cond.us.i.i.backedge

while.cond.us.i.i.backedge:                       ; preds = %while.cond14.us.i.i, %while.cond14.us.i.i, %while.cond14.us.i.i, %if.else.us.i.i
  %pos.0.us.i.i.be = phi ptr [ %incdec.ptr23.us.i.i, %if.else.us.i.i ], [ %pos.1.us.i.i, %while.cond14.us.i.i ], [ %pos.1.us.i.i, %while.cond14.us.i.i ], [ %pos.1.us.i.i, %while.cond14.us.i.i ]
  br label %while.cond.us.i.i, !llvm.loop !4

_ZN14grammar_parserL11parse_spaceEPKcb.exit28.i:  ; preds = %while.cond.us.i.i
  %call24.i = invoke noundef ptr @_ZN14grammar_parser16parse_alternatesERNS_11parse_stateEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull %pos.0.us.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name.i, i32 noundef %call2.i4, i1 noundef zeroext false)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %_ZN14grammar_parserL11parse_spaceEPKcb.exit28.i
  %14 = load i8, ptr %call24.i, align 1
  switch i8 %14, label %if.then36.i [
    i8 13, label %if.then27.i
    i8 10, label %if.then34.i
    i8 0, label %while.cond.us.i31.i.preheader
  ]

while.cond.us.i31.i.preheader:                    ; preds = %if.then34.i, %if.then27.i, %invoke.cont23.i
  %pos.0.us.i32.i.ph = phi ptr [ %call24.i, %invoke.cont23.i ], [ %incdec.ptr.i, %if.then34.i ], [ %add.ptr31.i, %if.then27.i ]
  br label %while.cond.us.i31.i

if.then27.i:                                      ; preds = %invoke.cont23.i
  %arrayidx28.i = getelementptr inbounds i8, ptr %call24.i, i64 1
  %15 = load i8, ptr %arrayidx28.i, align 1
  %cmp30.i = icmp eq i8 %15, 10
  %idx.ext.i = select i1 %cmp30.i, i64 2, i64 1
  %add.ptr31.i = getelementptr inbounds i8, ptr %call24.i, i64 %idx.ext.i
  br label %while.cond.us.i31.i.preheader

lpad22.i:                                         ; preds = %_ZN14grammar_parserL11parse_spaceEPKcb.exit28.i
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup59.i

if.then34.i:                                      ; preds = %invoke.cont23.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call24.i, i64 1
  br label %while.cond.us.i31.i.preheader

if.then36.i:                                      ; preds = %invoke.cont23.i
  %exception37.i = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i)
          to label %invoke.cont42.i unwind label %ehcleanup50.thread.i

invoke.cont42.i:                                  ; preds = %if.then36.i
  %call.i29.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i, ptr noundef nonnull %call24.i)
          to label %invoke.cont44.i unwind label %lpad43.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i29.i) #21
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception37.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i)
          to label %invoke.cont46.i unwind label %lpad45.i

invoke.cont46.i:                                  ; preds = %invoke.cont44.i
  invoke void @__cxa_throw(ptr nonnull %exception37.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %unreachable.i unwind label %lpad45.i

ehcleanup50.thread.i:                             ; preds = %if.then36.i
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #21
  br label %cleanup.action53.i

lpad43.i:                                         ; preds = %invoke.cont42.i
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup50.i

lpad45.i:                                         ; preds = %invoke.cont46.i, %invoke.cont44.i
  %cleanup.isactive47.0.i = phi i1 [ false, %invoke.cont46.i ], [ true, %invoke.cont44.i ]
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i) #21
  br label %ehcleanup50.i

ehcleanup50.i:                                    ; preds = %lpad45.i, %lpad43.i
  %.pn22.i = phi { ptr, i32 } [ %19, %lpad45.i ], [ %18, %lpad43.i ]
  %cleanup.isactive47.1.i = phi i1 [ %cleanup.isactive47.0.i, %lpad45.i ], [ true, %lpad43.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #21
  br i1 %cleanup.isactive47.1.i, label %cleanup.action53.i, label %ehcleanup59.i

cleanup.action53.i:                               ; preds = %ehcleanup50.i, %ehcleanup50.thread.i
  %.pn22.pn48.i = phi { ptr, i32 } [ %17, %ehcleanup50.thread.i ], [ %.pn22.i, %ehcleanup50.i ]
  call void @__cxa_free_exception(ptr %exception37.i) #21
  br label %ehcleanup59.i

while.cond.us.i31.i:                              ; preds = %while.cond.us.i31.i.backedge, %while.cond.us.i31.i.preheader
  %pos.0.us.i32.i = phi ptr [ %pos.0.us.i32.i.ph, %while.cond.us.i31.i.preheader ], [ %pos.0.us.i32.i.be, %while.cond.us.i31.i.backedge ]
  %20 = load i8, ptr %pos.0.us.i32.i, align 1
  switch i8 %20, label %_ZN14grammar_parserL10parse_ruleERNS_11parse_stateEPKc.exit [
    i8 35, label %while.cond14.us.i37.i
    i8 9, label %if.else.us.i33.i
    i8 32, label %if.else.us.i33.i
    i8 13, label %if.else.us.i33.i
    i8 10, label %if.else.us.i33.i
  ]

while.cond14.us.i37.i:                            ; preds = %while.cond.us.i31.i, %while.body22.us.i39.i
  %21 = phi i8 [ %.pre14.i41.i, %while.body22.us.i39.i ], [ %20, %while.cond.us.i31.i ]
  %pos.1.us.i38.i = phi ptr [ %incdec.ptr.us.i40.i, %while.body22.us.i39.i ], [ %pos.0.us.i32.i, %while.cond.us.i31.i ]
  switch i8 %21, label %while.body22.us.i39.i [
    i8 0, label %while.cond.us.i31.i.backedge
    i8 13, label %while.cond.us.i31.i.backedge
    i8 10, label %while.cond.us.i31.i.backedge
  ], !llvm.loop !4

while.body22.us.i39.i:                            ; preds = %while.cond14.us.i37.i
  %incdec.ptr.us.i40.i = getelementptr inbounds i8, ptr %pos.1.us.i38.i, i64 1
  %.pre14.i41.i = load i8, ptr %incdec.ptr.us.i40.i, align 1
  br label %while.cond14.us.i37.i, !llvm.loop !6

if.else.us.i33.i:                                 ; preds = %while.cond.us.i31.i, %while.cond.us.i31.i, %while.cond.us.i31.i, %while.cond.us.i31.i
  %incdec.ptr23.us.i34.i = getelementptr inbounds i8, ptr %pos.0.us.i32.i, i64 1
  br label %while.cond.us.i31.i.backedge

while.cond.us.i31.i.backedge:                     ; preds = %while.cond14.us.i37.i, %while.cond14.us.i37.i, %while.cond14.us.i37.i, %if.else.us.i33.i
  %pos.0.us.i32.i.be = phi ptr [ %incdec.ptr23.us.i34.i, %if.else.us.i33.i ], [ %pos.1.us.i38.i, %while.cond14.us.i37.i ], [ %pos.1.us.i38.i, %while.cond14.us.i37.i ], [ %pos.1.us.i38.i, %while.cond14.us.i37.i ]
  br label %while.cond.us.i31.i, !llvm.loop !4

ehcleanup59.i:                                    ; preds = %cleanup.action53.i, %ehcleanup50.i, %lpad22.i, %cleanup.action.i, %ehcleanup19.i
  %.pn22.pn.pn.i = phi { ptr, i32 } [ %.pn22.pn48.i, %cleanup.action53.i ], [ %.pn22.i, %ehcleanup50.i ], [ %16, %lpad22.i ], [ %.pn.pn45.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup19.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #21
  br label %lpad.body

unreachable.i:                                    ; preds = %invoke.cont46.i, %invoke.cont18.i
  unreachable

_ZN14grammar_parserL10parse_ruleERNS_11parse_stateEPKc.exit: ; preds = %while.cond.us.i31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40.i)
  %.pr = load i8, ptr %pos.0.us.i32.i, align 1
  %tobool.not = icmp eq i8 %.pr, 0
  br i1 %tobool.not, label %return, label %while.body

lpad:                                             ; preds = %_ZN14grammar_parserL11parse_spaceEPKcb.exit.i, %while.body
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %ehcleanup59.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %22, %lpad ], [ %.pn22.pn.pn.i, %ehcleanup59.i ], [ %8, %lpad.i ]
  %23 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  call void @_ZN14grammar_parser11parse_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.result) #21
  %24 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #21
  %matches = icmp eq i32 %23, %24
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  %27 = load ptr, ptr @stderr, align 8
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %28 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull @__func__._ZN14grammar_parser5parseEPKc, ptr noundef %call3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %while.cond.us.i, %_ZN14grammar_parserL10parse_ruleERNS_11parse_stateEPKc.exit, %catch
  ret void

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14grammar_parser11parse_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rules = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %rules, align 8
  %_M_finish.i = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %rules, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EED2Ev.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN14grammar_parser13print_grammarEP8_IO_FILERKNS_11parse_stateE(ptr nocapture noundef %file, ptr noundef nonnull readonly align 8 dereferenceable(72) %state) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.49", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.39", align 1
  %symbol_id_names = alloca %"class.std::map.11", align 8
  %0 = getelementptr inbounds i8, ptr %symbol_id_names, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %symbol_id_names, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %symbol_id_names, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %symbol_id_names, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %symbol_id_names, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %state, i64 8
  %cmp.i.not36 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not36, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.037 = phi ptr [ %call.i, %for.inc ], [ %1, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.037, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.037, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body
  %3 = load i32, ptr %second, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %4, %3
  %_M_right.i.i.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i10, ptr %_M_left.i.i.i.i.i11
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %5 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 4
  %cmp.i3.i = icmp ult i32 %3, %5
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %0, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %0, %for.body ]
  store ptr %second, ptr %ref.tmp9.i, align 8
  %call12.i12 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %symbol_id_names, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i12, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.037) #24
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %invoke.cont, %if.then.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.invoke
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i, %ehcleanup34.i, %ehcleanup79.i, %ehcleanup116.i, %eh.resume.sink.split.i
  %eh.lpad-body = phi { ptr, i32 } [ %19, %ehcleanup.i ], [ %.pn.pn.pn.i, %ehcleanup116.i ], [ %.pn34.pn.pn.i, %ehcleanup79.i ], [ %.pn40.pn.pn.i, %ehcleanup34.i ], [ %.pn45.pn.ph.i, %eh.resume.sink.split.i ], [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  call void @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %symbol_id_names) #21
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #21
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #21
  %10 = load ptr, ptr @stderr, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call17 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._ZN14grammar_parser13print_grammarEP8_IO_FILERKNS_11parse_stateE, ptr noundef %call17) #22
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %for.end16, %catch
  ret void

for.end:                                          ; preds = %for.inc, %entry
  %rules = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %state, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %state, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %rules, align 8
  %cmp40.not = icmp eq ptr %12, %13
  br i1 %cmp40.not, label %for.end16, label %for.body11.preheader

for.body11.preheader:                             ; preds = %for.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body11

for.body11:                                       ; preds = %for.body11.preheader, %for.inc15
  %i.041 = phi i64 [ %inc, %for.inc15 ], [ 0, %for.body11.preheader ]
  %conv = trunc i64 %i.041 to i32
  %14 = load ptr, ptr %rules, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::vector", ptr %14, i64 %i.041
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp96.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp104.i)
  %15 = load ptr, ptr %add.ptr.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body11
  %add.ptr.i.i.i = getelementptr inbounds %struct.llama_grammar_element, ptr %16, i64 -1
  %17 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.not.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i13

if.then.i13:                                      ; preds = %lor.lhs.false.i, %for.body11
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, i32 noundef %conv) #21
  %call.i49.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i49.i) #21
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %ehcleanup.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.thread.i:                               ; preds = %if.then.i13
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %eh.resume.sink.split.sink.split.i

ehcleanup.i:                                      ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #21
  br i1 %cleanup.isactive.0.i, label %eh.resume.sink.split.i, label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.then.i.i.invoke, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %20, %if.end.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %if.end.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %21 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %21, %conv
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !13

_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i50.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %0
  br i1 %cmp.i.i50.i, label %if.then.i.i.invoke, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__y.addr.06.i.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.i.le
  %22 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel, align 4
  %cmp.i2.i.i = icmp ugt i32 %22, %conv
  br i1 %cmp.i2.i.i, label %if.then.i.i.invoke, label %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE2atERS9_.exit.i

if.then.i.i.invoke:                               ; preds = %if.end.i, %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i.i, %lor.rhs.i.i, %sw.bb41.i, %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i69.i, %lor.rhs.i71.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.26) #18
          to label %if.then.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.cont:                                 ; preds = %if.then.i.i.invoke
  unreachable

_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE2atERS9_.exit.i: ; preds = %lor.rhs.i.i
  %__y.addr.06.i.i.i.i.i.sroa.gep19 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__y.addr.06.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %__x.addr.07.i.i.i.i.i.sroa.gep20 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %__y.addr.1.i.i.i.i.i.sroa.sel21 = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.sroa.gep19, ptr %__x.addr.07.i.i.i.i.i.sroa.gep20
  %call7.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.i.sroa.sel21) #21
  %call8.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.14, ptr noundef %call7.i)
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %24 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp10135.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp10135.not.i, label %for.inc15, label %for.body.i

for.body.i:                                       ; preds = %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE2atERS9_.exit.i, %for.inc.i
  %i.0136.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE2atERS9_.exit.i ]
  %25 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i15 = getelementptr %struct.llama_grammar_element, ptr %25, i64 %i.0136.i
  %26 = load i64, ptr %add.ptr.i.i15, align 4
  %elem.sroa.0.0.extract.trunc.i = trunc i64 %26 to i32
  %elem.sroa.3.0.extract.shift.i = lshr i64 %26, 32
  %elem.sroa.3.0.extract.trunc.i = trunc i64 %elem.sroa.3.0.extract.shift.i to i32
  switch i32 %elem.sroa.0.0.extract.trunc.i, label %for.inc.i [
    i32 0, label %sw.bb.i
    i32 1, label %for.inc.sink.split.i
    i32 2, label %sw.bb41.i
    i32 3, label %sw.bb45.i
    i32 4, label %sw.bb48.i
    i32 5, label %sw.bb51.i
    i32 6, label %sw.bb87.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %exception13.i = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17.i, i32 noundef %conv) #21
  %call.i51.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i, i64 noundef 0, ptr noundef nonnull @.str.15)
          to label %invoke.cont19.i unwind label %ehcleanup34.thread.i

invoke.cont19.i:                                  ; preds = %sw.bb.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i51.i) #21
  %call.i53.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i53.i) #21
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i, i64 noundef %i.0136.i)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %invoke.cont21.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception13.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  invoke void @__cxa_throw(ptr nonnull %exception13.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %unreachable.i unwind label %lpad27.i

ehcleanup34.thread.i:                             ; preds = %sw.bb.i
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %eh.resume.sink.split.sink.split.i

lpad20.i:                                         ; preds = %invoke.cont19.i
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup34.i

lpad23.i:                                         ; preds = %invoke.cont21.i
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup32.i

lpad25.i:                                         ; preds = %invoke.cont24.i
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup31.i

lpad27.i:                                         ; preds = %invoke.cont28.i, %invoke.cont26.i
  %cleanup.isactive29.0.i = phi i1 [ false, %invoke.cont28.i ], [ true, %invoke.cont26.i ]
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #21
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %lpad27.i, %lpad25.i
  %cleanup.isactive29.1.i = phi i1 [ %cleanup.isactive29.0.i, %lpad27.i ], [ true, %lpad25.i ]
  %.pn40.i = phi { ptr, i32 } [ %31, %lpad27.i ], [ %30, %lpad25.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #21
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad23.i
  %cleanup.isactive29.2.i = phi i1 [ %cleanup.isactive29.1.i, %ehcleanup31.i ], [ true, %lpad23.i ]
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %ehcleanup31.i ], [ %29, %lpad23.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #21
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %ehcleanup32.i, %lpad20.i
  %cleanup.isactive29.3.i = phi i1 [ %cleanup.isactive29.2.i, %ehcleanup32.i ], [ true, %lpad20.i ]
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.i, %ehcleanup32.i ], [ %28, %lpad20.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #21
  br i1 %cleanup.isactive29.3.i, label %eh.resume.sink.split.i, label %lpad.body

sw.bb41.i:                                        ; preds = %for.body.i
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i56.i = icmp eq ptr %32, null
  br i1 %cmp.not5.i.i.i.i56.i, label %if.then.i.i.invoke, label %while.body.i.i.i.i58.i

while.body.i.i.i.i58.i:                           ; preds = %sw.bb41.i, %while.body.i.i.i.i58.i
  %__x.addr.07.i.i.i.i59.i = phi ptr [ %__x.addr.1.i.i.i.i67.i, %while.body.i.i.i.i58.i ], [ %32, %sw.bb41.i ]
  %__y.addr.06.i.i.i.i60.i = phi ptr [ %__y.addr.1.i.i.i.i65.i, %while.body.i.i.i.i58.i ], [ %0, %sw.bb41.i ]
  %_M_storage.i.i.i.i.i.i61.i = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__x.addr.07.i.i.i.i59.i, i64 0, i32 1
  %33 = load i32, ptr %_M_storage.i.i.i.i.i.i61.i, align 4
  %cmp.i.i.i.i.i62.i = icmp ult i32 %33, %elem.sroa.3.0.extract.trunc.i
  %_M_right.i.i.i.i.i63.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i59.i, i64 0, i32 3
  %_M_left.i.i.i.i.i64.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i59.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i65.i = select i1 %cmp.i.i.i.i.i62.i, ptr %__y.addr.06.i.i.i.i60.i, ptr %__x.addr.07.i.i.i.i59.i
  %__x.addr.1.in.i.i.i.i66.i = select i1 %cmp.i.i.i.i.i62.i, ptr %_M_right.i.i.i.i.i63.i, ptr %_M_left.i.i.i.i.i64.i
  %__x.addr.1.i.i.i.i67.i = load ptr, ptr %__x.addr.1.in.i.i.i.i66.i, align 8
  %cmp.not.i.i.i.i68.i = icmp eq ptr %__x.addr.1.i.i.i.i67.i, null
  br i1 %cmp.not.i.i.i.i68.i, label %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i69.i, label %while.body.i.i.i.i58.i, !llvm.loop !13

_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i69.i: ; preds = %while.body.i.i.i.i58.i
  %cmp.i.i70.i = icmp eq ptr %__y.addr.1.i.i.i.i65.i, %0
  br i1 %cmp.i.i70.i, label %if.then.i.i.invoke, label %lor.rhs.i71.i

lor.rhs.i71.i:                                    ; preds = %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i69.i
  %_M_storage.i.i.i.i.i.i61.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__x.addr.07.i.i.i.i59.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i60.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__y.addr.06.i.i.i.i60.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i65.i.sroa.sel = select i1 %cmp.i.i.i.i.i62.i, ptr %__y.addr.06.i.i.i.i60.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i61.i.le
  %34 = load i32, ptr %__y.addr.1.i.i.i.i65.i.sroa.sel, align 4
  %cmp.i2.i73.i = icmp ugt i32 %34, %elem.sroa.3.0.extract.trunc.i
  br i1 %cmp.i2.i73.i, label %if.then.i.i.invoke, label %sw.epilog.i

sw.bb45.i:                                        ; preds = %for.body.i
  %fputc39.i = call i32 @fputc(i32 91, ptr %file)
  %35 = add i32 %elem.sroa.3.0.extract.trunc.i, -32
  %or.cond.i.i = icmp ult i32 %35, 96
  br i1 %or.cond.i.i, label %if.then.i77.i, label %if.else.i.i

if.then.i77.i:                                    ; preds = %sw.bb45.i
  %fputc.i.i = call i32 @fputc(i32 %elem.sroa.3.0.extract.trunc.i, ptr %file)
  br label %if.then125.i

if.else.i.i:                                      ; preds = %sw.bb45.i
  %call3.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.28, i32 noundef %elem.sroa.3.0.extract.trunc.i)
  br label %if.then125.i

sw.bb48.i:                                        ; preds = %for.body.i
  %36 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %file)
  %37 = add i32 %elem.sroa.3.0.extract.trunc.i, -32
  %or.cond.i78.i = icmp ult i32 %37, 96
  br i1 %or.cond.i78.i, label %if.then.i81.i, label %if.else.i79.i

if.then.i81.i:                                    ; preds = %sw.bb48.i
  %fputc.i82.i = call i32 @fputc(i32 %elem.sroa.3.0.extract.trunc.i, ptr %file)
  br label %if.then125.i

if.else.i79.i:                                    ; preds = %sw.bb48.i
  %call3.i80.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.28, i32 noundef %elem.sroa.3.0.extract.trunc.i)
  br label %if.then125.i

sw.bb51.i:                                        ; preds = %for.body.i
  %cmp52.i = icmp eq i64 %i.0136.i, 0
  br i1 %cmp52.i, label %if.then57.i, label %lor.lhs.false53.i

lor.lhs.false53.i:                                ; preds = %sw.bb51.i
  %add.ptr.i84.i = getelementptr %struct.llama_grammar_element, ptr %add.ptr.i.i15, i64 -1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i84.i, align 4
  %elem.sroa.0.0.extract.trunc.i.i = trunc i64 %agg.tmp.sroa.0.0.copyload.i to i32
  %38 = add i32 %elem.sroa.0.0.extract.trunc.i.i, -3
  %switch.selectcmp.i.i = icmp ult i32 %38, 4
  br i1 %switch.selectcmp.i.i, label %if.end84.i, label %if.then57.i

if.then57.i:                                      ; preds = %lor.lhs.false53.i, %sw.bb51.i
  %exception58.i = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62.i, i32 noundef %conv) #21
  %call.i85.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i, i64 noundef 0, ptr noundef nonnull @.str.21)
          to label %invoke.cont64.i unwind label %ehcleanup79.thread.i

invoke.cont64.i:                                  ; preds = %if.then57.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i85.i) #21
  %call.i87.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont66.i unwind label %lpad65.i

invoke.cont66.i:                                  ; preds = %invoke.cont64.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i87.i) #21
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67.i, i64 noundef %i.0136.i)
          to label %invoke.cont69.i unwind label %lpad68.i

invoke.cont69.i:                                  ; preds = %invoke.cont66.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i)
          to label %invoke.cont71.i unwind label %lpad70.i

invoke.cont71.i:                                  ; preds = %invoke.cont69.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception58.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i)
          to label %invoke.cont73.i unwind label %lpad72.i

invoke.cont73.i:                                  ; preds = %invoke.cont71.i
  invoke void @__cxa_throw(ptr nonnull %exception58.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %unreachable.i unwind label %lpad72.i

ehcleanup79.thread.i:                             ; preds = %if.then57.i
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %eh.resume.sink.split.sink.split.i

lpad65.i:                                         ; preds = %invoke.cont64.i
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup79.i

lpad68.i:                                         ; preds = %invoke.cont66.i
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup77.i

lpad70.i:                                         ; preds = %invoke.cont69.i
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup76.i

lpad72.i:                                         ; preds = %invoke.cont73.i, %invoke.cont71.i
  %cleanup.isactive74.0.i = phi i1 [ false, %invoke.cont73.i ], [ true, %invoke.cont71.i ]
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #21
  br label %ehcleanup76.i

ehcleanup76.i:                                    ; preds = %lpad72.i, %lpad70.i
  %cleanup.isactive74.1.i = phi i1 [ %cleanup.isactive74.0.i, %lpad72.i ], [ true, %lpad70.i ]
  %.pn34.i = phi { ptr, i32 } [ %43, %lpad72.i ], [ %42, %lpad70.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i) #21
  br label %ehcleanup77.i

ehcleanup77.i:                                    ; preds = %ehcleanup76.i, %lpad68.i
  %cleanup.isactive74.2.i = phi i1 [ %cleanup.isactive74.1.i, %ehcleanup76.i ], [ true, %lpad68.i ]
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %ehcleanup76.i ], [ %41, %lpad68.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i) #21
  br label %ehcleanup79.i

ehcleanup79.i:                                    ; preds = %ehcleanup77.i, %lpad65.i
  %cleanup.isactive74.3.i = phi i1 [ %cleanup.isactive74.2.i, %ehcleanup77.i ], [ true, %lpad65.i ]
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.i, %ehcleanup77.i ], [ %40, %lpad65.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i) #21
  br i1 %cleanup.isactive74.3.i, label %eh.resume.sink.split.i, label %lpad.body

if.end84.i:                                       ; preds = %lor.lhs.false53.i
  %fputc33.i = call i32 @fputc(i32 45, ptr %file)
  %44 = add i32 %elem.sroa.3.0.extract.trunc.i, -32
  %or.cond.i89.i = icmp ult i32 %44, 96
  br i1 %or.cond.i89.i, label %if.then.i92.i, label %if.else.i90.i

if.then.i92.i:                                    ; preds = %if.end84.i
  %fputc.i93.i = call i32 @fputc(i32 %elem.sroa.3.0.extract.trunc.i, ptr %file)
  br label %if.then125.i

if.else.i90.i:                                    ; preds = %if.end84.i
  %call3.i91.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.28, i32 noundef %elem.sroa.3.0.extract.trunc.i)
  br label %if.then125.i

sw.bb87.i:                                        ; preds = %for.body.i
  %cmp88.i = icmp eq i64 %i.0136.i, 0
  br i1 %cmp88.i, label %if.then94.i, label %lor.lhs.false89.i

lor.lhs.false89.i:                                ; preds = %sw.bb87.i
  %add.ptr.i95.i = getelementptr %struct.llama_grammar_element, ptr %add.ptr.i.i15, i64 -1
  %agg.tmp90.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i95.i, align 4
  %elem.sroa.0.0.extract.trunc.i96.i = trunc i64 %agg.tmp90.sroa.0.0.copyload.i to i32
  %45 = add i32 %elem.sroa.0.0.extract.trunc.i96.i, -3
  %switch.selectcmp.i97.i = icmp ult i32 %45, 4
  br i1 %switch.selectcmp.i97.i, label %if.end121.i, label %if.then94.i

if.then94.i:                                      ; preds = %lor.lhs.false89.i, %sw.bb87.i
  %exception95.i = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99.i, i32 noundef %conv) #21
  %call.i98.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i, i64 noundef 0, ptr noundef nonnull @.str.23)
          to label %invoke.cont101.i unwind label %ehcleanup116.thread.i

invoke.cont101.i:                                 ; preds = %if.then94.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i98.i) #21
  %call.i100.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont103.i unwind label %lpad102.i

invoke.cont103.i:                                 ; preds = %invoke.cont101.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i100.i) #21
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104.i, i64 noundef %i.0136.i)
          to label %invoke.cont106.i unwind label %lpad105.i

invoke.cont106.i:                                 ; preds = %invoke.cont103.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104.i)
          to label %invoke.cont108.i unwind label %lpad107.i

invoke.cont108.i:                                 ; preds = %invoke.cont106.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception95.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96.i)
          to label %invoke.cont110.i unwind label %lpad109.i

invoke.cont110.i:                                 ; preds = %invoke.cont108.i
  invoke void @__cxa_throw(ptr nonnull %exception95.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %unreachable.i unwind label %lpad109.i

ehcleanup116.thread.i:                            ; preds = %if.then94.i
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %eh.resume.sink.split.sink.split.i

lpad102.i:                                        ; preds = %invoke.cont101.i
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup116.i

lpad105.i:                                        ; preds = %invoke.cont103.i
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup114.i

lpad107.i:                                        ; preds = %invoke.cont106.i
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup113.i

lpad109.i:                                        ; preds = %invoke.cont110.i, %invoke.cont108.i
  %cleanup.isactive111.0.i = phi i1 [ false, %invoke.cont110.i ], [ true, %invoke.cont108.i ]
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96.i) #21
  br label %ehcleanup113.i

ehcleanup113.i:                                   ; preds = %lpad109.i, %lpad107.i
  %.pn.i = phi { ptr, i32 } [ %50, %lpad109.i ], [ %49, %lpad107.i ]
  %cleanup.isactive111.1.i = phi i1 [ %cleanup.isactive111.0.i, %lpad109.i ], [ true, %lpad107.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104.i) #21
  br label %ehcleanup114.i

ehcleanup114.i:                                   ; preds = %ehcleanup113.i, %lpad105.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup113.i ], [ %48, %lpad105.i ]
  %cleanup.isactive111.2.i = phi i1 [ %cleanup.isactive111.1.i, %ehcleanup113.i ], [ true, %lpad105.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i) #21
  br label %ehcleanup116.i

ehcleanup116.i:                                   ; preds = %ehcleanup114.i, %lpad102.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup114.i ], [ %47, %lpad102.i ]
  %cleanup.isactive111.3.i = phi i1 [ %cleanup.isactive111.2.i, %ehcleanup114.i ], [ true, %lpad102.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i) #21
  br i1 %cleanup.isactive111.3.i, label %eh.resume.sink.split.i, label %lpad.body

if.end121.i:                                      ; preds = %lor.lhs.false89.i
  %51 = add i32 %elem.sroa.3.0.extract.trunc.i, -32
  %or.cond.i102.i = icmp ult i32 %51, 96
  br i1 %or.cond.i102.i, label %if.then.i105.i, label %if.else.i103.i

if.then.i105.i:                                   ; preds = %if.end121.i
  %fputc.i106.i = call i32 @fputc(i32 %elem.sroa.3.0.extract.trunc.i, ptr %file)
  br label %if.then125.i

if.else.i103.i:                                   ; preds = %if.end121.i
  %call3.i104.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.28, i32 noundef %elem.sroa.3.0.extract.trunc.i)
  br label %if.then125.i

sw.epilog.i:                                      ; preds = %lor.rhs.i71.i
  %__y.addr.06.i.i.i.i60.i.sroa.gep22 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__y.addr.06.i.i.i.i60.i, i64 0, i32 1, i32 0, i64 8
  %__x.addr.07.i.i.i.i59.i.sroa.gep23 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__x.addr.07.i.i.i.i59.i, i64 0, i32 1, i32 0, i64 8
  %__y.addr.1.i.i.i.i65.i.sroa.sel24 = select i1 %cmp.i.i.i.i.i62.i, ptr %__y.addr.06.i.i.i.i60.i.sroa.gep22, ptr %__x.addr.07.i.i.i.i59.i.sroa.gep23
  %call43.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i65.i.sroa.sel24) #21
  %call44.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.18, ptr noundef %call43.i)
  br label %for.inc.i

if.then125.i:                                     ; preds = %if.else.i103.i, %if.then.i105.i, %if.else.i90.i, %if.then.i92.i, %if.else.i79.i, %if.then.i81.i, %if.else.i.i, %if.then.i77.i
  %52 = load ptr, ptr %add.ptr.i, align 8
  %53 = getelementptr %struct.llama_grammar_element, ptr %52, i64 %i.0136.i
  %add.ptr.i110.i = getelementptr %struct.llama_grammar_element, ptr %53, i64 1
  %54 = load i32, ptr %add.ptr.i110.i, align 4
  %.off.i = add i32 %54, -5
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %for.inc.i, label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.then125.i, %for.body.i
  %.str.17.sink.i = phi ptr [ @.str.17, %for.body.i ], [ @.str.24, %if.then125.i ]
  %55 = call i64 @fwrite(ptr nonnull %.str.17.sink.i, i64 2, i64 1, ptr %file)
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.epilog.i, %for.inc.sink.split.i, %if.then125.i, %for.body.i
  %inc.i = add nuw i64 %i.0136.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %for.inc15, label %for.body.i, !llvm.loop !14

eh.resume.sink.split.sink.split.i:                ; preds = %ehcleanup116.thread.i, %ehcleanup79.thread.i, %ehcleanup34.thread.i, %ehcleanup.thread.i
  %ref.tmp99.sink.i = phi ptr [ %ref.tmp99.i, %ehcleanup116.thread.i ], [ %ref.tmp62.i, %ehcleanup79.thread.i ], [ %ref.tmp17.i, %ehcleanup34.thread.i ], [ %ref.tmp2.i, %ehcleanup.thread.i ]
  %exception95.sink.ph.i = phi ptr [ %exception95.i, %ehcleanup116.thread.i ], [ %exception58.i, %ehcleanup79.thread.i ], [ %exception13.i, %ehcleanup34.thread.i ], [ %exception.i, %ehcleanup.thread.i ]
  %.pn45.pn.ph.ph.i = phi { ptr, i32 } [ %46, %ehcleanup116.thread.i ], [ %39, %ehcleanup79.thread.i ], [ %27, %ehcleanup34.thread.i ], [ %18, %ehcleanup.thread.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.sink.i) #21
  br label %eh.resume.sink.split.i

eh.resume.sink.split.i:                           ; preds = %eh.resume.sink.split.sink.split.i, %ehcleanup116.i, %ehcleanup79.i, %ehcleanup34.i, %ehcleanup.i
  %exception95.sink.i = phi ptr [ %exception.i, %ehcleanup.i ], [ %exception13.i, %ehcleanup34.i ], [ %exception58.i, %ehcleanup79.i ], [ %exception95.i, %ehcleanup116.i ], [ %exception95.sink.ph.i, %eh.resume.sink.split.sink.split.i ]
  %.pn45.pn.ph.i = phi { ptr, i32 } [ %19, %ehcleanup.i ], [ %.pn40.pn.pn.i, %ehcleanup34.i ], [ %.pn34.pn.pn.i, %ehcleanup79.i ], [ %.pn.pn.pn.i, %ehcleanup116.i ], [ %.pn45.pn.ph.ph.i, %eh.resume.sink.split.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception95.sink.i) #21
  br label %lpad.body

unreachable.i:                                    ; preds = %invoke.cont110.i, %invoke.cont73.i, %invoke.cont28.i, %invoke.cont4.i
  unreachable

for.inc15:                                        ; preds = %for.inc.i, %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE2atERS9_.exit.i
  %fputc.i = call i32 @fputc(i32 10, ptr %file)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104.i)
  %inc = add nuw i64 %i.041, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end16, label %for.body11, !llvm.loop !15

for.end16:                                        ; preds = %for.inc15, %for.end
  %56 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %symbol_id_names, ptr noundef %56)
          to label %try.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end16
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14grammar_parser11parse_state7c_rulesEv(ptr noalias nocapture sret(%"class.std::vector.19") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %rules = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %rules, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i.i, %entry
  %2 = phi ptr [ @.str.30, %entry ], [ @.str.29, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2) #18
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const llama_grammar_element *, std::allocator<const llama_grammar_element *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseIPK21llama_grammar_elementSaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPK21llama_grammar_elementSaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 3
  %call5.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPK21llama_grammar_elementSaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIPK21llama_grammar_elementSaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPK21llama_grammar_elementSaIS2_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const llama_grammar_element *, std::allocator<const llama_grammar_element *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i2, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i2, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIPK21llama_grammar_elementSaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i
  %_M_end_of_storage.i.i.promoted = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIPK21llama_grammar_elementSaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %if.end.i ]
  %agg.result.promoted = phi ptr [ %call5.i.i.i.i2, %_ZNSt12_Vector_baseIPK21llama_grammar_elementSaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %if.end.i ]
  %cmp.i4.not17 = icmp eq ptr %1, %0
  br i1 %cmp.i4.not17, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<const llama_grammar_element *, std::allocator<const llama_grammar_element *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %agg.result.promoted, %for.body.lr.ph ], [ %7, %for.inc ]
  %__begin1.sroa.0.019 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %4 = phi ptr [ %_M_end_of_storage.i.i.promoted, %for.body.lr.ph ], [ %8, %for.inc ]
  %cond.i10.i.i.i1618 = phi ptr [ %agg.result.promoted, %for.body.lr.ph ], [ %cond.i10.i.i.i15, %for.inc ]
  %5 = load ptr, ptr %__begin1.sroa.0.019, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %for.body
  store ptr %5, ptr %3, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i5, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i10.i.i.i1618 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorIPK21llama_grammar_elementSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPK21llama_grammar_elementSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPK21llama_grammar_elementSaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPK21llama_grammar_elementSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPK21llama_grammar_elementSaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPK21llama_grammar_elementSaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPK21llama_grammar_elementSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPK21llama_grammar_elementSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i9, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPK21llama_grammar_elementSaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %cond.i10.i.i.i1618, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPK21llama_grammar_elementSaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i10.i.i.i1618, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i1618) #20
  br label %_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i5, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i7
  %7 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i7 ]
  %cond.i10.i.i.i15 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %cond.i10.i.i.i1618, %if.then.i.i7 ]
  %8 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %4, %if.then.i.i7 ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector", ptr %__begin1.sroa.0.019, i64 1
  %cmp.i4.not = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i4.not, label %nrvo.skipdtor, label %for.body

lpad.loopexit:                                    ; preds = %cond.true.i.i.i.i
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIPK21llama_grammar_elementSaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  %9 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EED2Ev.exit

_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.inc, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i32, ptr } @_ZN14grammar_parserL10parse_charEPKc(ptr noundef %src) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.8", align 1
  %0 = load i8, ptr %src, align 1
  switch i8 %0, label %if.then40 [
    i8 92, label %if.then
    i8 0, label %if.end42
  ]

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %sw.default [
    i8 120, label %sw.bb
    i8 117, label %sw.bb2
    i8 85, label %sw.bb5
    i8 116, label %sw.bb8
    i8 114, label %sw.bb13
    i8 110, label %sw.bb19
    i8 92, label %sw.bb25
    i8 34, label %sw.bb25
    i8 91, label %sw.bb25
    i8 93, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 2
  %call = tail call fastcc { i32, ptr } @_ZN14grammar_parserL9parse_hexEPKci(ptr noundef nonnull %add.ptr, i32 noundef 2)
  %2 = extractvalue { i32, ptr } %call, 0
  %3 = extractvalue { i32, ptr } %call, 1
  br label %return

sw.bb2:                                           ; preds = %if.then
  %add.ptr3 = getelementptr inbounds i8, ptr %src, i64 2
  %call4 = tail call fastcc { i32, ptr } @_ZN14grammar_parserL9parse_hexEPKci(ptr noundef nonnull %add.ptr3, i32 noundef 4)
  %4 = extractvalue { i32, ptr } %call4, 0
  %5 = extractvalue { i32, ptr } %call4, 1
  br label %return

sw.bb5:                                           ; preds = %if.then
  %add.ptr6 = getelementptr inbounds i8, ptr %src, i64 2
  %call7 = tail call fastcc { i32, ptr } @_ZN14grammar_parserL9parse_hexEPKci(ptr noundef nonnull %add.ptr6, i32 noundef 8)
  %6 = extractvalue { i32, ptr } %call7, 0
  %7 = extractvalue { i32, ptr } %call7, 1
  br label %return

sw.bb8:                                           ; preds = %if.then
  %add.ptr11 = getelementptr inbounds i8, ptr %src, i64 2
  br label %return

sw.bb13:                                          ; preds = %if.then
  %add.ptr17 = getelementptr inbounds i8, ptr %src, i64 2
  br label %return

sw.bb19:                                          ; preds = %if.then
  %add.ptr23 = getelementptr inbounds i8, ptr %src, i64 2
  br label %return

sw.bb25:                                          ; preds = %if.then, %if.then, %if.then, %if.then
  %add.ptr29 = getelementptr inbounds i8, ptr %src, i64 2
  %conv.i28 = zext nneg i8 %1 to i32
  br label %return

sw.default:                                       ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont unwind label %ehcleanup38.thread

invoke.cont:                                      ; preds = %sw.default
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull %src)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %call.i31) #21
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %unreachable unwind label %lpad36

ehcleanup38.thread:                               ; preds = %sw.default
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #21
  br label %cleanup.action

lpad34:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #21
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad34, %lpad36
  %.pn = phi { ptr, i32 } [ %10, %lpad36 ], [ %9, %lpad34 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad36 ], [ true, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #21
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup38.thread, %ehcleanup38
  %.pn.pn35 = phi { ptr, i32 } [ %8, %ehcleanup38.thread ], [ %.pn, %ehcleanup38 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.then40:                                        ; preds = %entry
  %conv.i32 = zext i8 %0 to i32
  %shr.i = lshr i8 %0, 4
  %idxprom.i = zext nneg i8 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [16 x i32], ptr @_ZZN14grammar_parserL11decode_utf8EPKcE6lookup, i64 0, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4
  %sub.i = sub nsw i32 8, %11
  %notmask.i = shl nsw i32 -1, %sub.i
  %conv5.i = xor i32 %notmask.i, -1
  %and.i = and i32 %conv5.i, %conv.i32
  %idx.ext.i = sext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i
  %storemerge8.i = getelementptr inbounds i8, ptr %src, i64 1
  %12 = and i64 %idxprom.i, 12
  %cmp9.i = icmp eq i64 %12, 12
  br i1 %cmp9.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.then40, %for.body.i
  %storemerge11.i = phi ptr [ %storemerge.i, %for.body.i ], [ %storemerge8.i, %if.then40 ]
  %value.010.i = phi i32 [ %add.i, %for.body.i ], [ %and.i, %if.then40 ]
  %13 = load i8, ptr %storemerge11.i, align 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %shl7.i = shl i32 %value.010.i, 6
  %14 = and i8 %13, 63
  %and9.i = zext nneg i8 %14 to i32
  %add.i = or disjoint i32 %shl7.i, %and9.i
  %storemerge.i = getelementptr inbounds i8, ptr %storemerge11.i, i64 1
  %cmp.i = icmp ult ptr %storemerge.i, %add.ptr.i
  br i1 %cmp.i, label %land.rhs.i, label %return, !llvm.loop !16

if.end42:                                         ; preds = %entry
  %exception43 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception43, ptr noundef nonnull @.str.5)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.end42
  tail call void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
  unreachable

lpad44:                                           ; preds = %if.end42
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception43) #21
  br label %eh.resume

return:                                           ; preds = %for.body.i, %land.rhs.i, %if.then40, %sw.bb25, %sw.bb19, %sw.bb13, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %retval.sroa.0.0 = phi i32 [ %conv.i28, %sw.bb25 ], [ 10, %sw.bb19 ], [ 13, %sw.bb13 ], [ 9, %sw.bb8 ], [ %6, %sw.bb5 ], [ %4, %sw.bb2 ], [ %2, %sw.bb ], [ %and.i, %if.then40 ], [ %value.010.i, %land.rhs.i ], [ %add.i, %for.body.i ]
  %retval.sroa.9.0 = phi ptr [ %add.ptr29, %sw.bb25 ], [ %add.ptr23, %sw.bb19 ], [ %add.ptr17, %sw.bb13 ], [ %add.ptr11, %sw.bb8 ], [ %7, %sw.bb5 ], [ %5, %sw.bb2 ], [ %3, %sw.bb ], [ %storemerge8.i, %if.then40 ], [ %storemerge11.i, %land.rhs.i ], [ %storemerge.i, %for.body.i ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.9.0, 1
  ret { i32, ptr } %.fca.1.insert

eh.resume:                                        ; preds = %ehcleanup38, %cleanup.action, %lpad44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn35, %cleanup.action ], [ %.pn, %ehcleanup38 ], [ %15, %lpad44 ]
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont37
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN14grammar_parserL10parse_nameEPKc(ptr noundef %src) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.8", align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %pos.0 = phi ptr [ %src, %entry ], [ %incdec.ptr, %while.body ]
  %0 = load i8, ptr %pos.0, align 1
  %1 = add i8 %0, -97
  %or.cond.i = icmp ult i8 %1, 26
  br i1 %or.cond.i, label %while.body, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.cond
  %2 = add i8 %0, -65
  %or.cond1.i = icmp ult i8 %2, 26
  %cmp10.i = icmp eq i8 %0, 45
  %or.cond2.i = or i1 %cmp10.i, %or.cond1.i
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %or.cond = or i1 %4, %or.cond2.i
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %lor.lhs.false.i, %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %pos.0, i64 1
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %lor.lhs.false.i
  %cmp = icmp eq ptr %pos.0, %src
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup7.thread

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef %src)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #21
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %unreachable unwind label %lpad5

ehcleanup7.thread:                                ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont4 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad3, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %6, %lpad3 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad5 ], [ true, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup7.thread, %ehcleanup7
  %.pn.pn12 = phi { ptr, i32 } [ %5, %ehcleanup7.thread ], [ %.pn, %ehcleanup7 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %while.end
  ret ptr %pos.0

eh.resume:                                        ; preds = %ehcleanup7, %cleanup.action
  %.pn.pn11 = phi { ptr, i32 } [ %.pn, %ehcleanup7 ], [ %.pn.pn12, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn11

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN14grammar_parserL13get_symbol_idERNS_11parse_stateEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %state, ptr noundef %src, i64 noundef %len) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.34", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %state, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %src, i64 noundef %len, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %conv = trunc i64 %0 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  %second.i.i = getelementptr inbounds %"struct.std::pair.34", ptr %ref.tmp, i64 0, i32 1
  store i32 %conv, ptr %second.i.i, align 8, !alias.scope !18
  %call.i4 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS6_IS5_jEEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %state, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = extractvalue { ptr, i8 } %call.i4, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 32
  %2 = load i32, ptr %second, align 8
  ret i32 %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad6, %lpad
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN14grammar_parserL18generate_symbol_idERNS_11parse_stateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %state, ptr noundef nonnull align 8 dereferenceable(32) %base_name) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %state, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %conv = trunc i64 %0 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %base_name)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 1, i8 noundef signext 95)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit: ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef %conv) #21
  %call.i5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21, !noalias !21
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !21
  %add.i = add i64 %call1.i, %call.i5
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21, !noalias !21
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !21
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  %call8.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i6, %if.then5.i ], [ %call8.i7, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  %call6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %state, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i32 %conv, ptr %call6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  ret i32 %conv

lpad:                                             ; preds = %if.end7.i, %if.then5.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  br label %common.resume
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc { i32, ptr } @_ZN14grammar_parserL9parse_hexEPKci(ptr noundef %src, i32 noundef %size) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %idx.ext = zext nneg i32 %size to i64
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %idx.ext
  %cmp31.not = icmp eq i32 %size, 0
  br i1 %cmp31.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %value.033 = phi i32 [ %value.1, %for.inc ], [ 0, %entry ]
  %pos.032 = phi ptr [ %incdec.ptr, %for.inc ], [ %src, %entry ]
  %0 = load i8, ptr %pos.032, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %shl = shl i32 %value.033, 4
  %conv = sext i8 %0 to i32
  %1 = add i8 %0, -97
  %or.cond = icmp ult i8 %1, 6
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %add = add i32 %shl, %conv
  %add5 = add i32 %add, -87
  br label %for.inc

if.else:                                          ; preds = %for.body
  %2 = add i8 %0, -65
  %or.cond1 = icmp ult i8 %2, 6
  br i1 %or.cond1, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %add14 = add i32 %shl, %conv
  %add15 = add i32 %add14, -55
  br label %for.inc

if.else16:                                        ; preds = %if.else
  %3 = add i8 %0, -48
  %or.cond2 = icmp ult i8 %3, 10
  br i1 %or.cond2, label %if.then22, label %for.end

if.then22:                                        ; preds = %if.else16
  %sub24 = add nsw i32 %conv, -48
  %add25 = or disjoint i32 %sub24, %shl
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then22, %if.then11
  %value.1 = phi i32 [ %add5, %if.then ], [ %add15, %if.then11 ], [ %add25, %if.then22 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pos.032, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %land.rhs, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %land.rhs, %if.else16, %for.inc, %entry
  %pos.0.lcssa = phi ptr [ %src, %entry ], [ %incdec.ptr, %for.inc ], [ %pos.032, %if.else16 ], [ %pos.032, %land.rhs ]
  %value.2 = phi i32 [ 0, %entry ], [ %value.1, %for.inc ], [ %shl, %if.else16 ], [ %value.033, %land.rhs ]
  %cmp29.not = icmp eq ptr %pos.0.lcssa, %add.ptr
  br i1 %cmp29.not, label %if.end43, label %if.then30

if.then30:                                        ; preds = %for.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, i32 noundef %size) #21
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %ehcleanup41.thread

invoke.cont:                                      ; preds = %if.then30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #21
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.7)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %call.i19) #21
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef %src)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i20) #21
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %unreachable unwind label %lpad38

ehcleanup41.thread:                               ; preds = %if.then30
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #21
  br label %cleanup.action

lpad34:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad36:                                           ; preds = %invoke.cont35
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont39 ], [ true, %invoke.cont37 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %7, %lpad38 ], [ %6, %lpad36 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad38 ], [ true, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #21
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad34, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad34 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #21
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup41.thread, %ehcleanup41
  %.pn.pn.pn30 = phi { ptr, i32 } [ %4, %ehcleanup41.thread ], [ %.pn.pn, %ehcleanup41 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end43:                                         ; preds = %for.end
  %.fca.0.insert.i = insertvalue { i32, ptr } poison, i32 %value.2, 0
  %.fca.1.insert.i = insertvalue { i32, ptr } %.fca.0.insert.i, ptr %add.ptr, 1
  ret { i32, ptr } %.fca.1.insert.i

eh.resume:                                        ; preds = %ehcleanup41, %cleanup.action
  %.pn.pn.pn29 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %.pn.pn.pn30, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn29

unreachable:                                      ; preds = %invoke.cont39
  unreachable
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !25

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS6_IS5_jEEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(36) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #21
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.34", ptr %__args, i64 0, i32 1
  %0 = load i32, ptr %second3.i.i.i.i.i.i, align 8
  store i32 %0, ptr %second.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !27

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %3
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #24
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %if.then.i8

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

if.then.i8:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i8
  %retval.sroa.3.021 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i8 ]
  %retval.sroa.0.020 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i8 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.39", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !28

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !29
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !25

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i3 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i3 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i4 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i4, label %while.body.i, label %while.end.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !27

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #24
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !27

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #24
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !27

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #24
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI21llama_grammar_elementSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvS7_T_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIP21llama_grammar_elementS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %if.else5.i.i

_ZSt22__uninitialized_move_aIP21llama_grammar_elementS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %struct.llama_grammar_element, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIP21llama_grammar_elementS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.llama_grammar_element, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIP21llama_grammar_elementS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP21llama_grammar_elementSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else5.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP21llama_grammar_elementSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP21llama_grammar_elementSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit: ; preds = %if.else5.i.i, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %if.else5.i.i ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %struct.llama_grammar_element, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIP21llama_grammar_elementS1_SaIS0_EET0_T_S4_S3_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP21llama_grammar_elementSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIP21llama_grammar_elementS1_SaIS0_EET0_T_S4_S3_RT1_.exit38

_ZSt22__uninitialized_move_aIP21llama_grammar_elementS1_SaIS0_EET0_T_S4_S3_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP21llama_grammar_elementSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP21llama_grammar_elementSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIP21llama_grammar_elementS1_SaIS0_EET0_T_S4_S3_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i47, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %struct.llama_grammar_element, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIP21llama_grammar_elementS1_SaIS0_EET0_T_S4_S3_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE13_M_deallocateEPS0_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI21llama_grammar_elementSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.llama_grammar_element, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP21llama_grammar_elementmS0_ET_S2_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.llama_grammar_element, ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  %3 = load i64, ptr %0, align 4
  store i64 %3, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %struct.llama_grammar_element, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP21llama_grammar_elementmS0_ET_S2_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt27__uninitialized_default_n_aIP21llama_grammar_elementmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %4, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr inbounds %struct.llama_grammar_element, ptr %add.ptr, i64 1
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds %struct.llama_grammar_element, ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %for.body.i.i.i.i.i.i.i26, %if.end.i.i.i.i.i24
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.i.i.i22, %if.end.i.i.i.i.i24 ]
  %5 = load i64, ptr %add.ptr, align 4
  store i64 %5, ptr %__first.addr.04.i.i.i.i.i.i.i27, align 4
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds %struct.llama_grammar_element, ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 1
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %add.ptr.i.i.i.i.i25
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %try.cont, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !32

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i26, %_ZNKSt6vectorI21llama_grammar_elementSaIS0_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i33 = icmp eq ptr %1, null
  br i1 %tobool.not.i33, label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE13_M_deallocateEPS0_m.exit35, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE13_M_deallocateEPS0_m.exit35

_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE13_M_deallocateEPS0_m.exit35: ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %if.then.i34
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %struct.llama_grammar_element, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %struct.llama_grammar_element, ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIP21llama_grammar_elementmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE13_M_deallocateEPS0_m.exit35, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI21llama_grammar_elementSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit

_ZNSt6vectorI21llama_grammar_elementSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit: ; preds = %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI21llama_grammar_elementSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIP21llama_grammar_elementS1_ET0_T_S3_S2_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIP21llama_grammar_elementS1_ET0_T_S3_S2_.exit

_ZSt4copyIP21llama_grammar_elementS1_ET0_T_S3_S2_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIP21llama_grammar_elementS1_ET0_T_S3_S2_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIP21llama_grammar_elementS1_ET0_T_S3_S2_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseI21llama_grammar_elementSaIS0_EE13_M_deallocateEPS0_m.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<llama_grammar_element>, std::allocator<std::vector<llama_grammar_element>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<llama_grammar_element>, std::allocator<std::vector<llama_grammar_element>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorI21llama_grammar_elementSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorI21llama_grammar_elementSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  store <2 x ptr> %6, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !33, !noalias !36
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !36, !noalias !33
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %tobool.not.i26 = icmp eq ptr %1, null
  br i1 %tobool.not.i26, label %_ZNSt12_Vector_baseISt6vectorI21llama_grammar_elementSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit28, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt6vectorI21llama_grammar_elementSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit28

_ZNSt12_Vector_baseISt6vectorI21llama_grammar_elementSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit28: ; preds = %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i27
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::vector", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::vector", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorI21llama_grammar_elementSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorI21llama_grammar_elementSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit28, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !40

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i4, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i4 = udiv i64 %__val.addr.016.i, 100
  %add.i5 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i5
  %0 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %0, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %1 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i6 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i6, label %while.body.i, label %while.end.i, !llvm.loop !41

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i4, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %2 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %2, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %3 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %4 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %4, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %3, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad1 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #21
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !43

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !43

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #24
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !43

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #24
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %0, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nosync nounwind memory(none) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!20 = distinct !{!20, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!31 = distinct !{!31, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt6vectorI21llama_grammar_elementSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt6vectorI21llama_grammar_elementSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt6vectorI21llama_grammar_elementSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
