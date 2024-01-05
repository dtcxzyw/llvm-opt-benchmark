; ModuleID = 'bench/cvc5/original/alethe_node_converter.cpp.ll'
source_filename = "bench/cvc5/original/alethe_node_converter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.65" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.113" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.cvc5::internal::TypeNode", %"class.std::__cxx11::basic_string" }
%"class.cvc5::internal::proof::AletheNodeConverter" = type { %"class.cvc5::internal::NodeConverter.base", %"class.std::map.105" }
%"class.cvc5::internal::NodeConverter.base" = type <{ ptr, %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_map.87", %"class.std::unordered_map.87", i8 }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.71" }
%"class.std::_Hashtable.71" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.87" = type { %"class.std::_Hashtable.88" }
%"class.std::_Hashtable.88" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.105" = type { %"class.std::_Rb_tree.106" }
%"class.std::_Rb_tree.106" = type { %"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.110", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.110" = type { %"struct.std::less.111" }
%"struct.std::less.111" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.std::tuple.132" = type { i8 }
%"class.cvc5::internal::NodeConverter" = type <{ ptr, %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_map.87", %"class.std::unordered_map.87", i8, [7 x i8] }>
%"struct.std::pair.116" = type { %"struct.std::pair", %"class.cvc5::internal::NodeTemplate" }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEEixERSF_ = comdat any

$_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4cvc58internal5proof19AletheNodeConverterD2Ev = comdat any

$_ZN4cvc58internal5proof19AletheNodeConverterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal13NodeConverterD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt4pairIKS_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERSB_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKS_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_12NodeTemplateILb1EEEEC2IJRSA_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSG_IJDpT1_EESt12_Index_tupleIJXspT0_EEESP_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal5proof19AletheNodeConverter11postConvertENS0_12NodeTemplateILb1EEE = private unnamed_addr constant [75 x i8] c"virtual Node cvc5::internal::proof::AletheNodeConverter::postConvert(Node)\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/proof/alethe/alethe_node_converter.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Fresh Skolems are not allowed\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"choice\00", align 1
@_ZTVN4cvc58internal5proof19AletheNodeConverterE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc58internal5proof19AletheNodeConverterE, ptr @_ZN4cvc58internal5proof19AletheNodeConverterD2Ev, ptr @_ZN4cvc58internal5proof19AletheNodeConverterD0Ev, ptr @_ZN4cvc58internal13NodeConverter14shouldTraverseENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal13NodeConverter10preConvertENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal5proof19AletheNodeConverter11postConvertENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal13NodeConverter18postConvertUntypedENS0_12NodeTemplateILb1EEERKSt6vectorIS3_SaIS3_EEb, ptr @_ZN4cvc58internal13NodeConverter14preConvertTypeENS0_8TypeNodeE, ptr @_ZN4cvc58internal13NodeConverter15postConvertTypeENS0_8TypeNodeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal5proof19AletheNodeConverterE = hidden constant [44 x i8] c"N4cvc58internal5proof19AletheNodeConverterE\00", align 1
@_ZTIN4cvc58internal13NodeConverterE = external constant ptr
@_ZTIN4cvc58internal5proof19AletheNodeConverterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal5proof19AletheNodeConverterE, ptr @_ZTIN4cvc58internal13NodeConverterE }, align 8
@_ZTVN4cvc58internal13NodeConverterE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alethe_node_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof19AletheNodeConverter11postConvertENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.65", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.65", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %childrenTypes = alloca %"class.std::vector.66", align 8
  %ref.tmp66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp68 = alloca %"class.cvc5::internal::TypeNode", align 8
  %fType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp77 = alloca %"class.cvc5::internal::TypeNode", align 8
  %choiceOp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator.113", align 1
  %agg.tmp86 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp94 = alloca %"class.cvc5::internal::NodeTemplate.65", align 8
  %agg.tmp97 = alloca %"class.cvc5::internal::NodeTemplate.65", align 8
  %ref.tmp98 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp103 = alloca %"class.cvc5::internal::NodeTemplate.65", align 8
  %ref.tmp104 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  switch i16 %bf.clear.i, label %sw.default [
    i16 9, label %cond.end
    i16 352, label %sw.bb14
    i16 11, label %sw.bb57
  ]

cond.end:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal5proof19AletheNodeConverter11postConvertENS0_12NodeTemplateILb1EEE, ptr noundef nonnull @.str.2, i32 noundef 34)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #16
  unreachable

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %cond.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #16
  unreachable

sw.bb14:                                          ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 352)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp eq i32 %cond.i.i, 3
  br i1 %cmp, label %cond.true16, label %cond.false31

cond.true16:                                      ; preds = %sw.bb14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load ptr, ptr %n, align 8, !noalias !4
  %d_kind.i.i.i.i18 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i19 = load i16, ptr %d_kind.i.i.i.i18, align 8, !noalias !4
  %bf.clear.i.i.i.i20 = and i16 %bf.load.i.i.i.i19, 1023
  %bf.cast.i.i.i.i21 = zext nneg i16 %bf.clear.i.i.i.i20 to i32
  %cmp.i.i.i.i.i22 = icmp eq i16 %bf.clear.i.i.i.i20, 1023
  %cond.i.i.i.i.i23 = select i1 %cmp.i.i.i.i.i22, i32 -1, i32 %bf.cast.i.i.i.i21
  %call2.i.i.i24 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i23), !noalias !4
  %cmp.i.i25 = icmp eq i32 %call2.i.i.i24, 2
  %idxprom.i.i = zext i1 %cmp.i.i25 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %3, ptr %ref.tmp17, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %3, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true16
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8, !noalias !4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %cond.true16
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8, !noalias !4
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = load ptr, ptr %n, align 8, !noalias !7
  %d_kind.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i27 = load i16, ptr %d_kind.i.i.i.i26, align 8, !noalias !7
  %bf.clear.i.i.i.i28 = and i16 %bf.load.i.i.i.i27, 1023
  %bf.cast.i.i.i.i29 = zext nneg i16 %bf.clear.i.i.i.i28 to i32
  %cmp.i.i.i.i.i30 = icmp eq i16 %bf.clear.i.i.i.i28, 1023
  %cond.i.i.i.i.i31 = select i1 %cmp.i.i.i.i.i30, i32 -1, i32 %bf.cast.i.i.i.i29
  %call2.i.i.i3250 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i31)
          to label %call2.i.i.i32.noexc unwind label %lpad23

call2.i.i.i32.noexc:                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i.i33 = icmp eq i32 %call2.i.i.i3250, 2
  %spec.select.i.i = select i1 %cmp.i.i33, i64 2, i64 1
  %arrayidx.i.i36 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 3, i64 %spec.select.i.i
  %6 = load ptr, ptr %arrayidx.i.i36, align 8, !noalias !7
  store ptr %6, ptr %ref.tmp22, align 8, !alias.scope !7
  %bf.load.i.i.i37 = load i64, ptr %6, align 8, !noalias !7
  %bf.lshr.i.i.i38 = lshr i64 %bf.load.i.i.i37, 40
  %7 = trunc i64 %bf.lshr.i.i.i38 to i32
  %bf.cast.i.i.i39 = and i32 %7, 1048575
  %cmp.i.i.i40 = icmp ult i32 %bf.cast.i.i.i39, 1048574
  br i1 %cmp.i.i.i40, label %if.then.i.i.i45, label %if.else.i.i.i41

if.then.i.i.i45:                                  ; preds = %call2.i.i.i32.noexc
  %bf.value.i.i.i46 = add i64 %bf.load.i.i.i37, 1099511627776
  %bf.shl.i.i.i47 = and i64 %bf.value.i.i.i46, 1152920405095219200
  %bf.clear7.i.i.i48 = and i64 %bf.load.i.i.i37, -1152920405095219201
  %bf.set.i.i.i49 = or disjoint i64 %bf.shl.i.i.i47, %bf.clear7.i.i.i48
  store i64 %bf.set.i.i.i49, ptr %6, align 8, !noalias !7
  br label %invoke.cont24

