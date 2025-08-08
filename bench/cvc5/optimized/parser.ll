; ModuleID = 'bench/cvc5/original/parser.ll'
source_filename = "bench/cvc5/original/parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cvc5::Term" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc56parser6ParserD2Ev = comdat any

$_ZN4cvc56parser6ParserD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN4cvc56parser19ParserStateCallbackE = comdat any

$_ZTSN4cvc56parser19ParserStateCallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = linkonce_odr hidden global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = linkonce_odr hidden global i64 0, comdat($_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E), align 8
@.str = private unnamed_addr constant [18 x i8] c"+-/*=%?!.$_~&^<>@\00", align 1
@_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = linkonce_odr hidden global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = linkonce_odr hidden global i64 0, comdat($_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E), align 8
@.str.3 = private unnamed_addr constant [99 x i8] c"!\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~ \09\0D\0A\00", align 1
@_ZTVN4cvc56parser6ParserE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc56parser6ParserE, ptr @_ZN4cvc56parser6ParserD2Ev, ptr @_ZN4cvc56parser6ParserD0Ev, ptr @_ZN4cvc56parser6Parser7warningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4cvc56parser6Parser10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4cvc56parser6Parser13unexpectedEOFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4cvc56parser6Parser8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN4cvc56parser15ParserExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [13 x i8] c"parsing-mode\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"lenient\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc56parser6Parser8mkParserENS_5modes13InputLanguageEPNS_6SolverEPNS0_10SymManagerE = private unnamed_addr constant [108 x i8] c"static std::unique_ptr<Parser> cvc5::parser::Parser::mkParser(modes::InputLanguage, Solver *, SymManager *)\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/parser/parser.cpp\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"unable to detect input file format, try --lang\00", align 1
@_ZTIN4cvc56parser6ParserE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser6ParserE, ptr @_ZTIN4cvc56parser19ParserStateCallbackE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser6ParserE = hidden constant [22 x i8] c"N4cvc56parser6ParserE\00", align 1
@_ZTIN4cvc56parser19ParserStateCallbackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser19ParserStateCallbackE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser19ParserStateCallbackE = linkonce_odr hidden constant [36 x i8] c"N4cvc56parser19ParserStateCallbackE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parser.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = load atomic i8, ptr @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #24
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
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #24
  br label %11

11:                                               ; preds = %.noexc, %4, %0
  ret void

12:                                               ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #24
  resume { ptr, i32 } %13
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" comdat($_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = load atomic i8, ptr @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #24
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(98) %6, ptr noundef nonnull align 1 dereferenceable(98) @.str.3, i64 98, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, i64 8), align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #24
  br label %10

10:                                               ; preds = %.noexc, %4, %0
  ret void

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #24
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc56parser6ParserC2EPNS_6SolverEPNS0_10SymManagerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 41)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc56parser6ParserE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc56parser6Parser8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser6Parser12setFileInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((40, 41)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc56parser5Input11mkFileInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr null, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %5, ptr %4, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %.pr = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EEaSEOS5_.exit
  %10 = load ptr, ptr %.pr, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  br label %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EED2Ev.exit: ; preds = %2, %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = load ptr, ptr %15, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32892) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZN4cvc56parser5Input11mkFileInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser6Parser15initializeInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((40, 41)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(32892) %5, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser6Parser14setStreamInputERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((40, 41)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc56parser5Input13mkStreamInputERSi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr null, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %5, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %3
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %.pr = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EEaSEOS5_.exit
  %11 = load ptr, ptr %.pr, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  br label %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = load ptr, ptr %16, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32892) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare void @_ZN4cvc56parser5Input13mkStreamInputERSi(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser6Parser14setStringInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((40, 41)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc56parser5Input13mkStringInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr null, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %5, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %3
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %.pr = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EEaSEOS5_.exit
  %11 = load ptr, ptr %.pr, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  br label %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = load ptr, ptr %16, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32892) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare void @_ZN4cvc56parser5Input13mkStringInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser6Parser7warningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_ZN4cvc56parser5Lexer7warningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32892) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZN4cvc56parser5Lexer7warningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32892), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser6Parser10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false)
  ret void
}

