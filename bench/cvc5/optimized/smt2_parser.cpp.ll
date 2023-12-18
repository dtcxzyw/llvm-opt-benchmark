; ModuleID = 'bench/cvc5/original/smt2_parser.cpp.ll'
source_filename = "bench/cvc5/original/smt2_parser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.cvc5::parser::Smt2Parser" = type { %"class.cvc5::parser::Parser.base", [7 x i8], %"class.cvc5::parser::Smt2Lexer", %"class.cvc5::parser::Smt2State", %"class.cvc5::parser::Smt2TermParser", %"class.cvc5::parser::Smt2CmdParser" }
%"class.cvc5::parser::Parser.base" = type <{ %"class.cvc5::parser::ParserStateCallback", ptr, ptr, ptr, %"class.std::unique_ptr", i8 }>
%"class.cvc5::parser::ParserStateCallback" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.cvc5::parser::Smt2Lexer" = type <{ %"class.cvc5::parser::Lexer.base", [4 x i8], %"class.std::vector.5", i8, i8, %"struct.std::array", [6 x i8] }>
%"class.cvc5::parser::Lexer.base" = type <{ ptr, %"struct.cvc5::parser::Span", %"class.std::__cxx11::basic_string", %"class.std::vector", ptr, i8, [32768 x i8], [7 x i8], i64, i64, i32, i8, [3 x i8], i32 }>
%"struct.cvc5::parser::Span" = type { %"struct.cvc5::parser::Location", %"struct.cvc5::parser::Location" }
%"struct.cvc5::parser::Location" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::parser::Token, std::allocator<cvc5::parser::Token>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::parser::Token, std::allocator<cvc5::parser::Token>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::parser::Token, std::allocator<cvc5::parser::Token>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::parser::Token, std::allocator<cvc5::parser::Token>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [256 x i8] }
%"class.cvc5::parser::Smt2State" = type { %"class.cvc5::parser::ParserState", i8, i8, i8, %"class.cvc5::internal::LogicInfo", %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_map", %"struct.std::pair", %"class.std::vector.30" }
%"class.cvc5::parser::ParserState" = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i8, %"class.std::set", %"class.std::set.10", %"class.std::__cxx11::list" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::Kind, cvc5::Kind, std::_Identity<cvc5::Kind>, std::less<cvc5::Kind>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::Kind, cvc5::Kind, std::_Identity<cvc5::Kind>, std::less<cvc5::Kind>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.15", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.15" = type { %"struct.std::less.16" }
%"struct.std::less.16" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<cvc5::parser::Command *, std::allocator<cvc5::parser::Command *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<cvc5::parser::Command *, std::allocator<cvc5::parser::Command *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.cvc5::internal::LogicInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.21", i64, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.21" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { %"class.cvc5::Term", %"class.std::__cxx11::basic_string" }
%"class.cvc5::Term" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::Grammar>, std::allocator<std::unique_ptr<cvc5::Grammar>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::Grammar>, std::allocator<std::unique_ptr<cvc5::Grammar>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::Grammar>, std::allocator<std::unique_ptr<cvc5::Grammar>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::Grammar>, std::allocator<std::unique_ptr<cvc5::Grammar>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::parser::Smt2TermParser" = type { ptr, ptr, ptr }
%"class.cvc5::parser::Smt2CmdParser" = type <{ ptr, ptr, ptr, ptr, %"class.std::map", i8, i8, [6 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::parser::Token>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvc5::parser::Token>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::parser::Token>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvc5::parser::Token>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.15", %"struct.std::_Rb_tree_header" }
%"class.cvc5::parser::Parser" = type <{ %"class.cvc5::parser::ParserStateCallback", ptr, ptr, ptr, %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.cvc5::parser::Lexer" = type <{ ptr, %"struct.cvc5::parser::Span", %"class.std::__cxx11::basic_string", %"class.std::vector", ptr, i8, [32768 x i8], [7 x i8], i64, i64, i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%struct._Guard = type { ptr }

$_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = comdat any

$_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = comdat any

$_ZN4cvc56parser9Smt2LexerD2Ev = comdat any

$_ZN4cvc56parser10Smt2ParserD2Ev = comdat any

$_ZN4cvc56parser10Smt2ParserD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc56parser13Smt2CmdParserD2Ev = comdat any

$_ZN4cvc56parser13Smt2CmdParserD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN4cvc56parser13Smt2CmdParserE = comdat any

$_ZTSN4cvc56parser13Smt2CmdParserE = comdat any

$_ZTIN4cvc56parser13Smt2CmdParserE = comdat any

@_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = linkonce_odr hidden global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = linkonce_odr hidden global i64 0, comdat($_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E), align 8
@.str = private unnamed_addr constant [18 x i8] c"+-/*=%?!.$_~&^<>@\00", align 1
@__dso_handle = external hidden global i8
@_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = linkonce_odr hidden global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = linkonce_odr hidden global i64 0, comdat($_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E), align 8
@.str.2 = private unnamed_addr constant [99 x i8] c"!\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~ \09\0D\0A\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZTVN4cvc56parser10Smt2ParserE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc56parser10Smt2ParserE, ptr @_ZN4cvc56parser10Smt2ParserD2Ev, ptr @_ZN4cvc56parser10Smt2ParserD0Ev, ptr @_ZN4cvc56parser6Parser7warningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4cvc56parser6Parser10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4cvc56parser6Parser13unexpectedEOFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4cvc56parser10Smt2Parser8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4cvc56parser10Smt2Parser16parseNextCommandEv, ptr @_ZN4cvc56parser10Smt2Parser13parseNextTermEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser10Smt2ParserE = hidden constant [27 x i8] c"N4cvc56parser10Smt2ParserE\00", align 1
@_ZTIN4cvc56parser6ParserE = external constant ptr
@_ZTIN4cvc56parser10Smt2ParserE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser10Smt2ParserE, ptr @_ZTIN4cvc56parser6ParserE }, align 8
@_ZTVN4cvc56parser9Smt2LexerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4cvc56parser5LexerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4cvc56parser6ParserE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4cvc56parser13Smt2CmdParserE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc56parser13Smt2CmdParserE, ptr @_ZN4cvc56parser13Smt2CmdParserD2Ev, ptr @_ZN4cvc56parser13Smt2CmdParserD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser13Smt2CmdParserE = linkonce_odr hidden constant [30 x i8] c"N4cvc56parser13Smt2CmdParserE\00", comdat, align 1
@_ZTIN4cvc56parser13Smt2CmdParserE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser13Smt2CmdParserE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt2_parser.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E], section "llvm.metadata"

@_ZN4cvc56parser10Smt2ParserC1EPNS_6SolverEPNS0_10SymManagerEbb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN4cvc56parser10Smt2ParserC2EPNS_6SolverEPNS0_10SymManagerEbb

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %init
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str, i64 0, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #8
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr nonnull @__dso_handle) #8
  call void @__cxa_guard_release(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #8
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret void

lpad:                                             ; preds = %call.i.noexc, %init
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %init
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([99 x i8], ptr @.str.2, i64 0, i64 98))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #8
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, ptr nonnull @__dso_handle) #8
  call void @__cxa_guard_release(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #8
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret void

lpad:                                             ; preds = %call.i.noexc, %init
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #8
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser10Smt2ParserC2EPNS_6SolverEPNS0_10SymManagerEbb(ptr noundef nonnull align 8 dereferenceable(33856) %this, ptr noundef %solver, ptr noundef %sm, i1 noundef zeroext %isStrict, i1 noundef zeroext %isSygus) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc56parser6ParserC2EPNS_6SolverEPNS0_10SymManagerE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %solver, ptr noundef %sm)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc56parser10Smt2ParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_slex = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 2
  invoke void @_ZN4cvc56parser9Smt2LexerC1Ebb(ptr noundef nonnull align 8 dereferenceable(33178) %d_slex, i1 noundef zeroext %isStrict, i1 noundef zeroext %isSygus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_state = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 3
  invoke void @_ZN4cvc56parser9Smt2StateC1EPNS0_19ParserStateCallbackEPNS_6SolverEPNS0_10SymManagerEbb(ptr noundef nonnull align 8 dereferenceable(512) %d_state, ptr noundef nonnull %this, ptr noundef %solver, ptr noundef %sm, i1 noundef zeroext %isStrict, i1 noundef zeroext %isSygus)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %d_termParser = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 4
  invoke void @_ZN4cvc56parser14Smt2TermParserC1ERNS0_9Smt2LexerERNS0_9Smt2StateE(ptr noundef nonnull align 8 dereferenceable(24) %d_termParser, ptr noundef nonnull align 8 dereferenceable(33178) %d_slex, ptr noundef nonnull align 8 dereferenceable(512) %d_state)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %d_cmdParser = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 5
  invoke void @_ZN4cvc56parser13Smt2CmdParserC1ERNS0_9Smt2LexerERNS0_9Smt2StateERNS0_14Smt2TermParserE(ptr noundef nonnull align 8 dereferenceable(82) %d_cmdParser, ptr noundef nonnull align 8 dereferenceable(33178) %d_slex, ptr noundef nonnull align 8 dereferenceable(512) %d_state, ptr noundef nonnull align 8 dereferenceable(24) %d_termParser)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont11
  %d_lex = getelementptr inbounds %"class.cvc5::parser::Parser", ptr %this, i64 0, i32 3
  store ptr %d_slex, ptr %d_lex, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad10:                                           ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad15 ], [ %2, %lpad10 ]
  tail call void @_ZN4cvc56parser9Smt2StateD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %d_state) #8
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad6 ]
  tail call void @_ZN4cvc56parser9Smt2LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(33178) %d_slex) #8
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %0, %lpad ]
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc56parser6ParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_flexInput.i = getelementptr inbounds %"class.cvc5::parser::Parser", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %d_flexInput.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN4cvc56parser6ParserD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i.i: ; preds = %ehcleanup19
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  br label %_ZN4cvc56parser6ParserD2Ev.exit