if.else.i.i.i41:                                  ; preds = %call2.i.i.i32.noexc
  %cmp12.i.i.i42 = icmp eq i32 %bf.cast.i.i.i39, 1048574
  br i1 %cmp12.i.i.i42, label %if.then13.i.i.i43, label %invoke.cont24

if.then13.i.i.i43:                                ; preds = %if.else.i.i.i41
  %bf.set23.i.i.i44 = or i64 %bf.load.i.i.i37, 1152920405095219200
  store i64 %bf.set23.i.i.i44, ptr %6, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else.i.i.i41, %if.then.i.i.i45, %if.then13.i.i.i43
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 352)
          to label %.noexc52 unwind label %lpad29.body.thread289

lpad29.body.thread289:                            ; preds = %invoke.cont24
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action35

.noexc52:                                         ; preds = %invoke.cont24
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !10
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !10

invoke.cont3.i:                                   ; preds = %.noexc52
  store ptr %6, ptr %agg.tmp4.i, align 8, !noalias !10
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !10

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.thread

lpad2.i:                                          ; preds = %.noexc52
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.thread

lpad6.i:                                          ; preds = %invoke.cont3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.thread

lpad29.body.thread:                               ; preds = %lpad.i, %lpad2.i, %lpad6.i
  %.pn2.i = phi { ptr, i32 } [ %9, %lpad.i ], [ %11, %lpad6.i ], [ %10, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %cleanup.action35

cond.false31:                                     ; preds = %sw.bb14
  %12 = load ptr, ptr %n, align 8
  store ptr %12, ptr %agg.result, align 8
  %bf.load.i.i53 = load i64, ptr %12, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i53, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i54 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i54, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.false31
  %bf.value.i.i = add i64 %bf.load.i.i53, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i53, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  br label %return

if.else.i.i:                                      ; preds = %cond.false31
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i53, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %return

cleanup.action:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %bf.load.i.i56 = load i64, ptr %6, align 8
  %14 = and i64 %bf.load.i.i56, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %cleanup.action
  %bf.value.i.i58 = add i64 %bf.load.i.i56, 1152920405095219200
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i56, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %6, align 8
  %cmp12.i.i62 = icmp eq i64 %bf.shl.i.i59, 0
  br i1 %cmp12.i.i62, label %if.then13.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i63:                                  ; preds = %if.then.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i63
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup.action, %if.then.i.i57, %if.then13.i.i63
  %bf.load.i.i64 = load i64, ptr %3, align 8
  %17 = and i64 %bf.load.i.i64, 1152920405095219200
  %cmp.not.i.i65 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i65, label %return, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i67 = add i64 %bf.load.i.i64, 1152920405095219200
  %bf.shl.i.i68 = and i64 %bf.value.i.i67, 1152920405095219200
  %bf.clear7.i.i69 = and i64 %bf.load.i.i64, -1152920405095219201
  %bf.set.i.i70 = or disjoint i64 %bf.shl.i.i68, %bf.clear7.i.i69
  store i64 %bf.set.i.i70, ptr %3, align 8
  %cmp12.i.i71 = icmp eq i64 %bf.shl.i.i68, 0
  br i1 %cmp12.i.i71, label %if.then13.i.i72, label %return

if.then13.i.i72:                                  ; preds = %if.then.i.i66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %return unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then13.i.i72
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

lpad23:                                           ; preds = %if.then13.i.i.i43, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action48

cleanup.action35:                                 ; preds = %lpad29.body.thread289, %lpad29.body.thread
  %eh.lpad-body288 = phi { ptr, i32 } [ %.pn2.i, %lpad29.body.thread ], [ %8, %lpad29.body.thread289 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #17
  br label %cleanup.action48

cleanup.action48:                                 ; preds = %cleanup.action35, %lpad23
  %.pn13.ph = phi { ptr, i32 } [ %20, %lpad23 ], [ %eh.lpad-body288, %cleanup.action35 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #17
  br label %eh.resume

sw.bb57:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %childrenTypes, i8 0, i64 24, i1 false)
  %call2.i.i.i8184 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 11)
          to label %invoke.cont61 unwind label %lpad58.loopexit.split-lp

invoke.cont61:                                    ; preds = %sw.bb57
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %cmp.i.i82 = icmp eq i32 %call2.i.i.i8184, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i83 = select i1 %cmp.i.i82, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %21 = load ptr, ptr %n, align 8
  %d_children.i.i85 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 3
  %d_nchildren.i.i86 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 2
  %bf.load.i.i87 = load i32, ptr %d_nchildren.i.i86, align 4
  %bf.clear.i.i88 = and i32 %bf.load.i.i87, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i88 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i85, i64 %idx.ext.i.i
  %cmp.i.not293 = icmp eq ptr %spec.select.i.i83, %add.ptr.i.i
  br i1 %cmp.i.not293, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont61
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %childrenTypes, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %childrenTypes, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129
  %__begin4.sroa.0.0294 = phi ptr [ %spec.select.i.i83, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %22 = load ptr, ptr %__begin4.sroa.0.0294, align 8, !noalias !13
  store ptr %22, ptr %ref.tmp66, align 8, !alias.scope !13
  %bf.load.i.i.i89 = load i64, ptr %22, align 8, !noalias !13
  %bf.lshr.i.i.i90 = lshr i64 %bf.load.i.i.i89, 40
  %23 = trunc i64 %bf.lshr.i.i.i90 to i32
  %bf.cast.i.i.i91 = and i32 %23, 1048575
  %cmp.i.i.i92 = icmp ult i32 %bf.cast.i.i.i91, 1048574
  br i1 %cmp.i.i.i92, label %if.then.i.i.i97, label %if.else.i.i.i93

if.then.i.i.i97:                                  ; preds = %for.body
  %bf.value.i.i.i98 = add i64 %bf.load.i.i.i89, 1099511627776
  %bf.shl.i.i.i99 = and i64 %bf.value.i.i.i98, 1152920405095219200
  %bf.clear7.i.i.i100 = and i64 %bf.load.i.i.i89, -1152920405095219201
  %bf.set.i.i.i101 = or disjoint i64 %bf.shl.i.i.i99, %bf.clear7.i.i.i100
  store i64 %bf.set.i.i.i101, ptr %22, align 8, !noalias !13
  br label %invoke.cont67

if.else.i.i.i93:                                  ; preds = %for.body
  %cmp12.i.i.i94 = icmp eq i32 %bf.cast.i.i.i91, 1048574
  br i1 %cmp12.i.i.i94, label %if.then13.i.i.i95, label %invoke.cont67

if.then13.i.i.i95:                                ; preds = %if.else.i.i.i93
  %bf.set23.i.i.i96 = or i64 %bf.load.i.i.i89, 1152920405095219200
  store i64 %bf.set23.i.i.i96, ptr %22, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont67 unwind label %lpad58.loopexit

invoke.cont67:                                    ; preds = %if.else.i.i.i93, %if.then.i.i.i97, %if.then13.i.i.i95
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, i1 noundef zeroext false)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i103 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i103, label %if.else.i.i106, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %invoke.cont70
  %26 = load ptr, ptr %ref.tmp68, align 8
  store ptr %26, ptr %24, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %26, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %27 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %27, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i104
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %26, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i104
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %lpad71

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i105 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %28, i64 1
  store ptr %incdec.ptr.i.i105, ptr %_M_finish.i.i, align 8
  br label %invoke.cont72

if.else.i.i106:                                   ; preds = %invoke.cont70
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %childrenTypes, ptr %24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i106
  %29 = load ptr, ptr %ref.tmp68, align 8
  %bf.load.i.i109 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i109, 1152920405095219200
  %cmp.not.i.i110 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i110, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %invoke.cont72
  %bf.value.i.i112 = add i64 %bf.load.i.i109, 1152920405095219200
  %bf.shl.i.i113 = and i64 %bf.value.i.i112, 1152920405095219200
  %bf.clear7.i.i114 = and i64 %bf.load.i.i109, -1152920405095219201
  %bf.set.i.i115 = or disjoint i64 %bf.shl.i.i113, %bf.clear7.i.i114
  store i64 %bf.set.i.i115, ptr %29, align 8
  %cmp12.i.i116 = icmp eq i64 %bf.shl.i.i113, 0
  br i1 %cmp12.i.i116, label %if.then13.i.i117, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i117:                                 ; preds = %if.then.i.i111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then13.i.i117
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont72, %if.then.i.i111, %if.then13.i.i117
  %33 = load ptr, ptr %ref.tmp66, align 8
  %bf.load.i.i119 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i119, 1152920405095219200
  %cmp.not.i.i120 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i122 = add i64 %bf.load.i.i119, 1152920405095219200
  %bf.shl.i.i123 = and i64 %bf.value.i.i122, 1152920405095219200
  %bf.clear7.i.i124 = and i64 %bf.load.i.i119, -1152920405095219201
  %bf.set.i.i125 = or disjoint i64 %bf.shl.i.i123, %bf.clear7.i.i124
  store i64 %bf.set.i.i125, ptr %33, align 8
  %cmp12.i.i126 = icmp eq i64 %bf.shl.i.i123, 0
  br i1 %cmp12.i.i126, label %if.then13.i.i127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129

if.then13.i.i127:                                 ; preds = %if.then.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129 unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.then13.i.i127
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i121, %if.then13.i.i127
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.sroa.0.0294, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad58.loopexit:                                  ; preds = %if.then13.i.i.i95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad58.loopexit.split-lp:                         ; preds = %for.end, %sw.bb57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad69:                                           ; preds = %invoke.cont67
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad71:                                           ; preds = %if.else.i.i106, %if.then13.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #17
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %lpad69
  %.pn10 = phi { ptr, i32 } [ %38, %lpad71 ], [ %37, %lpad69 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #17
  br label %ehcleanup118

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, %invoke.cont61
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
          to label %invoke.cont78 unwind label %lpad58.loopexit.split-lp

invoke.cont78:                                    ; preds = %for.end
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EERKS3_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %fType, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %childrenTypes, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %39 = load ptr, ptr %ref.tmp77, align 8
  %bf.load.i.i130 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i130, 1152920405095219200
  %cmp.not.i.i131 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i131, label %_ZN4cvc58internal8TypeNodeD2Ev.exit140, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %invoke.cont80
  %bf.value.i.i133 = add i64 %bf.load.i.i130, 1152920405095219200
  %bf.shl.i.i134 = and i64 %bf.value.i.i133, 1152920405095219200
  %bf.clear7.i.i135 = and i64 %bf.load.i.i130, -1152920405095219201
  %bf.set.i.i136 = or disjoint i64 %bf.shl.i.i134, %bf.clear7.i.i135
  store i64 %bf.set.i.i136, ptr %39, align 8
  %cmp12.i.i137 = icmp eq i64 %bf.shl.i.i134, 0
  br i1 %cmp12.i.i137, label %if.then13.i.i138, label %_ZN4cvc58internal8TypeNodeD2Ev.exit140

if.then13.i.i138:                                 ; preds = %if.then.i.i132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit140 unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %if.then13.i.i138
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit140:           ; preds = %invoke.cont80, %if.then.i.i132, %if.then13.i.i138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #17
  %call.i141143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %call.i141.noexc unwind label %lpad84

call.i141.noexc:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, ptr noundef %call.i141143, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %.noexc144 unwind label %lpad84

.noexc144:                                        ; preds = %call.i141.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.5, i64 0, i64 6))
          to label %invoke.cont85 unwind label %lpad.i142

