; ModuleID = 'bench/cvc5/original/smt2_parser.ll'
source_filename = "bench/cvc5/original/smt2_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.cvc5::Term" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = comdat any

$_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = comdat any

$_ZN4cvc56parser9Smt2LexerD2Ev = comdat any

$_ZN4cvc56parser10Smt2ParserD2Ev = comdat any

$_ZN4cvc56parser10Smt2ParserD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc56parser13Smt2CmdParserD2Ev = comdat any

$_ZN4cvc56parser13Smt2CmdParserD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZTVN4cvc56parser13Smt2CmdParserE = comdat any

$_ZTIN4cvc56parser13Smt2CmdParserE = comdat any

$_ZTSN4cvc56parser13Smt2CmdParserE = comdat any

@_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = linkonce_odr hidden global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = linkonce_odr hidden global i64 0, comdat($_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E), align 8
@.str = private unnamed_addr constant [18 x i8] c"+-/*=%?!.$_~&^<>@\00", align 1
@__dso_handle = external hidden global i8
@_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = linkonce_odr hidden global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = linkonce_odr hidden global i64 0, comdat($_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E), align 8
@.str.2 = private unnamed_addr constant [99 x i8] c"!\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~ \09\0D\0A\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZTVN4cvc56parser10Smt2ParserE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc56parser10Smt2ParserE, ptr @_ZN4cvc56parser10Smt2ParserD2Ev, ptr @_ZN4cvc56parser10Smt2ParserD0Ev, ptr @_ZN4cvc56parser6Parser7warningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4cvc56parser6Parser10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4cvc56parser6Parser13unexpectedEOFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4cvc56parser10Smt2Parser8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4cvc56parser10Smt2Parser16parseNextCommandEv, ptr @_ZN4cvc56parser10Smt2Parser13parseNextTermEv] }, align 8
@_ZTIN4cvc56parser10Smt2ParserE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser10Smt2ParserE, ptr @_ZTIN4cvc56parser6ParserE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser10Smt2ParserE = hidden constant [27 x i8] c"N4cvc56parser10Smt2ParserE\00", align 1
@_ZTIN4cvc56parser6ParserE = external constant ptr
@_ZTVN4cvc56parser9Smt2LexerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4cvc56parser5LexerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4cvc56parser6ParserE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4cvc56parser13Smt2CmdParserE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc56parser13Smt2CmdParserE, ptr @_ZN4cvc56parser13Smt2CmdParserD2Ev, ptr @_ZN4cvc56parser13Smt2CmdParserD0Ev] }, comdat, align 8
@_ZTIN4cvc56parser13Smt2CmdParserE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser13Smt2CmdParserE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser13Smt2CmdParserE = linkonce_odr hidden constant [30 x i8] c"N4cvc56parser13Smt2CmdParserE\00", comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt2_parser.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E], section "llvm.metadata"

@_ZN4cvc56parser10Smt2ParserC1EPNS_6SolverEPNS0_10SymManagerENS0_11ParsingModeEb = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i1), ptr @_ZN4cvc56parser10Smt2ParserC2EPNS_6SolverEPNS0_10SymManagerENS0_11ParsingModeEb

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = load atomic i8, ptr @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %.noexc.i

.noexc.i:                                         ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, i64 16), ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 17, ptr %1, align 8, !tbaa !9
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, align 8, !tbaa !11
  %7 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, i64 8), align 8, !tbaa !14
  %8 = load ptr, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #13
  br label %11

11:                                               ; preds = %.noexc, %4, %0
  ret void

12:                                               ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #13
  resume { ptr, i32 } %13
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = load atomic i8, ptr @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %.noexc.i

.noexc.i:                                         ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, i64 16), ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 98, ptr %1, align 8, !tbaa !9
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, align 8, !tbaa !11
  %7 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(98) %6, ptr noundef nonnull align 1 dereferenceable(98) @.str.2, i64 98, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, i64 8), align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #13
  br label %10