declare void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser6Parser13unexpectedEOFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser6Parser11nextCommandEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.5") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.5", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr null, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.5") align 8 %3, ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit unwind label %12

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %9, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i25 = icmp eq ptr %9, null
  %10 = zext i1 %.not.i25 to i8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 %10, ptr %11, align 8, !tbaa !32
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit52

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc56parser15ParserExceptionE
          catch ptr @_ZTISt9exception
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4cvc56parser15ParserExceptionE) #24
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = call ptr @__cxa_begin_catch(ptr %14) #24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %20, align 8, !tbaa !32
  invoke void @__cxa_rethrow() #25
          to label %63 unwind label %58

21:                                               ; preds = %12
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %23 = icmp eq i32 %15, %22
  br i1 %23, label %24, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit55

24:                                               ; preds = %21
  %25 = call ptr @__cxa_begin_catch(ptr %14) #24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %26, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %25, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %44

31:                                               ; preds = %24
  %32 = load ptr, ptr %1, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit52 unwind label %56

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %46
  %54 = load i64, ptr %49, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit55 unwind label %60

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit55

58:                                               ; preds = %18
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit55 unwind label %60

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit
  ret void

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit55: ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %56, %58
  %.merged = phi { ptr, i32 } [ %13, %21 ], [ %57, %56 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %59, %58 ]
  store ptr null, ptr %0, align 8, !tbaa !38
  resume { ptr, i32 } %.merged

60:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

63:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser6Parser8nextTermEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cvc5::Term") align 8 %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::Term", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  tail call void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !32, !range !39, !noundef !40
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit49, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Term") align 8 %3, ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %13 unwind label %56

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %14, ptr %0, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  store ptr %17, ptr %15, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %_ZN4cvc54TermaSERKS0_.exit, label %22

22:                                               ; preds = %13
  %.not7.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !51
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !51
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %29, %26, %22
  %31 = phi ptr [ %21, %22 ], [ %21, %26 ], [ %.pr.pre.i.i.i.i, %29 ]
  %.not8.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %32

32:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !55
  %39 = load ptr, ptr %31, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  %42 = load ptr, ptr %31, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i9.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !56

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %20, ptr %18, align 8, !tbaa !50
  br label %_ZN4cvc54TermaSERKS0_.exit

_ZN4cvc54TermaSERKS0_.exit:                       ; preds = %13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = invoke noundef zeroext i1 @_ZNK4cvc54Term6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %54 unwind label %58

54:                                               ; preds = %_ZN4cvc54TermaSERKS0_.exit
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %6, align 8, !tbaa !32
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit49

56:                                               ; preds = %9
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc56parser15ParserExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

58:                                               ; preds = %_ZN4cvc54TermaSERKS0_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc56parser15ParserExceptionE
          catch ptr @_ZTISt9exception
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 1
  %.010 = extractvalue { ptr, i32 } %.pn, 0
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4cvc56parser15ParserExceptionE) #24
  %62 = icmp eq i32 %.0, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call ptr @__cxa_begin_catch(ptr %.010) #24
  store i8 1, ptr %6, align 8, !tbaa !32
  invoke void @__cxa_rethrow() #25
          to label %107 unwind label %101

65:                                               ; preds = %60
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %67 = icmp eq i32 %.0, %66
  br i1 %67, label %68, label %103

68:                                               ; preds = %65
  %69 = call ptr @__cxa_begin_catch(ptr %.010) #24
  store i8 1, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %74 unwind label %87

74:                                               ; preds = %68
  %75 = load ptr, ptr %1, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %78 unwind label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  %85 = load i64, ptr %80, align 8, !tbaa !13
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit49 unwind label %99

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %89
  %97 = load i64, ptr %92, align 8, !tbaa !13
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %87
  %.pn16 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %63
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %2
  ret void