lpad.i142:                                        ; preds = %.noexc144
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #17
  br label %ehcleanup93

invoke.cont85:                                    ; preds = %.noexc144
  %44 = load ptr, ptr %fType, align 8
  store ptr %44, ptr %agg.tmp86, align 8
  %bf.load.i.i146 = load i64, ptr %44, align 8
  %bf.lshr.i.i147 = lshr i64 %bf.load.i.i146, 40
  %45 = trunc i64 %bf.lshr.i.i147 to i32
  %bf.cast.i.i148 = and i32 %45, 1048575
  %cmp.i.i149 = icmp ult i32 %bf.cast.i.i148, 1048574
  br i1 %cmp.i.i149, label %if.then.i.i154, label %if.else.i.i150

if.then.i.i154:                                   ; preds = %invoke.cont85
  %bf.value.i.i155 = add i64 %bf.load.i.i146, 1099511627776
  %bf.shl.i.i156 = and i64 %bf.value.i.i155, 1152920405095219200
  %bf.clear7.i.i157 = and i64 %bf.load.i.i146, -1152920405095219201
  %bf.set.i.i158 = or disjoint i64 %bf.shl.i.i156, %bf.clear7.i.i157
  store i64 %bf.set.i.i158, ptr %44, align 8
  br label %invoke.cont88

if.else.i.i150:                                   ; preds = %invoke.cont85
  %cmp12.i.i151 = icmp eq i32 %bf.cast.i.i148, 1048574
  br i1 %cmp12.i.i151, label %if.then13.i.i152, label %invoke.cont88

if.then13.i.i152:                                 ; preds = %if.else.i.i150
  %bf.set23.i.i153 = or i64 %bf.load.i.i146, 1152920405095219200
  store i64 %bf.set23.i.i153, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.else.i.i150, %if.then.i.i154, %if.then13.i.i152
  invoke void @_ZN4cvc58internal5proof19AletheNodeConverter16mkInternalSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %choiceOp, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull %agg.tmp86)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %46 = load ptr, ptr %agg.tmp86, align 8
  %bf.load.i.i160 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i160, 1152920405095219200
  %cmp.not.i.i161 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i161, label %_ZN4cvc58internal8TypeNodeD2Ev.exit170, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %invoke.cont90
  %bf.value.i.i163 = add i64 %bf.load.i.i160, 1152920405095219200
  %bf.shl.i.i164 = and i64 %bf.value.i.i163, 1152920405095219200
  %bf.clear7.i.i165 = and i64 %bf.load.i.i160, -1152920405095219201
  %bf.set.i.i166 = or disjoint i64 %bf.shl.i.i164, %bf.clear7.i.i165
  store i64 %bf.set.i.i166, ptr %46, align 8
  %cmp12.i.i167 = icmp eq i64 %bf.shl.i.i164, 0
  br i1 %cmp12.i.i167, label %if.then13.i.i168, label %_ZN4cvc58internal8TypeNodeD2Ev.exit170

if.then13.i.i168:                                 ; preds = %if.then.i.i162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit170 unwind label %terminate.lpad.i169

terminate.lpad.i169:                              ; preds = %if.then13.i.i168
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit170:           ; preds = %invoke.cont90, %if.then.i.i162, %if.then13.i.i168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #17
  %50 = load ptr, ptr %choiceOp, align 8
  store ptr %50, ptr %agg.tmp94, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %51 = load ptr, ptr %n, align 8, !noalias !16
  %d_kind.i.i.i.i171 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %51, i64 0, i32 1
  %bf.load.i.i.i.i172 = load i16, ptr %d_kind.i.i.i.i171, align 8, !noalias !16
  %bf.clear.i.i.i.i173 = and i16 %bf.load.i.i.i.i172, 1023
  %bf.cast.i.i.i.i174 = zext nneg i16 %bf.clear.i.i.i.i173 to i32
  %cmp.i.i.i.i.i175 = icmp eq i16 %bf.clear.i.i.i.i173, 1023
  %cond.i.i.i.i.i176 = select i1 %cmp.i.i.i.i.i175, i32 -1, i32 %bf.cast.i.i.i.i174
  %call2.i.i.i177195 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i176)
          to label %call2.i.i.i177.noexc unwind label %lpad99