_ZN4cvc56parser6ParserD2Ev.exit:                  ; preds = %ehcleanup19, %_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i.i
  store ptr null, ptr %d_flexInput.i, align 8
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc56parser6ParserC2EPNS_6SolverEPNS0_10SymManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4cvc56parser9Smt2LexerC1Ebb(ptr noundef nonnull align 8 dereferenceable(33178), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4cvc56parser9Smt2StateC1EPNS0_19ParserStateCallbackEPNS_6SolverEPNS0_10SymManagerEbb(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4cvc56parser14Smt2TermParserC1ERNS0_9Smt2LexerERNS0_9Smt2StateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33178), ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #3

declare void @_ZN4cvc56parser13Smt2CmdParserC1ERNS0_9Smt2LexerERNS0_9Smt2StateERNS0_14Smt2TermParserE(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef nonnull align 8 dereferenceable(33178), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4cvc56parser9Smt2StateD1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser9Smt2LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(33178) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc56parser9Smt2LexerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_token = getelementptr inbounds %"class.cvc5::parser::Smt2Lexer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_token, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %d_token) #8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc56parser5LexerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_peeked.i = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %d_peeked.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc56parser5LexerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #9
  br label %_ZN4cvc56parser5LexerD2Ev.exit

_ZN4cvc56parser5LexerD2Ev.exit:                   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %if.then.i.i.i.i
  %d_inputName.i = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser10Smt2Parser8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33856) %this, ptr noundef nonnull align 8 dereferenceable(32) %logic) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_state = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %logic)
  invoke void @_ZN4cvc56parser9Smt2State8setLogicENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %d_state, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #8
  resume { ptr, i32 } %0
}