103:                                              ; preds = %101, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %65
  %.merged = phi { ptr, i32 } [ %.pn, %65 ], [ %100, %99 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %102, %101 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.merged

104:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #27
  unreachable

107:                                              ; preds = %63
  unreachable
}

declare void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4cvc54Term6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc56parser6Parser4doneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !32, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser6Parser8mkParserENS_5modes13InputLanguageEPNS_6SolverEPNS0_10SymManagerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.18") align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cvc5::internal::FatalStream", align 1
  %8 = icmp eq i32 %1, 1
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %._crit_edge.i.i, label %56

._crit_edge.i.i:                                  ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %11, align 4, !tbaa !13
  invoke void @_ZNK4cvc56Solver9getOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %21

12:                                               ; preds = %._crit_edge.i.i
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %10, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %9, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %31

21:                                               ; preds = %._crit_edge.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %21
  %27 = load i64, ptr %9, align 8, !tbaa !13
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

29:                                               ; preds = %34
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %47

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10) #24
  %33 = icmp eq i32 %32, 0
  %spec.select = select i1 %33, i32 2, i32 0
  br label %34

34:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.015 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %spec.select, %31 ]
  %35 = invoke noalias noundef nonnull dereferenceable(33968) ptr @_Znwm(i64 noundef 33968) #28
          to label %36 unwind label %29

36:                                               ; preds = %34
  invoke void @_ZN4cvc56parser10Smt2ParserC1EPNS_6SolverEPNS0_10SymManagerENS0_11ParsingModeEb(ptr noundef nonnull align 8 dereferenceable(33968) %35, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.015, i1 noundef zeroext %8)
          to label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EE5resetEPS2_.exit unwind label %45

_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %36
  store ptr %35, ptr %0, align 8, !tbaa !57
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EE5resetEPS2_.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EE5resetEPS2_.exit
  %43 = load i64, ptr %38, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 33968) #26
  br label %47

47:                                               ; preds = %45, %29
  %.pn17 = phi { ptr, i32 } [ %46, %45 ], [ %30, %29 ]
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %47
  %54 = load i64, ptr %49, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn17.pn = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc56parser6Parser8mkParserENS_5modes13InputLanguageEPNS_6SolverEPNS0_10SymManagerE, ptr noundef nonnull @.str.11, i32 noundef 143)
          to label %57 unwind label %63

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %59 unwind label %65

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.12, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.13)
          to label %62 unwind label %65

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  unreachable

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit

65:                                               ; preds = %59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  unreachable

_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %63
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %64, %63 ]
  store ptr null, ptr %0, align 8, !tbaa !57
  resume { ptr, i32 } %.pn17.pn.pn
}

declare void @_ZNK4cvc56Solver9getOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN4cvc56parser10Smt2ParserC1EPNS_6SolverEPNS0_10SymManagerENS0_11ParsingModeEb(ptr noundef nonnull align 8 dereferenceable(33968), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #15

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc56parser6ParserE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser5InputESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc56parser5InputEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser6ParserD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parser.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

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
!17 = !{!18, !20, i64 8}
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
!31 = !{!18, !21, i64 16}
!32 = !{!18, !30, i64 40}
!33 = !{!29, !29, i64 0}
!34 = !{!18, !22, i64 24}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc56parser3CmdELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSN4cvc56parser3CmdE", !6, i64 0}
!38 = !{!37, !37, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN4cvc54TermE", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTSN4cvc511TermManagerE", !6, i64 0}
!44 = !{!"_ZTSSt10shared_ptrIN4cvc58internal12NodeTemplateILb1EEEE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal12NodeTemplateILb1EEELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!49 = !{!45, !46, i64 0}
!50 = !{!47, !48, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !7, i64 0}
!53 = !{!54, !52, i64 8}
!54 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 8, !52, i64 12}
!55 = !{!54, !52, i64 12}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4cvc56parser6ParserE", !6, i64 0}