call2.i.i.i177.noexc:                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit170
  %cmp.i.i178 = icmp eq i32 %call2.i.i.i177195, 2
  %idxprom.i.i180 = zext i1 %cmp.i.i178 to i64
  %arrayidx.i.i181 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %51, i64 0, i32 3, i64 %idxprom.i.i180
  %52 = load ptr, ptr %arrayidx.i.i181, align 8, !noalias !16
  store ptr %52, ptr %ref.tmp98, align 8, !alias.scope !16
  %bf.load.i.i.i182 = load i64, ptr %52, align 8, !noalias !16
  %bf.lshr.i.i.i183 = lshr i64 %bf.load.i.i.i182, 40
  %53 = trunc i64 %bf.lshr.i.i.i183 to i32
  %bf.cast.i.i.i184 = and i32 %53, 1048575
  %cmp.i.i.i185 = icmp ult i32 %bf.cast.i.i.i184, 1048574
  br i1 %cmp.i.i.i185, label %if.then.i.i.i190, label %if.else.i.i.i186

if.then.i.i.i190:                                 ; preds = %call2.i.i.i177.noexc
  %bf.value.i.i.i191 = add i64 %bf.load.i.i.i182, 1099511627776
  %bf.shl.i.i.i192 = and i64 %bf.value.i.i.i191, 1152920405095219200
  %bf.clear7.i.i.i193 = and i64 %bf.load.i.i.i182, -1152920405095219201
  %bf.set.i.i.i194 = or disjoint i64 %bf.shl.i.i.i192, %bf.clear7.i.i.i193
  store i64 %bf.set.i.i.i194, ptr %52, align 8, !noalias !16
  br label %invoke.cont100

if.else.i.i.i186:                                 ; preds = %call2.i.i.i177.noexc
  %cmp12.i.i.i187 = icmp eq i32 %bf.cast.i.i.i184, 1048574
  br i1 %cmp12.i.i.i187, label %if.then13.i.i.i188, label %invoke.cont100

if.then13.i.i.i188:                               ; preds = %if.else.i.i.i186
  %bf.set23.i.i.i189 = or i64 %bf.load.i.i.i182, 1152920405095219200
  store i64 %bf.set23.i.i.i189, ptr %52, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.else.i.i.i186, %if.then.i.i.i190, %if.then13.i.i.i188
  store ptr %52, ptr %agg.tmp97, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %54 = load ptr, ptr %n, align 8, !noalias !19
  %d_kind.i.i.i.i198 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i64 0, i32 1
  %bf.load.i.i.i.i199 = load i16, ptr %d_kind.i.i.i.i198, align 8, !noalias !19
  %bf.clear.i.i.i.i200 = and i16 %bf.load.i.i.i.i199, 1023
  %bf.cast.i.i.i.i201 = zext nneg i16 %bf.clear.i.i.i.i200 to i32
  %cmp.i.i.i.i.i202 = icmp eq i16 %bf.clear.i.i.i.i200, 1023
  %cond.i.i.i.i.i203 = select i1 %cmp.i.i.i.i.i202, i32 -1, i32 %bf.cast.i.i.i.i201
  %call2.i.i.i204223 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i203)
          to label %call2.i.i.i204.noexc unwind label %lpad105

call2.i.i.i204.noexc:                             ; preds = %invoke.cont100
  %cmp.i.i205 = icmp eq i32 %call2.i.i.i204223, 2
  %spec.select.i.i207 = select i1 %cmp.i.i205, i64 2, i64 1
  %arrayidx.i.i209 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i64 0, i32 3, i64 %spec.select.i.i207
  %55 = load ptr, ptr %arrayidx.i.i209, align 8, !noalias !19
  store ptr %55, ptr %ref.tmp104, align 8, !alias.scope !19
  %bf.load.i.i.i210 = load i64, ptr %55, align 8, !noalias !19
  %bf.lshr.i.i.i211 = lshr i64 %bf.load.i.i.i210, 40
  %56 = trunc i64 %bf.lshr.i.i.i211 to i32
  %bf.cast.i.i.i212 = and i32 %56, 1048575
  %cmp.i.i.i213 = icmp ult i32 %bf.cast.i.i.i212, 1048574
  br i1 %cmp.i.i.i213, label %if.then.i.i.i218, label %if.else.i.i.i214

if.then.i.i.i218:                                 ; preds = %call2.i.i.i204.noexc
  %bf.value.i.i.i219 = add i64 %bf.load.i.i.i210, 1099511627776
  %bf.shl.i.i.i220 = and i64 %bf.value.i.i.i219, 1152920405095219200
  %bf.clear7.i.i.i221 = and i64 %bf.load.i.i.i210, -1152920405095219201
  %bf.set.i.i.i222 = or disjoint i64 %bf.shl.i.i.i220, %bf.clear7.i.i.i221
  store i64 %bf.set.i.i.i222, ptr %55, align 8, !noalias !19
  br label %invoke.cont106

if.else.i.i.i214:                                 ; preds = %call2.i.i.i204.noexc
  %cmp12.i.i.i215 = icmp eq i32 %bf.cast.i.i.i212, 1048574
  br i1 %cmp12.i.i.i215, label %if.then13.i.i.i216, label %invoke.cont106

if.then13.i.i.i216:                               ; preds = %if.else.i.i.i214
  %bf.set23.i.i.i217 = or i64 %bf.load.i.i.i210, 1152920405095219200
  store i64 %bf.set23.i.i.i217, ptr %55, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.else.i.i.i214, %if.then.i.i.i218, %if.then13.i.i.i216
  store ptr %55, ptr %agg.tmp103, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 24, ptr noundef nonnull %agg.tmp94, ptr noundef nonnull %agg.tmp97, ptr noundef nonnull %agg.tmp103)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont106
  %bf.load.i.i226 = load i64, ptr %55, align 8
  %57 = and i64 %bf.load.i.i226, 1152920405095219200
  %cmp.not.i.i227 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %invoke.cont110
  %bf.value.i.i229 = add i64 %bf.load.i.i226, 1152920405095219200
  %bf.shl.i.i230 = and i64 %bf.value.i.i229, 1152920405095219200
  %bf.clear7.i.i231 = and i64 %bf.load.i.i226, -1152920405095219201
  %bf.set.i.i232 = or disjoint i64 %bf.shl.i.i230, %bf.clear7.i.i231
  store i64 %bf.set.i.i232, ptr %55, align 8
  %cmp12.i.i233 = icmp eq i64 %bf.shl.i.i230, 0
  br i1 %cmp12.i.i233, label %if.then13.i.i234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236

if.then13.i.i234:                                 ; preds = %if.then.i.i228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236 unwind label %terminate.lpad.i235

terminate.lpad.i235:                              ; preds = %if.then13.i.i234
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236: ; preds = %invoke.cont110, %if.then.i.i228, %if.then13.i.i234
  %bf.load.i.i237 = load i64, ptr %52, align 8
  %60 = and i64 %bf.load.i.i237, 1152920405095219200
  %cmp.not.i.i238 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236
  %bf.value.i.i240 = add i64 %bf.load.i.i237, 1152920405095219200
  %bf.shl.i.i241 = and i64 %bf.value.i.i240, 1152920405095219200
  %bf.clear7.i.i242 = and i64 %bf.load.i.i237, -1152920405095219201
  %bf.set.i.i243 = or disjoint i64 %bf.shl.i.i241, %bf.clear7.i.i242
  store i64 %bf.set.i.i243, ptr %52, align 8
  %cmp12.i.i244 = icmp eq i64 %bf.shl.i.i241, 0
  br i1 %cmp12.i.i244, label %if.then13.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247