declare void @_ZN4cvc56parser9Smt2State8setLogicENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser10Smt2Parser16parseNextCommandEv(ptr noalias sret(%"class.std::unique_ptr.39") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33856) %this) unnamed_addr #4 align 2 {
entry:
  %d_cmdParser = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 5
  tail call void @_ZN4cvc56parser13Smt2CmdParser16parseNextCommandEv(ptr sret(%"class.std::unique_ptr.39") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(82) %d_cmdParser)
  ret void
}

declare void @_ZN4cvc56parser13Smt2CmdParser16parseNextCommandEv(ptr sret(%"class.std::unique_ptr.39") align 8, ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser10Smt2Parser13parseNextTermEv(ptr noalias sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33856) %this) unnamed_addr #4 align 2 {
entry:
  %d_slex = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 2
  %call = tail call noundef i32 @_ZN4cvc56parser5Lexer9peekTokenEv(ptr noundef nonnull align 8 dereferenceable(32892) %d_slex)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %d_state = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %d_state)
  %d_termParser = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc56parser14Smt2TermParser9parseTermEv(ptr sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %d_termParser)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef i32 @_ZN4cvc56parser5Lexer9peekTokenEv(ptr noundef nonnull align 8 dereferenceable(32892)) local_unnamed_addr #3