10:                                               ; preds = %.noexc, %4, %0
  ret void

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #13
  resume { ptr, i32 } %12
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser10Smt2ParserC2EPNS_6SolverEPNS0_10SymManagerENS0_11ParsingModeEb(ptr noundef nonnull align 8 dereferenceable(33968) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc56parser6ParserC2EPNS_6SolverEPNS0_10SymManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc56parser10Smt2ParserE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = icmp eq i32 %3, 1
  invoke void @_ZN4cvc56parser9Smt2LexerC1Ebb(ptr noundef nonnull align 8 dereferenceable(33178) %6, i1 noundef zeroext %7, i1 noundef zeroext %4)
          to label %8 unwind label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33232
  invoke void @_ZN4cvc56parser9Smt2StateC1EPNS0_19ParserStateCallbackEPNS_6SolverEPNS0_10SymManagerENS0_11ParsingModeEb(ptr noundef nonnull align 8 dereferenceable(632) %9, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4)
          to label %10 unwind label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 33864
  invoke void @_ZN4cvc56parser14Smt2TermParserC1ERNS0_9Smt2LexerERNS0_9Smt2StateE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(33178) %6, ptr noundef nonnull align 8 dereferenceable(632) %9)
          to label %12 unwind label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33888
  invoke void @_ZN4cvc56parser13Smt2CmdParserC1ERNS0_9Smt2LexerERNS0_9Smt2StateERNS0_14Smt2TermParserE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(33178) %6, ptr noundef nonnull align 8 dereferenceable(632) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %15, align 8, !tbaa !17
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %26

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %25

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  tail call void @_ZN4cvc56parser9Smt2StateD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %9) #13
  br label %25

25:                                               ; preds = %24, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %19, %18 ]
  tail call void @_ZN4cvc56parser9Smt2LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(33178) %6) #13
  br label %26

26:                                               ; preds = %25, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %25 ], [ %17, %16 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc56parser6ParserE, i64 16), ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4cvc56parser6ParserD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  br label %_ZN4cvc56parser6ParserD2Ev.exit

_ZN4cvc56parser6ParserD2Ev.exit:                  ; preds = %26, %_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i.i
  store ptr null, ptr %27, align 8, !tbaa !31
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc56parser6ParserC2EPNS_6SolverEPNS0_10SymManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4cvc56parser9Smt2LexerC1Ebb(ptr noundef nonnull align 8 dereferenceable(33178), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4cvc56parser9Smt2StateC1EPNS0_19ParserStateCallbackEPNS_6SolverEPNS0_10SymManagerENS0_11ParsingModeEb(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4cvc56parser14Smt2TermParserC1ERNS0_9Smt2LexerERNS0_9Smt2StateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33178), ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #3

declare void @_ZN4cvc56parser13Smt2CmdParserC1ERNS0_9Smt2LexerERNS0_9Smt2StateERNS0_14Smt2TermParserE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(33178), ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4cvc56parser9Smt2StateD1Ev(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser9Smt2LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(33178) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc56parser9Smt2LexerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32896
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc56parser5LexerE, i64 16), ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #14
  br label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i: ; preds = %12, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZN4cvc56parser5LexerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i
  %25 = load i64, ptr %20, align 8, !tbaa !13
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #14
  br label %_ZN4cvc56parser5LexerD2Ev.exit

_ZN4cvc56parser5LexerD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser10Smt2Parser8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33968) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 33232
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4cvc56parser9Smt2State8setLogicENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(632) %5, ptr noundef nonnull %4)
          to label %21 unwind label %28

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %18, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !13
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %28
  %32 = load i64, ptr %18, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %28
  %34 = load i64, ptr %6, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %29
}

declare void @_ZN4cvc56parser9Smt2State8setLogicENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser10Smt2Parser16parseNextCommandEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33968) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 33888
  tail call void @_ZN4cvc56parser13Smt2CmdParser16parseNextCommandEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