if.then13.i.i245:                                 ; preds = %if.then.i.i239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then13.i.i245
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, %if.then.i.i239, %if.then13.i.i245
  %63 = load ptr, ptr %choiceOp, align 8
  %bf.load.i.i248 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i248, 1152920405095219200
  %cmp.not.i.i249 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247
  %bf.value.i.i251 = add i64 %bf.load.i.i248, 1152920405095219200
  %bf.shl.i.i252 = and i64 %bf.value.i.i251, 1152920405095219200
  %bf.clear7.i.i253 = and i64 %bf.load.i.i248, -1152920405095219201
  %bf.set.i.i254 = or disjoint i64 %bf.shl.i.i252, %bf.clear7.i.i253
  store i64 %bf.set.i.i254, ptr %63, align 8
  %cmp12.i.i255 = icmp eq i64 %bf.shl.i.i252, 0
  br i1 %cmp12.i.i255, label %if.then13.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258

if.then13.i.i256:                                 ; preds = %if.then.i.i250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258 unwind label %terminate.lpad.i257

terminate.lpad.i257:                              ; preds = %if.then13.i.i256
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, %if.then.i.i250, %if.then13.i.i256
  %67 = load ptr, ptr %fType, align 8
  %bf.load.i.i259 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i259, 1152920405095219200
  %cmp.not.i.i260 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i260, label %_ZN4cvc58internal8TypeNodeD2Ev.exit269, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258
  %bf.value.i.i262 = add i64 %bf.load.i.i259, 1152920405095219200
  %bf.shl.i.i263 = and i64 %bf.value.i.i262, 1152920405095219200
  %bf.clear7.i.i264 = and i64 %bf.load.i.i259, -1152920405095219201
  %bf.set.i.i265 = or disjoint i64 %bf.shl.i.i263, %bf.clear7.i.i264
  store i64 %bf.set.i.i265, ptr %67, align 8
  %cmp12.i.i266 = icmp eq i64 %bf.shl.i.i263, 0
  br i1 %cmp12.i.i266, label %if.then13.i.i267, label %_ZN4cvc58internal8TypeNodeD2Ev.exit269

if.then13.i.i267:                                 ; preds = %if.then.i.i261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit269 unwind label %terminate.lpad.i268

terminate.lpad.i268:                              ; preds = %if.then13.i.i267
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit269:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, %if.then.i.i261, %if.then13.i.i267
  %71 = load ptr, ptr %childrenTypes, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %childrenTypes, i64 0, i32 1
  %72 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit269, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %71, %_ZN4cvc58internal8TypeNodeD2Ev.exit269 ]
  %73 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %73, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %72
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %childrenTypes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit269
  %77 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %71, %_ZN4cvc58internal8TypeNodeD2Ev.exit269 ]
  %tobool.not.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %return

lpad79:                                           ; preds = %invoke.cont78
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77) #17
  br label %ehcleanup118

lpad84:                                           ; preds = %call.i141.noexc, %_ZN4cvc58internal8TypeNodeD2Ev.exit140
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad87:                                           ; preds = %if.then13.i.i152
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont88
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp86) #17
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %lpad87
  %.pn = phi { ptr, i32 } [ %81, %lpad89 ], [ %80, %lpad87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #17
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad84, %lpad.i142, %ehcleanup92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup92 ], [ %79, %lpad84 ], [ %43, %lpad.i142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #17
  br label %ehcleanup117

lpad99:                                           ; preds = %if.then13.i.i.i188, %_ZN4cvc58internal8TypeNodeD2Ev.exit170
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad105:                                          ; preds = %if.then13.i.i.i216, %invoke.cont100
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad109:                                          ; preds = %invoke.cont106
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #17
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad109, %lpad105
  %.pn6 = phi { ptr, i32 } [ %84, %lpad109 ], [ %83, %lpad105 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #17
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup113, %lpad99
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup113 ], [ %82, %lpad99 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %choiceOp) #17
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup115, %ehcleanup93
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup115 ], [ %.pn.pn, %ehcleanup93 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fType) #17
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad58.loopexit, %lpad58.loopexit.split-lp, %ehcleanup117, %lpad79, %ehcleanup74
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup74 ], [ %.pn6.pn.pn, %ehcleanup117 ], [ %78, %lpad79 ], [ %lpad.loopexit, %lpad58.loopexit ], [ %lpad.loopexit.split-lp, %lpad58.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %childrenTypes) #17
  br label %eh.resume

sw.default:                                       ; preds = %entry
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i271 = load i64, ptr %0, align 8
  %bf.lshr.i.i272 = lshr i64 %bf.load.i.i271, 40
  %85 = trunc i64 %bf.lshr.i.i272 to i32
  %bf.cast.i.i273 = and i32 %85, 1048575
  %cmp.i.i274 = icmp ult i32 %bf.cast.i.i273, 1048574
  br i1 %cmp.i.i274, label %if.then.i.i279, label %if.else.i.i275

if.then.i.i279:                                   ; preds = %sw.default
  %bf.value.i.i280 = add i64 %bf.load.i.i271, 1099511627776
  %bf.shl.i.i281 = and i64 %bf.value.i.i280, 1152920405095219200
  %bf.clear7.i.i282 = and i64 %bf.load.i.i271, -1152920405095219201
  %bf.set.i.i283 = or disjoint i64 %bf.shl.i.i281, %bf.clear7.i.i282
  store i64 %bf.set.i.i283, ptr %0, align 8
  br label %return

if.else.i.i275:                                   ; preds = %sw.default
  %cmp12.i.i276 = icmp eq i32 %bf.cast.i.i273, 1048574
  br i1 %cmp12.i.i276, label %if.then13.i.i277, label %return

if.then13.i.i277:                                 ; preds = %if.else.i.i275
  %bf.set23.i.i278 = or i64 %bf.load.i.i271, 1152920405095219200
  store i64 %bf.set23.i.i278, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then.i.i, %if.else.i.i, %if.then13.i.i277, %if.else.i.i275, %if.then.i.i279, %if.then.i.i.i270, %invoke.cont.i, %if.then13.i.i72, %if.then.i.i66, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