declare void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

declare void @_ZN4cvc56parser14Smt2TermParser9parseTermEv(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser10Smt2ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(33856) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc56parser10Smt2ParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_cmdParser = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc56parser13Smt2CmdParserE, i64 0, inrange i32 0, i64 2), ptr %d_cmdParser, align 8
  %d_table.i = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 5, i32 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %d_table.i, ptr noundef %0)
          to label %_ZN4cvc56parser13Smt2CmdParserD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

_ZN4cvc56parser13Smt2CmdParserD2Ev.exit:          ; preds = %entry
  %d_state = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc56parser9Smt2StateD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %d_state) #8
  %d_slex = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc56parser9Smt2LexerE, i64 0, inrange i32 0, i64 2), ptr %d_slex, align 8
  %d_token.i = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 2, i32 2
  %3 = load ptr, ptr %d_token.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc56parser13Smt2CmdParserD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #9
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN4cvc56parser13Smt2CmdParserD2Ev.exit
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %d_token.i) #8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc56parser5LexerE, i64 0, inrange i32 0, i64 2), ptr %d_slex, align 8
  %d_peeked.i.i = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 2, i32 0, i32 3
  %4 = load ptr, ptr %d_peeked.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4cvc56parser9Smt2LexerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #9
  br label %_ZN4cvc56parser9Smt2LexerD2Ev.exit

_ZN4cvc56parser9Smt2LexerD2Ev.exit:               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i, %if.then.i.i.i.i.i
  %d_inputName.i.i = getelementptr inbounds %"class.cvc5::parser::Smt2Parser", ptr %this, i64 0, i32 2, i32 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i.i) #8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc56parser6ParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_flexInput.i = getelementptr inbounds %"class.cvc5::parser::Parser", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %d_flexInput.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN4cvc56parser6ParserD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i.i: ; preds = %_ZN4cvc56parser9Smt2LexerD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %_ZN4cvc56parser6ParserD2Ev.exit

_ZN4cvc56parser6ParserD2Ev.exit:                  ; preds = %_ZN4cvc56parser9Smt2LexerD2Ev.exit, %_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i.i
  store ptr null, ptr %d_flexInput.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser10Smt2ParserD0Ev(ptr noundef nonnull align 8 dereferenceable(33856) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc56parser10Smt2ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(33856) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

declare void @_ZN4cvc56parser6Parser7warningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4cvc56parser6Parser10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4cvc56parser6Parser13unexpectedEOFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser13Smt2CmdParserD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc56parser13Smt2CmdParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_table = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser13Smt2CmdParserD0Ev(ptr noundef nonnull align 8 dereferenceable(82) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc56parser13Smt2CmdParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_table.i = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %d_table.i, ptr noundef %0)
          to label %_ZN4cvc56parser13Smt2CmdParserD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

_ZN4cvc56parser13Smt2CmdParserD2Ev.exit:          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #9
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #8
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt2_parser.cpp() #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