declare void @_ZN4cvc56parser13Smt2CmdParser16parseNextCommandEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.57") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser10Smt2Parser13parseNextTermEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::Term") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33968) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = tail call noundef i32 @_ZN4cvc56parser5Lexer9peekTokenEv(ptr noundef nonnull align 8 dereferenceable(32892) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 33232
  tail call void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(632) %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 33864
  tail call void @_ZN4cvc56parser14Smt2TermParser9parseTermEv(ptr dead_on_unwind writable sret(%"class.cvc5::Term") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

declare noundef i32 @_ZN4cvc56parser5Lexer9peekTokenEv(ptr noundef nonnull align 8 dereferenceable(32892)) local_unnamed_addr #3

declare void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #3

declare void @_ZN4cvc56parser14Smt2TermParser9parseTermEv(ptr dead_on_unwind writable sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser10Smt2ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(33968) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc56parser10Smt2ParserE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33888
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc56parser13Smt2CmdParserE, i64 16), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33920
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33936
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN4cvc56parser13Smt2CmdParserD2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN4cvc56parser13Smt2CmdParserD2Ev.exit:          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33232
  tail call void @_ZN4cvc56parser9Smt2StateD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc56parser9Smt2LexerE, i64 16), ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN4cvc56parser13Smt2CmdParserD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32960
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #14
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %13, %_ZN4cvc56parser13Smt2CmdParserD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc56parser5LexerE, i64 16), ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #14
  br label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i.i: ; preds = %21, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZN4cvc56parser9Smt2LexerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !13
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #14
  br label %_ZN4cvc56parser9Smt2LexerD2Ev.exit

_ZN4cvc56parser9Smt2LexerD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc56parser6ParserE, i64 16), ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN4cvc56parser6ParserD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i.i: ; preds = %_ZN4cvc56parser9Smt2LexerD2Ev.exit
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  br label %_ZN4cvc56parser6ParserD2Ev.exit

_ZN4cvc56parser6ParserD2Ev.exit:                  ; preds = %_ZN4cvc56parser9Smt2LexerD2Ev.exit, %_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i.i
  store ptr null, ptr %36, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser10Smt2ParserD0Ev(ptr noundef nonnull align 8 dereferenceable(33968) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4cvc56parser10Smt2ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(33968) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 33968) #14
  ret void
}

declare void @_ZN4cvc56parser6Parser7warningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4cvc56parser6Parser10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4cvc56parser6Parser13unexpectedEOFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser13Smt2CmdParserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc56parser13Smt2CmdParserE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser13Smt2CmdParserD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc56parser13Smt2CmdParserE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN4cvc56parser13Smt2CmdParserD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN4cvc56parser13Smt2CmdParserD2Ev.exit:          ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #14
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt2_parser.cpp() #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !22, i64 24}
!18 = !{!"_ZTSN4cvc56parser6ParserE", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !30, i64 40}
!19 = !{!"_ZTSN4cvc56parser19ParserStateCallbackE"}
!20 = !{!"p1 _ZTSN4cvc56SolverE", !6, i64 0}
!21 = !{!"p1 _ZTSN4cvc56parser10SymManagerE", !6, i64 0}
!22 = !{!"p1 _ZTSN4cvc56parser5LexerE", !6, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc56parser5InputESt14default_deleteIS2_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc56parser5InputESt14default_deleteIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN4cvc56parser5InputESt14default_deleteIS2_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc56parser5InputESt14default_deleteIS2_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc56parser5InputELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSN4cvc56parser5InputE", !6, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!29, !29, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!34 = !{!33, !5, i64 16}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4cvc56parser5TokenESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!37 = !{!36, !6, i64 16}
!38 = !{!39, !42, i64 8}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !10, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!42 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!43 = !{!40, !42, i64 24}
!44 = !{!40, !42, i64 16}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