eh.resume:                                        ; preds = %cleanup.action48, %ehcleanup118
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup118 ], [ %.pn13.ph, %cleanup.action48 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.65", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.65", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.65", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !24

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %exception = call ptr @__cxa_allocate_exception(i64 48) #17
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #17
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EERKS3_(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof19AletheNodeConverter16mkInternalSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %tn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"struct.std::pair", align 8
  %0 = load ptr, ptr %tn, align 8
  store ptr %0, ptr %key, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i:        ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %key, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #17
  br label %common.resume

_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %d_symbolsMap = getelementptr inbounds %"class.cvc5::internal::proof::AletheNodeConverter", ptr %this, i64 0, i32 1
  %call.i3 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %d_symbolsMap, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AletheNodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not = icmp eq ptr %call.i3, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i3, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %second, align 8
  store ptr %3, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %cleanup.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i, %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit, %invoke.cont8, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call9 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call9, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %d_symbolsMap, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %6 = load ptr, ptr %call14, align 8
  %7 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  %bf.load.i.i4 = load i64, ptr %6, align 8
  %8 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i
  %bf.value.i.i6 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %6, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i16, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i16:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i16, %if.then.i.i5, %if.then.i
  %9 = load ptr, ptr %agg.result, align 8
  store ptr %9, ptr %call14, align 8
  %bf.load.i2.i = load i64, ptr %9, align 8
  %bf.lshr.i.i11 = lshr i64 %bf.load.i2.i, 40
  %10 = trunc i64 %bf.lshr.i.i11 to i32
  %bf.cast.i.i12 = and i32 %10, 1048575
  %cmp.i.i13 = icmp ult i32 %bf.cast.i.i12, 1048574
  br i1 %cmp.i.i13, label %cleanup.sink.split, label %if.else.i.i14

if.else.i.i14:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i12, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %cleanup

if.then13.i4.i:                                   ; preds = %if.else.i.i14
  %bf.set23.i.i15 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i15, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %cleanup unwind label %lpad12

lpad12:                                           ; preds = %if.then13.i4.i, %if.then13.i.i16, %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %ehcleanup

cleanup.sink.split:                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, %if.then
  %bf.load.i2.i.sink29 = phi i64 [ %bf.load.i.i, %if.then ], [ %bf.load.i2.i, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ]
  %.sink = phi ptr [ %3, %if.then ], [ %9, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ]
  %bf.value.i6.i = add i64 %bf.load.i2.i.sink29, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i.sink29, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %.sink, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.else.i.i14, %invoke.cont13, %if.then13.i4.i, %if.else.i.i, %if.then13.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #17
  %12 = load ptr, ptr %key, align 8
  %bf.load.i.i.i20 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i20, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %cleanup
  %bf.value.i.i.i22 = add i64 %bf.load.i.i.i20, 1152920405095219200
  %bf.shl.i.i.i23 = and i64 %bf.value.i.i.i22, 1152920405095219200
  %bf.clear7.i.i.i24 = and i64 %bf.load.i.i.i20, -1152920405095219201
  %bf.set.i.i.i25 = or disjoint i64 %bf.shl.i.i.i23, %bf.clear7.i.i.i24
  store i64 %bf.set.i.i.i25, ptr %12, align 8
  %cmp12.i.i.i26 = icmp eq i64 %bf.shl.i.i.i23, 0
  br i1 %cmp12.i.i.i26, label %if.then13.i.i.i27, label %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then13.i.i.i27:                                ; preds = %if.then.i.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i27
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i21, %if.then13.i.i.i27
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %11, %lpad12 ]
  call void @_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %key) #17
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.65", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.65", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.65", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %child3, align 8
  store ptr %2, ptr %agg.tmp9, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  ret void

lpad:                                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad11, %lpad6, %lpad
  %.pn3 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %6, %lpad11 ], [ %5, %lpad6 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !22

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof19AletheNodeConverter16mkInternalSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal11NodeManager9sExprTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call)
  invoke void @_ZN4cvc58internal5proof19AletheNodeConverter16mkInternalSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  resume { ptr, i32 } %4
}

declare void @_ZN4cvc58internal11NodeManager9sExprTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.129", align 8
  %ref.tmp10 = alloca %"class.std::tuple.132", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %second5.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.09.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.08.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.09.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %2 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp.i9.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i
  br i1 %cmp.i9.i.i.i.i.i, label %if.then.i.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.09.i.i.i, i64 0, i32 1, i32 0, i64 8
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i.i.i)
          to label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %land.rhs.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i.i.i: ; preds = %land.rhs.i.i.i.i.i
  %cmp.i10.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i10.i.i.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i.i.i, %lor.rhs.i.i.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.09.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i.i.i, %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.09.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.08.i.i.i, %if.else.i.i.i ], [ %__x.addr.09.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.else.i.i.i ], [ %_M_left.i.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, label %while.body.i.i.i, !llvm.loop !25

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit: ; preds = %if.end.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %5, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %6 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %6, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %lor.rhs
  %cmp.i9.i.i = icmp ult i64 %bf.clear4.i.i.i, %bf.clear.i.i.i
  br i1 %cmp.i9.i.i, label %if.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %second5.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i)
          to label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.rhs.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit: ; preds = %land.rhs.i.i
  %cmp.i10.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i10.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs, %entry, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit ], [ %add.ptr.i.i.i, %entry ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %lor.rhs.i.i, %if.then, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs.i.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #17
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof19AletheNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal5proof19AletheNodeConverterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_symbolsMap = getelementptr inbounds %"class.cvc5::internal::proof::AletheNodeConverter", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AletheNodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %d_symbolsMap, ptr noundef %0)
          to label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof19AletheNodeConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal5proof19AletheNodeConverterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_symbolsMap.i = getelementptr inbounds %"class.cvc5::internal::proof::AletheNodeConverter", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AletheNodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %d_symbolsMap.i, ptr noundef %0)
          to label %_ZN4cvc58internal5proof19AletheNodeConverterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN4cvc58internal5proof19AletheNodeConverterD2Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal13NodeConverter14shouldTraverseENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(233), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter10preConvertENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(233), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter18postConvertUntypedENS0_12NodeTemplateILb1EEERKSt6vectorIS3_SaIS3_EEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(233), ptr noundef, ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter14preConvertTypeENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(233), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter15postConvertTypeENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(233), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal13NodeConverterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_tcache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %.noexc.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_tcache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !26

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %entry
  %4 = load ptr, ptr %d_tcache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_tcache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_preTCache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 2
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %.noexc.i.i.i6
  %__n.addr.04.i.i.i.i4 = phi ptr [ %8, %.noexc.i.i.i6 ], [ %7, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_preTCache, ptr noundef nonnull %__n.addr.04.i.i.i.i4)
          to label %.noexc.i.i.i6 unwind label %terminate.lpad.i.i.i5

.noexc.i.i.i6:                                    ; preds = %while.body.i.i.i.i3
  %tobool.not.i.i.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3, !llvm.loop !26

terminate.lpad.i.i.i5:                            ; preds = %while.body.i.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8: ; preds = %.noexc.i.i.i6, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %11 = load ptr, ptr %d_preTCache, align 8
  %_M_bucket_count.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i.i.i9, align 8
  %mul.i.i.i10 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %d_preTCache, align 8
  %_M_single_bucket.i.i.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i12 = icmp eq ptr %_M_single_bucket.i.i.i.i.i11, %13
  br i1 %cmp.i.i.i.i.i12, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, %if.end.i.i.i.i13
  %d_cache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 2
  %14 = load ptr, ptr %_M_before_begin.i.i.i.i15, align 8
  %tobool.not3.i.i.i.i16 = icmp eq ptr %14, null
  br i1 %tobool.not3.i.i.i.i16, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i17

while.body.i.i.i.i17:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14, %.noexc.i.i.i20
  %__n.addr.04.i.i.i.i18 = phi ptr [ %15, %.noexc.i.i.i20 ], [ %14, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14 ]
  %15 = load ptr, ptr %__n.addr.04.i.i.i.i18, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_cache, ptr noundef nonnull %__n.addr.04.i.i.i.i18)
          to label %.noexc.i.i.i20 unwind label %terminate.lpad.i.i.i19

.noexc.i.i.i20:                                   ; preds = %while.body.i.i.i.i17
  %tobool.not.i.i.i.i21 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i17, !llvm.loop !27

terminate.lpad.i.i.i19:                           ; preds = %while.body.i.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i20, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14
  %18 = load ptr, ptr %d_cache, align 8
  %_M_bucket_count.i.i.i22 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %19 = load i64, ptr %_M_bucket_count.i.i.i22, align 8
  %mul.i.i.i23 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i15, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %d_cache, align 8
  %_M_single_bucket.i.i.i.i.i24 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i25 = icmp eq ptr %_M_single_bucket.i.i.i.i.i24, %20
  br i1 %cmp.i.i.i.i.i25, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i26

if.end.i.i.i.i26:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i26
  %d_preCache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i27 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 2
  %21 = load ptr, ptr %_M_before_begin.i.i.i.i27, align 8
  %tobool.not3.i.i.i.i28 = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i28, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, label %while.body.i.i.i.i29

while.body.i.i.i.i29:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i32
  %__n.addr.04.i.i.i.i30 = phi ptr [ %22, %.noexc.i.i.i32 ], [ %21, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i30, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_preCache, ptr noundef nonnull %__n.addr.04.i.i.i.i30)
          to label %.noexc.i.i.i32 unwind label %terminate.lpad.i.i.i31

.noexc.i.i.i32:                                   ; preds = %while.body.i.i.i.i29
  %tobool.not.i.i.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, label %while.body.i.i.i.i29, !llvm.loop !27

terminate.lpad.i.i.i31:                           ; preds = %while.body.i.i.i.i29
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34: ; preds = %.noexc.i.i.i32, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %25 = load ptr, ptr %d_preCache, align 8
  %_M_bucket_count.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %26 = load i64, ptr %_M_bucket_count.i.i.i35, align 8
  %mul.i.i.i36 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul.i.i.i36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i27, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %d_preCache, align 8
  %_M_single_bucket.i.i.i.i.i37 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i38 = icmp eq ptr %_M_single_bucket.i.i.i.i.i37, %27
  br i1 %cmp.i.i.i.i.i38, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40, label %if.end.i.i.i.i39

if.end.i.i.i.i39:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34
  tail call void @_ZdlPv(ptr noundef %27) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, %if.end.i.i.i.i39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.116", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #17
  %4 = load ptr, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i:        ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #18
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #16
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !22

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !29

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not7.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i, label %cond.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %__x.addr.09.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %__x.addr.1.i, %if.end.i ]
  %__y.addr.08.i = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %__y.addr.1.i, %if.end.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.09.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %2 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.else.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp.i9.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i, %bf.clear.i.i.i.i
  br i1 %cmp.i9.i.i.i, label %if.then.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.09.i, i64 0, i32 1, i32 0, i64 8
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i)
          to label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %land.rhs.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i10.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i10.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i, %lor.rhs.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.09.i, i64 0, i32 2
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.09.i, i64 0, i32 3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__y.addr.1.i = phi ptr [ %__y.addr.08.i, %if.else.i ], [ %__x.addr.09.i, %if.then.i ]
  %__x.addr.1.in.i = phi ptr [ %_M_right.i.i, %if.else.i ], [ %_M_left.i.i, %if.then.i ]
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit, label %while.body.i, !llvm.loop !25

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit: ; preds = %if.end.i
  %cmp.i = icmp eq ptr %__y.addr.1.i, %add.ptr.i
  br i1 %cmp.i, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit
  %_M_storage.i.i.i3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i, i64 0, i32 1
  %5 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %5, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %6 = load ptr, ptr %_M_storage.i.i.i3, align 8
  %bf.load3.i.i.i = load i64, ptr %6, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %cond.end, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %lor.lhs.false
  %cmp.i9.i.i = icmp ult i64 %bf.clear4.i.i.i, %bf.clear.i.i.i
  br i1 %cmp.i9.i.i, label %cond.false, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %second5.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i, i64 0, i32 1, i32 0, i64 8
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i)
          to label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.rhs.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit: ; preds = %land.rhs.i.i
  %cmp.i10.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i10.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.rhs.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit
  br label %cond.end

cond.end:                                         ; preds = %lor.lhs.false, %entry, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit, %cond.false
  %retval.sroa.0.0 = phi ptr [ %__y.addr.1.i, %cond.false ], [ %add.ptr.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit ], [ %add.ptr.i, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit ], [ %add.ptr.i, %entry ], [ %add.ptr.i, %lor.lhs.false ]
  ret ptr %retval.sroa.0.0
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.132", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.129", align 8
  %__z = alloca %"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_12NodeTemplateILb1EEEEC2IJRSA_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSG_IJDpT1_EESt12_Index_tupleIJXspT0_EEESP_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #17
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>>>::_Auto_node", ptr %__z, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp.i9.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear.i.i.i.i.i
  br i1 %cmp.i9.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second5.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 8
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i
  %cmp.i10.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i, %lor.rhs.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %13 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i ], [ %cmp.i10.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  call void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true
  %cmp.i9.i.i = icmp ult i64 %bf.clear4.i.i.i, %bf.clear.i.i.i
  br i1 %cmp.i9.i.i, label %if.else, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %second5.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i)
          to label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit: ; preds = %land.rhs.i.i
  %cmp.i10.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i10.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.if.then9_crit_edge, label %if.else

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.if.then9_crit_edge: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit
  %.pre112 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %lor.rhs.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %8 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i11 = load i64, ptr %8, align 8
  %bf.clear.i.i.i12 = and i64 %bf.load.i.i.i11, 1099511627775
  %9 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i13 = load i64, ptr %9, align 8
  %bf.clear4.i.i.i14 = and i64 %bf.load3.i.i.i13, 1099511627775
  %cmp.i.i.i15 = icmp ult i64 %bf.clear.i.i.i12, %bf.clear4.i.i.i14
  br i1 %cmp.i.i.i15, label %if.then18, label %lor.rhs.i.i16

lor.rhs.i.i16:                                    ; preds = %if.else12
  %cmp.i9.i.i17 = icmp ult i64 %bf.clear4.i.i.i14, %bf.clear.i.i.i12
  br i1 %cmp.i9.i.i17, label %if.else44, label %land.rhs.i.i18

land.rhs.i.i18:                                   ; preds = %lor.rhs.i.i16
  %second.i.i19 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %second5.i.i20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %call.i.i.i21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i20)
          to label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit25 unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %land.rhs.i.i18
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit25: ; preds = %land.rhs.i.i18
  %cmp.i10.i.i24 = icmp slt i32 %call.i.i.i21, 0
  br i1 %cmp.i10.i.i24, label %if.then18, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit25.if.else44_crit_edge

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit25.if.else44_crit_edge: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit25
  %.pre = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load.i.i.i49.pre = load i64, ptr %.pre, align 8
  %.pre110 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i51.pre = load i64, ptr %.pre110, align 8
  %.pre113 = and i64 %bf.load.i.i.i49.pre, 1099511627775
  %.pre114 = and i64 %bf.load3.i.i.i51.pre, 1099511627775
  br label %if.else44

if.then18:                                        ; preds = %if.else12, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit25
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %bf.load.i.i.i30 = load i64, ptr %13, align 8
  %bf.clear.i.i.i31 = and i64 %bf.load.i.i.i30, 1099511627775
  %14 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i32 = load i64, ptr %14, align 8
  %bf.clear4.i.i.i33 = and i64 %bf.load3.i.i.i32, 1099511627775
  %cmp.i.i.i34 = icmp ult i64 %bf.clear.i.i.i31, %bf.clear4.i.i.i33
  br i1 %cmp.i.i.i34, label %if.then32, label %lor.rhs.i.i35

lor.rhs.i.i35:                                    ; preds = %if.else25
  %cmp.i9.i.i36 = icmp ult i64 %bf.clear4.i.i.i33, %bf.clear.i.i.i31
  br i1 %cmp.i9.i.i36, label %if.else42, label %land.rhs.i.i37

land.rhs.i.i37:                                   ; preds = %lor.rhs.i.i35
  %second.i.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %second5.i.i39 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %call.i.i.i40 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i38, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i39)
          to label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit44 unwind label %terminate.lpad.i.i.i41

terminate.lpad.i.i.i41:                           ; preds = %land.rhs.i.i37
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit44: ; preds = %land.rhs.i.i37
  %cmp.i10.i.i43 = icmp slt i32 %call.i.i.i40, 0
  br i1 %cmp.i10.i.i43, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit44
  %_M_right.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %17 = load ptr, ptr %_M_right.i45, align 8
  %cmp35 = icmp eq ptr %17, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select106 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %lor.rhs.i.i35, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit44
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__k)
  %18 = extractvalue { ptr, ptr } %call43, 0
  %19 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit25.if.else44_crit_edge, %lor.rhs.i.i16
  %bf.clear4.i.i.i52.pre-phi = phi i64 [ %.pre114, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit25.if.else44_crit_edge ], [ %bf.clear.i.i.i12, %lor.rhs.i.i16 ]
  %bf.clear.i.i.i50.pre-phi = phi i64 [ %.pre113, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit25.if.else44_crit_edge ], [ %bf.clear4.i.i.i14, %lor.rhs.i.i16 ]
  %cmp.i.i.i53 = icmp ult i64 %bf.clear.i.i.i50.pre-phi, %bf.clear4.i.i.i52.pre-phi
  br i1 %cmp.i.i.i53, label %if.then50, label %lor.rhs.i.i54

lor.rhs.i.i54:                                    ; preds = %if.else44
  %cmp.i9.i.i55 = icmp ult i64 %bf.clear4.i.i.i52.pre-phi, %bf.clear.i.i.i50.pre-phi
  br i1 %cmp.i9.i.i55, label %return, label %land.rhs.i.i56

land.rhs.i.i56:                                   ; preds = %lor.rhs.i.i54
  %second.i.i57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %second5.i.i58 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %call.i.i.i59 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i57, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i58)
          to label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit63 unwind label %terminate.lpad.i.i.i60

terminate.lpad.i.i.i60:                           ; preds = %land.rhs.i.i56
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit63: ; preds = %land.rhs.i.i56
  %cmp.i10.i.i62 = icmp slt i32 %call.i.i.i59, 0
  br i1 %cmp.i10.i.i62, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit63
  %_M_right.i64 = getelementptr inbounds i8, ptr %this, i64 32
  %22 = load ptr, ptr %_M_right.i64, align 8
  %cmp53 = icmp eq ptr %22, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i67, i64 0, i32 1
  %23 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i69 = load i64, ptr %23, align 8
  %bf.clear.i.i.i70 = and i64 %bf.load.i.i.i69, 1099511627775
  %24 = load ptr, ptr %_M_storage.i.i.i68, align 8
  %bf.load3.i.i.i71 = load i64, ptr %24, align 8
  %bf.clear4.i.i.i72 = and i64 %bf.load3.i.i.i71, 1099511627775
  %cmp.i.i.i73 = icmp ult i64 %bf.clear.i.i.i70, %bf.clear4.i.i.i72
  br i1 %cmp.i.i.i73, label %if.then64, label %lor.rhs.i.i74

lor.rhs.i.i74:                                    ; preds = %if.else57
  %cmp.i9.i.i75 = icmp ult i64 %bf.clear4.i.i.i72, %bf.clear.i.i.i70
  br i1 %cmp.i9.i.i75, label %if.else74, label %land.rhs.i.i76

land.rhs.i.i76:                                   ; preds = %lor.rhs.i.i74
  %second.i.i77 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %second5.i.i78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i67, i64 0, i32 1, i32 0, i64 8
  %call.i.i.i79 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i77, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i78)
          to label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit83 unwind label %terminate.lpad.i.i.i80

terminate.lpad.i.i.i80:                           ; preds = %land.rhs.i.i76
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit83: ; preds = %land.rhs.i.i76
  %cmp.i10.i.i82 = icmp slt i32 %call.i.i.i79, 0
  br i1 %cmp.i10.i.i82, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit83
  %_M_right.i84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %27 = load ptr, ptr %_M_right.i84, align 8
  %cmp67 = icmp eq ptr %27, null
  %spec.select107 = select i1 %cmp67, ptr null, ptr %call.i67
  %spec.select108 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i67
  br label %return

if.else74:                                        ; preds = %lor.rhs.i.i74, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit83
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__k)
  %28 = extractvalue { ptr, ptr } %call75, 0
  %29 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %land.lhs.true, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.if.then9_crit_edge, %if.then64, %if.then32, %lor.rhs.i.i54, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit63, %if.then50, %if.then18, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %6, %if.else ], [ %18, %if.else42 ], [ %28, %if.else74 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit63 ], [ %__position.coerce, %lor.rhs.i.i54 ], [ %spec.select, %if.then32 ], [ %spec.select107, %if.then64 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.if.then9_crit_edge ], [ null, %land.lhs.true ]
  %retval.sroa.12.0 = phi ptr [ %7, %if.else ], [ %19, %if.else42 ], [ %29, %if.else74 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit63 ], [ null, %lor.rhs.i.i54 ], [ %spec.select106, %if.then32 ], [ %spec.select108, %if.then64 ], [ %.pre112, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.if.then9_crit_edge ], [ %1, %land.lhs.true ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_12NodeTemplateILb1EEEEC2IJRSA_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSG_IJDpT1_EESt12_Index_tupleIJXspT0_EEESP_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i:        ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %6, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  br label %common.resume

_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !24

init.check.i.i:                                   ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  tail call void @_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #17
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  %second = getelementptr inbounds %"struct.std::pair.116", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.035 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not36 = icmp eq ptr %__x.035, null
  br i1 %cmp.not36, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.037 = phi ptr [ %__x.035, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.037, i64 0, i32 1
  %0 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %cond.true, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body
  %cmp.i9.i.i = icmp ult i64 %bf.clear4.i.i.i, %bf.clear.i.i.i
  br i1 %cmp.i9.i.i, label %cond.false, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %second5.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.037, i64 0, i32 1, i32 0, i64 8
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i)
          to label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit: ; preds = %land.rhs.i.i
  %cmp.i10.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i10.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.037, i64 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %lor.rhs.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.037, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %4 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %_M_left.i, %cond.true ], [ %_M_right.i, %cond.false ]
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %cond.end
  br i1 %4, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa43 = phi ptr [ %__x.037, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa43, %5
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa43) #21
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa42 = phi ptr [ %__y.0.lcssa43, %if.else ], [ %__x.037, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.037, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i4 = load i64, ptr %6, align 8
  %bf.clear.i.i.i5 = and i64 %bf.load.i.i.i4, 1099511627775
  %7 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i6 = load i64, ptr %7, align 8
  %bf.clear4.i.i.i7 = and i64 %bf.load3.i.i.i6, 1099511627775
  %cmp.i.i.i8 = icmp ult i64 %bf.clear.i.i.i5, %bf.clear4.i.i.i7
  br i1 %cmp.i.i.i8, label %return, label %lor.rhs.i.i9

lor.rhs.i.i9:                                     ; preds = %if.end12
  %cmp.i9.i.i10 = icmp ult i64 %bf.clear4.i.i.i7, %bf.clear.i.i.i5
  br i1 %cmp.i9.i.i10, label %if.end18, label %land.rhs.i.i11

land.rhs.i.i11:                                   ; preds = %lor.rhs.i.i9
  %second.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %second5.i.i13 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %call.i.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i13)
          to label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit18 unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %land.rhs.i.i11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit18: ; preds = %land.rhs.i.i11
  %cmp.i10.i.i17 = icmp slt i32 %call.i.i.i14, 0
  br i1 %cmp.i10.i.i17, label %return, label %if.end18

if.end18:                                         ; preds = %lor.rhs.i.i9, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit18
  br label %return

return:                                           ; preds = %if.end12, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit18, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit18 ], [ null, %if.end12 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa43, %if.then ], [ %__y.0.lcssa42, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit18 ], [ %__y.0.lcssa42, %if.end12 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alethe_node_converter.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
